slot0 = class("SculptureTipPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SculptureTipUI"
end

slot0.OnLoaded = function(slot0)
	slot0.tip = slot0._tf:Find("tip")
end

slot0.OnInit = function(slot0)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.tip, true)
	onDelayTick(function ()
		uv0:Hide()
	end, 2)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	setActive(slot0.tip, false)
end

slot0.OnDestroy = function(slot0)
end

return slot0
