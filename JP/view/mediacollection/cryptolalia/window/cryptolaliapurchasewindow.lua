slot0 = class("CryptolaliaPurchaseWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CryptolaliaPurchaseWindowui"
end

slot0.OnLoaded = function(slot0)
	slot0.icon = slot0:findTF("window/cover/icon"):GetComponent(typeof(Image))
	slot0.signature = slot0:findTF("window/cover/signature"):GetComponent(typeof(Image))
	slot0.name = slot0:findTF("window/cover/name"):GetComponent(typeof(Text))
	slot0.shipname = slot0:findTF("window/cover/shipname"):GetComponent(typeof(Text))
	slot0.gemToggle = slot0:findTF("window/gem")
	slot0.ticketToggle = slot0:findTF("window/ticket")
	slot0.gemCntTxt = slot0.gemToggle:Find("Text"):GetComponent(typeof(Text))
	slot0.ticketCntTxt = slot0.ticketToggle:Find("Text"):GetComponent(typeof(Text))
	slot0.exchangeBtn = slot0:findTF("exchange")

	setText(slot0.gemToggle:Find("title"), i18n("cryptolalia_use_gem_title"))
	setText(slot0.ticketToggle:Find("title"), i18n("cryptolalia_use_ticket_title"))
	setText(slot0.exchangeBtn:Find("Text"), i18n("cryptolalia_exchange"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.costType = Cryptolalia.COST_TYPE_GEM

	onToggle(slot0, slot0.gemToggle, function (slot0)
		if slot0 then
			uv0.costType = Cryptolalia.COST_TYPE_GEM
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.ticketToggle, function (slot0)
		if slot0 then
			uv0.costType = Cryptolalia.COST_TYPE_TICKET
		end
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	triggerToggle(slot0.gemToggle, true)

	slot0.name.text = slot1:GetName()
	slot0.shipname.text = slot1:GetShipName()

	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot1:GetShipGroupId(), "cd", function (slot0)
		if uv0.exited then
			return
		end

		uv0.icon.sprite = slot0

		uv0.icon:SetNativeSize()
	end)
	onButton(slot0, slot0.exchangeBtn, function ()
		if not uv0.costType then
			return
		end

		uv0:emit(CryptolaliaMediator.UNLOCK, uv1.id, uv0.costType)
	end, SFX_PANEL)

	slot3 = slot1:GetCost(Cryptolalia.COST_TYPE_GEM)
	slot0.gemCntTxt.text = setColorStr(slot5, getProxy(PlayerProxy):getRawData():getResource(slot3.id) < slot3.count and COLOR_RED or COLOR_GREEN) .. setColorStr("/" .. slot3.count, "#AFAFAF")
	slot7 = slot1:GetCost(Cryptolalia.COST_TYPE_TICKET)
	slot0.ticketCntTxt.text = setColorStr(slot8, slot4:getResource(slot7.id) < slot7.count and COLOR_RED or COLOR_GREEN) .. setColorStr("/" .. slot7.count, "#AFAFAF")

	triggerToggle(slot0.ticketToggle, true)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true
end

return slot0
