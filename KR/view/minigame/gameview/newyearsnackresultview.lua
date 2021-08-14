slot0 = class("NewYearSnackResultView", import(".SnackResultView"))

function slot0.getUIName(slot0)
	return "NewYearSnackResult"
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
			setImageSprite(uv0:findTF("SnackImg", slot2), GetSpriteFromAtlas("ui/newyearsnackui_atlas", "snack_" .. uv0.contextData.orderIDList[slot1 + 1], true))
		end
	end)
	slot0.orderList:align(#slot0.contextData.orderIDList)
	slot0.selectedList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.contextData.selectedIDList[slot1 + 1]

			setImageSprite(uv0:findTF("SnackImg", slot2), GetSpriteFromAtlas("ui/newyearsnackui_atlas", "snack_" .. slot3, true))
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

return slot0
