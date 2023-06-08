slot0 = class("SculptureTipPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculptureTipUI"
end

function slot0.OnLoaded(slot0)
	slot0.tip = slot0:findTF("tip")
end

function slot0.OnInit(slot0)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.tip, true)
	onDelayTick(function ()
		uv0:Hide()
	end, 2)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	setActive(slot0.tip, false)
end

function slot0.OnDestroy(slot0)
end

return slot0
