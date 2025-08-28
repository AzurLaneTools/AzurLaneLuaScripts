slot0 = class("IslandStoryRecordPanel", import("Mgr.Story.NewStoryRecordPanel"))

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1

	uv0.super.Ctor(slot0)
end

slot0.GetUIName = function(slot0)
	return "IslandStoryRecordUI"
end

slot0.GetParent = function(slot0)
	return slot0.view._tf
end

slot0.UpdateIcon = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. slot1.icon, "", slot2:Find("Image"))
end

slot0.BlurPanel = function(slot0)
end

slot0.UnblurPanel = function(slot0)
end

return slot0
