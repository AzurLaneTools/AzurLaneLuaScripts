slot0 = class("IslandShipStatusBox", import(".IslandShipStatusPage"))

slot0.getUIName = function(slot0)
	return "IslandShipStatusBox"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.hideBtn = slot0._tf:Find("close")
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.hideBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, ...)
	uv0.super.OnShow(slot0, ...)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

return slot0
