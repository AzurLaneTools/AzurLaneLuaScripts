slot0 = class("CommanderReservePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderReserveUI"
end

slot0.OnInit = function(slot0)
	slot0.bg1 = slot0._tf:Find("frame/bg1")

	setActive(slot0.bg1, true)

	slot0.minusBtn = slot0.bg1:Find("count/min")
	slot0.addBtn = slot0.bg1:Find("count/add")
	slot0.countTxt = slot0.bg1:Find("count/Text"):GetComponent(typeof(Text))
	slot0.consumeTxt = slot0.bg1:Find("price/Text"):GetComponent(typeof(Text))
	slot0.totalTxt = slot0.bg1:Find("price_all/Text"):GetComponent(typeof(Text))
	slot0.firstTip = slot0.bg1:Find("firstTip")
	slot0.confirmBtn = slot0.bg1:Find("Button")
	slot0.maxBtn = slot0.bg1:Find("max")
	slot0.bg2 = slot0._tf:Find("frame/bg2")
	slot0.box1 = slot0.bg2:Find("boxes/1"):GetComponent(typeof(Image))
	slot0.box2 = slot0.bg2:Find("boxes/2"):GetComponent(typeof(Image))
	slot0.box3 = slot0.bg2:Find("boxes/3"):GetComponent(typeof(Image))
	slot0.box4 = slot0.bg2:Find("boxes/4"):GetComponent(typeof(Image))
	slot0.skipBtn = slot0.bg2:Find("Button")
	slot0.animtion = slot0.bg2:GetComponent(typeof(Animation))
	slot0.aniEvt = slot0.bg2:GetComponent(typeof(DftAniEvent))
	slot0.boxes = slot0.bg2:Find("boxes")
	slot0.closeBg = slot0._tf:Find("bg")
	slot0.boxTF = slot0.bg2:Find("box")
	slot0.boxMove = slot0.bg2:Find("boxMove")
	slot0.tweenList = {}

	setActive(slot0.bg2, false)

	slot0.skip = false
	slot0.block = false

	onButton(slot0, slot0.closeBg, function ()
		if uv0.block then
			return
		end

		uv0:Hide()
	end, SFX_PANEL)
	pressPersistTrigger(slot0.minusBtn, 0.5, function (slot0)
		if uv0.currCnt == 1 then
			slot0()

			return
		end

		uv0.currCnt = uv0.currCnt - 1

		uv0:updateValue()
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.addBtn, 0.5, function (slot0)
		if uv0.currCnt > CommanderConst.MAX_GETBOX_CNT - uv0.count - 1 then
			slot0()

			return
		end

		uv0.currCnt = uv0.currCnt + 1

		uv0:updateValue()
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.skipBtn, function ()
		uv0.skip = true

		uv0.animtion:Stop()
		uv0:endAnim()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		slot1 = getProxy(PlayerProxy):getRawData():getResById(1)
		slot2 = 0
		slot3 = 0

		for slot8 = uv0.count, uv0.count + CommanderConst.MAX_GETBOX_CNT - uv0.count - 1 do
			if slot1 < slot3 + CommanderConst.getBoxComsume(slot8) then
				break
			else
				slot2 = slot2 + 1
			end
		end

		uv0.currCnt = math.max(1, slot2)

		uv0:updateValue()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.currCnt > 0 then
			uv0.skip = false

			uv0:OnConfirm(uv0.total, uv0.currCnt)
		end
	end, SFX_PANEL)
	setText(slot0._tf:Find("frame/bg1/tip"), i18n("commander_build_rate_tip"))
	setText(slot0._tf:Find("frame/bg1/label"), i18n("commander_get_box_tip"))
	setText(slot0._tf:Find("frame/bg1/label1"), i18n("commander_total_gold"))
	setText(slot0._tf:Find("frame/bg1/Text"), i18n("commander_get_box_tip_1"))
end

slot0.OnConfirm = function(slot0, slot1, slot2)
	if getProxy(PlayerProxy):getRawData().gold < slot1 then
		slot0:GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
			{
				59001,
				slot1 - slot3.gold,
				slot1
			}
		})

		return
	end

	slot0.contextData.msgBox:ExecuteAction("Show", {
		content = i18n(slot1 <= 0 and "commander_get_1" or "commander_get", slot1, slot2),
		onYes = function ()
			uv0:emit(CommanderCatMediator.RESERVE_BOX, uv1)
		end
	})
end

slot0.GoShoppingMsgBox = function(slot0, slot1, slot2, slot3)
	if slot3 then
		slot4 = ""

		for slot8, slot9 in ipairs(slot3) do
			slot4 = slot4 .. i18n(slot9[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", Item.getConfigData(slot9[1]).name, slot9[2])

			if slot8 < #slot3 then
				slot4 = slot4 .. i18n("text_noRes_info_tip_link")
			end
		end

		if slot4 ~= "" then
			slot1 = slot1 .. "\n" .. i18n("text_noRes_tip", slot4)
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		parent = rtf(pg.UIMgr.GetInstance().OverlayToast),
		content = slot1,
		weight = LayerWeightConst.TOP_LAYER,
		onYes = function ()
			gotoChargeScene(uv0, uv1)
		end
	})
end

slot0.OnLoaded = function(slot0)
	slot0:bind(CommanderCatScene.MSG_RESERVE_BOX, function (slot0, slot1)
		uv0:OnReserveDone(slot1)
	end)
end

slot0.OnReserveDone = function(slot0, slot1)
	slot0.block = true

	seriesAsync({
		function (slot0)
			uv0:PlayAnim(uv1, slot0)
		end,
		function (slot0)
			uv0:Update()
			uv0:emit(BaseUI.ON_AWARD, {
				items = uv1
			})
			slot0()
		end
	}, function ()
		uv0.block = false
	end)
end

slot0.updateValue = function(slot0)
	slot0.countTxt.text = slot0.currCnt
	slot1 = slot0.count + slot0.currCnt - 1
	slot0.consumeTxt.text = CommanderConst.getBoxComsume(slot1)
	slot0.total = 0

	for slot6 = slot0.count, slot1 do
		slot0.total = slot0.total + CommanderConst.getBoxComsume(slot6)
	end

	slot0.totalTxt.text = getProxy(PlayerProxy):getRawData().gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total
end

slot0.Update = function(slot0)
	slot0.count = getProxy(CommanderProxy):getBoxUseCnt()
	slot0.currCnt = 1
	slot0.total = 0

	slot0:updateValue()
	setActive(slot0.firstTip, slot0.count <= 0)
	slot0:Show()
end

slot0.endAnim = function(slot0)
	setActive(slot0.bg1, true)
	setActive(slot0.bg2, false)

	for slot4 = 0, slot0.boxMove.childCount - 1 do
		Destroy(slot0.boxMove:GetChild(slot4))
	end

	for slot4, slot5 in ipairs(slot0.tweenList) do
		if slot5 then
			LeanTween.cancel(slot5)
		end
	end

	slot0.tweenList = {}
	slot0.skip = false

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end
end

slot0.PlayAnim = function(slot0, slot1, slot2)
	assert(slot2)

	slot0.callback = slot2

	setActive(slot0.bg1, false)
	setActive(slot0.bg2, true)
	setActive(slot0.boxes, true)

	if slot0.skip then
		slot0:endAnim()
	else
		slot3 = slot0.animtion

		slot3:Play("reserve")

		slot3 = 0
		slot4 = 0
		slot5 = slot0.aniEvt

		slot5:SetTriggerEvent(function (slot0)
			for slot4, slot5 in ipairs(uv0) do
				uv1 = uv1 + slot4
			end

			for slot4, slot5 in ipairs(uv0) do
				for slot9 = 1, slot5.count do
					table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * uv2 + 1 * (slot9 - 1), System.Action(function ()
						uv0:playBoxMove(uv1)
					end)).uniqueId)
				end

				uv2 = uv2 + slot5.count
			end

			table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * (uv2 - 1), System.Action(function ()
				setActive(uv0.boxes, false)
			end)).uniqueId)
			table.insert(uv3.tweenList, LeanTween.delayedCall(0.2 + 1 * (uv2 - 1) + 2, System.Action(function ()
				uv0:endAnim()
			end)).uniqueId)
		end)
	end
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
	setActive(slot0.bg1, true)
	setActive(slot0.bg2, false)

	slot0.skip = false

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.playBoxMove = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.boxTF, slot0.boxMove)

	if slot1.id == 20011 then
		slot2:GetComponent(typeof(Image)).sprite = slot0.box1.sprite
	elseif slot1.id == 20012 then
		slot2:GetComponent(typeof(Image)).sprite = slot0.box2.sprite
	elseif slot1.id == 20013 then
		slot2:GetComponent(typeof(Image)).sprite = slot0.box3.sprite
	end

	slot3 = slot2:GetComponent(typeof(DftAniEvent))

	slot3:SetEndEvent(function ()
		Destroy(go(uv0))
	end)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
