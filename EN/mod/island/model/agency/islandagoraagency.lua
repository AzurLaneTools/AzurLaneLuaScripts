slot0 = class("IslandAgoraAgency", import(".IslandBaseAgency"))
slot0.AGORA_UPGRADE = "IslandAgoraAgency:AGORA_UPGRADE"
slot0.ADD_PLACEMENT = "IslandAgoraAgency:ADD_PLACEMENT"
slot0.DELETE_PLACEMENT = "IslandAgoraAgency:DELETE_PLACEMENT"

slot0.OnInit = function(slot0, slot1)
	slot0.level = slot1.agora.level or 1
	slot0.maxLevel = table.getCount(IslandConst.AGORA_LEVEL_2_SIZE)
	slot0.furnitures = {}
	slot0.placedList = {}
	slot2 = ipairs
	slot3 = slot1.agora.furniture_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.furnitures, IslandFurniture.New(slot6))
	end

	slot2 = ipairs
	slot3 = slot1.agora.placed_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.placedList, IslandPlacementData.New(slot6))
	end
end

slot0.SetFurnitures = function(slot0, slot1)
	slot0.furnitures = slot1
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.GetPlacedList = function(slot0)
	return slot0.placedList
end

slot0.UpdatePlacedList = function(slot0, slot1)
	slot0.placedList = slot1
end

slot0.CanUpgrade = function(slot0)
	return slot0.level < slot0.maxLevel
end

slot0.Upgrade = function(slot0)
	slot0.level = slot0.level + 1

	slot0:DispatchEvent(uv0.AGORA_UPGRADE, slot0.level)
end

slot0.AddPlacements = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = IslandPlacementData.New(slot6)

		table.insert(slot0.placedList, slot7)
		slot0:DispatchEvent(uv0.ADD_PLACEMENT, slot7)
	end
end

slot0.DeletePlacements = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if _.detect(slot0.placedList, function (slot0)
			return slot0.id == uv0.id
		end) then
			table.removebyvalue(slot0.placedList, slot7)
			slot0:DispatchEvent(uv0.DELETE_PLACEMENT, slot7.id)
		end
	end
end

slot0.UpdatePlacements = function(slot0, slot1)
	slot0:DeletePlacements(slot1)
	slot0:AddPlacements(slot1)
end

return slot0
