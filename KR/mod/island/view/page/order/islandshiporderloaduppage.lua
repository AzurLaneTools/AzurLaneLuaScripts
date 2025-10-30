slot0 = class("IslandShipOrderLoadUpPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandShipOrderLoadUpUI"
end

slot0.OnLoaded = function(slot0)
	slot0.mainTr = slot0._tf:Find("main")
	slot0.cntTxt = slot0._tf:Find("main/name/count"):GetComponent(typeof(Text))
	slot0.submitBtn = slot0._tf:Find("main/btn/btn_1")
	slot0.noResBtn = slot0._tf:Find("main/btn/btn_2")
	slot0.awardCntTxt = slot0._tf:Find("main/price/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0._tf:Find("main/name"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("main/title/Text"), i18n("island_order_ship_loadup_award"))
	setText(slot0._tf:Find("main/btn/btn_2/Text"), i18n("island_order_ship_loadup_nores"))
	setText(slot0._tf:Find("main/btn/btn_1/Text"), i18n("island_order_ship_loadup"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(IslandShipOrderPage.EVENT_CLOSE_LOAD_UP)
	end, SFX_PANEL)
	onButton(slot0, slot0.submitBtn, function ()
		if not uv0.slot or not uv0.index then
			return
		end

		uv0:emit(IslandMediator.SUBMIT_SHIP_ORDER_ITME, uv0.slot.id, uv0.index)
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0)

	slot0.slot = slot2
	slot0.index = slot3
	slot0.mainTr.localPosition = slot1
	slot5 = Drop.New(slot2:GetOrder():GetComsume(slot3))
	slot8 = slot5.count <= slot5:getOwnedCount()
	slot0.cntTxt.text = setColorStr(slot6 .. "/" .. slot7, slot8 and "#39beff" or "#f36c6e")
	slot0.nameTxt.text = slot5:getName()
	slot0.awardCntTxt.text = "X" .. slot2:GetOrder():GetConsumeAwards(slot3)[1].count

	setActive(slot0.submitBtn, slot8)
	setActive(slot0.noResBtn, not slot8)
end

slot0.OnDestroy = function(slot0)
end

return slot0
