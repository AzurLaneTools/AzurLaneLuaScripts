slot0 = class("PrevPeriodCrusingChargeTipPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PrevPeriodCrusingChargeTipPage"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.shopBtn = slot0._tf:Find("shop")
	slot0.awardPage = WorldCruiseAwardPage4PrevPeriod.New(slot0._tf)
	slot0.chargePage = WorldCruiseChargePage4PrevPeriod.New(slot0._tf)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Destroy()
	end, SFX_CANCEL)
	onButton(slot0, slot0.shopBtn, function ()
		uv0.onClose = nil

		uv0.chargePage:ExecuteAction("ShowBuyWindow")
	end, SFX_CONFIRM)
end

slot0.Show = function(slot0, slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.onClose = slot1

	slot0.awardPage:ExecuteAction("Flush")
end

slot0.OnChargeScene = function(slot0, slot1, slot2)
	slot0.chargePage:ExecuteAction("ShowUnlockWindow", slot1, slot2)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.awardPage and slot0.awardPage:GetLoaded() then
		slot0.awardPage:OnDestroy()
	end

	slot0.awardPage = nil

	if slot0.chargePage and slot0.chargePage:GetLoaded() then
		slot0.chargePage:OnDestroy()
	end

	slot0.chargePage = nil

	if slot0.onClose then
		slot0.onClose()

		slot0.onClose = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
