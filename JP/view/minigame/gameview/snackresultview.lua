slot0 = class("SnackResultView", import("...base.BaseSubView"))
slot0.EXTable = {
	[0] = 0,
	1,
	2,
	5
}

function slot0.getUIName(slot0)
	return "SnackResult"
end

function slot0.OnInit(slot0)
	slot0:initUI()
	slot0:updateView()
	slot0:Show()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnDestroy(slot0)
	slot0.lockBackPress = false

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initUI(slot0)
	slot1 = slot0:findTF("Content")
	slot0.timeText = slot0:findTF("Tip/Time/TimeText", slot1)
	slot0.scoreText = slot0:findTF("Tip/Score/ScoreText", slot1)
	slot0.snackTpl = slot0:findTF("SnackTpl", slot1)
	slot0.orderListContainer = slot0:findTF("Order/OrderList", slot1)
	slot0.orderList = UIItemList.New(slot0.orderListContainer, slot0.snackTpl)
	slot0.selectedListContainer = slot0:findTF("Select/SelectList", slot1)
	slot0.selectedList = UIItemList.New(slot0.selectedListContainer, slot0.snackTpl)
	slot0.submitBtn = slot0:findTF("Buttons/SubmitBtn", slot1)
	slot0.continueBtn = slot0:findTF("Buttons/ContinueBtn", slot1)

	onButton(slot0, slot0.submitBtn, function ()
		uv0.contextData.onSubmit(uv0:calculateLevel())
		uv0:Destroy()
	end, SFX_PANEL)
	onButton(slot0, slot0.continueBtn, function ()
		uv0.contextData.onContinue()
		uv0:Destroy()
	end)
end

function slot0.updateView(slot0)
	if slot0.contextData.countTime > 0 then
		setText(slot0.timeText, slot0.contextData.countTime .. "s   + " .. setColorStr(slot0:calculateEXValue() .. "s", "#3068E6FF"))
	else
		setText(slot0.timeText, slot0.contextData.countTime .. "s")
	end

	setText(slot0.scoreText, slot0.contextData.score .. "   + " .. setColorStr(slot1, "#3068E6FF"))
	slot0.orderList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setImageSprite(uv0:findTF("SnackImg", slot2), GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. uv0.contextData.orderIDList[slot1 + 1], true))
		end
	end)
	slot0.orderList:align(#slot0.contextData.orderIDList)
	slot0.selectedList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.contextData.selectedIDList[slot1 + 1]

			setImageSprite(uv0:findTF("SnackImg", slot2), GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. slot3, true))
			setActive(uv0:findTF("CorrectImg", slot2), slot3 == uv0.contextData.orderIDList[slot1 + 1])
			setActive(uv0:findTF("ErrorImg", slot2), slot3 ~= slot5)
		end
	end)
	slot0.selectedList:align(#slot0.contextData.selectedIDList)

	if slot0.contextData.countTime == 0 then
		setActive(slot0.continueBtn, false)
	end

	slot0.contextData.countTime = slot0.contextData.countTime + slot1
	slot0.contextData.score = slot0.contextData.score + slot1
end

function slot0.calculateEXValue(slot0)
	for slot5, slot6 in ipairs(slot0.contextData.selectedIDList) do
		if slot0.contextData.orderIDList[slot5] == slot6 then
			slot1 = 0 + 1
		end
	end

	return slot0.contextData.correctNumToEXValue[slot1]
end

function slot0.calculateLevel(slot0)
	if slot0.contextData.scoreLevel[4] <= slot0.contextData.score then
		return 1
	elseif slot0.contextData.scoreLevel[3] <= slot0.contextData.score then
		return 2
	elseif slot0.contextData.scoreLevel[2] <= slot0.contextData.score then
		return 3
	elseif slot0.contextData.scoreLevel[1] <= slot0.contextData.score then
		return 4
	end
end

return slot0
