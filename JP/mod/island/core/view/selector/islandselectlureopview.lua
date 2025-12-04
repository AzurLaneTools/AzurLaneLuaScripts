slot0 = class("IslandSelectLureOpView", import(".IslandSelectableOpView"))

slot0.GetDisplayData = function(slot0)
	return slot0:GetIsland():GetInventoryAgency():GetFishingItems()
end

slot0.GetTargetTr = function(slot0)
	return slot0:GetView():GetSubView(IslandOpView).lureBtn
end

slot0.GetSelectedId = function(slot0)
	return slot0:GetIsland():GetFishingAgency():GetBaitId()
end

slot0.OnSelected = function(slot0, slot1)
	slot0:NotifiyMeditor(IslandBaseMediator.EXCHANGE_LURE, slot1, slot0:GetView():GetSubView(IslandOpView).unitId)
end

slot0.IsShowItemCount = function(slot0)
	return false
end

return slot0
