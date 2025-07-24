slot0 = class("RyzaCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "RyzaCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot0.camEventId = pg.CameraFixMgr.GetInstance():bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateAdapt()
	end)

	slot0:UpdateAdapt()
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
end

slot0.UpdateAdapt = function(slot0)
	slot1 = 1.3333333333333333
	slot2 = 2.1666666666666665
	slot3 = pg.CameraFixMgr.GetInstance()
	slot0._tf:GetComponent(typeof(AspectRatioFitter)).aspectRatio = math.clamp(slot3.currentWidth / slot3.currentHeight, slot1, slot2)

	setSizeDelta(slot0._tf:Find("adapt"), {
		x = 0,
		y = 0
	})
	SetComponentEnabled(slot0._tf:Find("adapt"), "NotchAdapt", NotchAdapt.CheckNotchRatio == math.clamp(NotchAdapt.CheckNotchRatio, slot1, slot2))
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
