slot0 = class("IslandDistanceView", import("..IslandBaseOpView"))

slot0.GetUIName = function(slot0)
	return "IslandDistanceUI"
end

slot0.GetUIParent = function(slot0, slot1)
	return slot0:GetView().interactionContainer
end

slot0.OnInit = function(slot0, slot1)
	slot0.targetTracker = IslandTargetTracker.New(slot0._tf:Find("distance"))
	slot0.iconImg = slot0._tf:Find("distance/Image"):GetComponent(typeof(Image))
	slot0.arrImg = slot0._tf:Find("distance/arr/arr"):GetComponent(typeof(Image))
	slot0.mainTargetTracker = IslandTargetTracker.New(slot0._tf:Find("main_distance"))
end

slot0.OnUpdate = function(slot0)
	slot0.mainTargetTracker:Update()
	slot0.targetTracker:Update(slot0.mainTargetTracker:GetShowTargetPosition())
end

slot0.SetTrackingTarget = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot5 == IslandTaskTrackCard.TYPES.MAIN then
		slot0.mainTargetTracker:Tracking(slot1._go, slot2._go, slot3)
	elseif slot5 == IslandTaskTrackCard.TYPES.OTHER then
		slot0:UpdateTrackerStyle(slot4)
		slot0.targetTracker:Tracking(slot1._go, slot2._go, slot3)
	end
end

slot0.UpdateTrackerStyle = function(slot0, slot1)
	slot2 = IslandTaskType.GetTrackingIconName(slot1 or IslandTaskType.MAIN)
	slot0.iconImg.sprite = GetSpriteFromAtlas("ui/IslandUI_atlas", slot2)

	slot0.iconImg:SetNativeSize()

	slot0.arrImg.sprite = GetSpriteFromAtlas("ui/IslandUI_atlas", slot2 .. "_1")

	slot0.arrImg:SetNativeSize()
end

slot0.CancelTracking = function(slot0, slot1)
	if slot1 == IslandTaskTrackCard.TYPES.MAIN then
		slot0.mainTargetTracker:UnTracking()
	elseif slot1 == IslandTaskTrackCard.TYPES.OTHER then
		slot0.targetTracker:UnTracking()
	end
end

slot0.ShowHud = function(slot0, slot1)
	slot0.mainTargetTracker:OnShowHud(slot1)
	slot0.targetTracker:OnShowHud(slot1)
end

slot0.HideHud = function(slot0, slot1)
	slot0.mainTargetTracker:OnHideHud(slot1)
	slot0.targetTracker:OnHideHud(slot1)
end

slot0.OnDestroy = function(slot0)
	if slot0.targetTracker then
		slot0.targetTracker:Dispose()

		slot0.targetTracker = nil
	end

	if slot0.mainTargetTracker then
		slot0.mainTargetTracker:Dispose()

		slot0.mainTargetTracker = nil
	end
end

return slot0
