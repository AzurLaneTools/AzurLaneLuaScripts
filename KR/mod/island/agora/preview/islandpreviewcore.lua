slot0 = class("IslandPreviewCore", import("Mod.Island.Core.IslandCore"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.furnitrueId = slot4
	slot0.lastExitPosition = slot5

	uv0.super.Ctor(slot0, slot1, slot2, slot3)
end

slot0.GetViewAndController = function(slot0, slot1)
	slot2 = AgoraPreviewController.New(slot0, slot1, slot0.furnitrueId, slot0.lastExitPosition)

	return AgoraPreview.New(slot0, slot2:GetAgora()), slot2
end

return slot0
