slot0 = class("CourtYardStoreyPreviewModule", import(".CourtYardStoreyModule"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0.bgmAgent:Clear()
end

function slot0.EnableZoom(slot0, slot1)
	slot0.zoomAgent.enabled = false
end

return slot0
