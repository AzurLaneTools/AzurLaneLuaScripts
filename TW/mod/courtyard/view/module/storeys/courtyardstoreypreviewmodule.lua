slot0 = class("CourtYardStoreyPreviewModule", import(".CourtYardStoreyModule"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0.bgmAgent:Clear()
end

slot0.EnableZoom = function(slot0, slot1)
	slot0.zoomAgent.enabled = false
end

return slot0
