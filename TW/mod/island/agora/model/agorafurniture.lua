slot0 = class("AgoraFurniture", import(".AgoraPlaceableItem"))

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.configId
	slot0.config = pg.island_furniture_template[slot0.configId]

	assert(slot0.config, slot0.configId)
	uv0.super.Ctor(slot0, slot1, Vector2(slot0.config.size[1], slot0.config.size[2]))

	slot0.slots = {}

	slot0:InitSlots()
	slot0:InitTimlineInfo()
end

slot0.GetMapType = function(slot0)
	if slot0:IsNewTileType() then
		return IslandConst.AGORA_MAP_TYPE_NEWTILE
	elseif slot0:IsBuildingType() then
		return IslandConst.AGORA_MAP_TYPE_BUILDING
	else
		return IslandConst.AGORA_MAP_TYPE_COMMON
	end
end

slot0.InitSlots = function(slot0)
	for slot4 = 1, slot0.config.slot_cnt do
		table.insert(slot0.slots, AgoraFurnitureSlot.New(slot4, slot0.id))
	end
end

slot0.CanInteraction = function(slot0)
	return #slot0.slots > 0
end

slot0.InitTimlineInfo = function(slot0)
	slot0.timelineInfo = {}

	if slot0.config.timeline == nil or slot0.config.timeline == "" then
		return
	end

	for slot4, slot5 in ipairs(slot0.config.timeline) do
		table.insert(slot0.timelineInfo, pg.island_item_timeline[slot5])
	end
end

slot0.GetEmptySlot = function(slot0)
	for slot4, slot5 in ipairs(slot0.slots) do
		if slot5:IsEmpty() then
			return slot5
		end
	end

	return nil
end

slot0.GetUsingSlot = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.slots) do
		if not slot6:IsEmpty() and slot6:IsUsing(slot1) then
			return slot6
		end
	end

	return nil
end

slot0.AnySlotUsing = function(slot0)
	for slot4, slot5 in ipairs(slot0.slots) do
		if not slot5:IsEmpty() then
			return true
		end
	end

	return false
end

slot0.HasBt = function(slot0)
	return slot0.config.bt ~= nil and slot0.config.bt ~= ""
end

slot0.GetBt = function(slot0)
	return slot0.config.bt
end

slot0.GetResPath = function(slot0)
	return slot0.config.model
end

slot0.GetTimeline = function(slot0)
	return slot0.timelineInfo
end

slot0.HasTimeline = function(slot0)
	return #slot0.timelineInfo > 0
end

slot0.GetName = function(slot0)
	return slot0.config.name
end

slot0.GetCost = function(slot0)
	return slot0.config.capacityCost
end

slot0.GetRarity = function(slot0)
	return slot0.config.rarity
end

slot0.GetIcon = function(slot0)
	return slot0.config.icon
end

slot0.GetType = function(slot0)
	return slot0.config.type
end

slot0.GetTime = function(slot0)
	return 0
end

slot0.GetDesc = function(slot0)
	return slot0.config.describe or ""
end

slot0.IsOptionalShapeType = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.FLOOR or slot0:GetType() == AgoraFurnitureType.TILE
end

slot0.IsFoundationType = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.FOUNDATION
end

slot0.IsBuildingType = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.BUILDING
end

slot0.IsNewTileType = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.TILE_NEW
end

slot0.CanSelect = function(slot0)
	return true
end

slot0.CanOp = function(slot0)
	if slot0:IsFoundationType() or slot0:IsBuildingType() then
		return false
	end

	return true
end

slot0.IsFloor = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.FLOOR
end

slot0.IsTile = function(slot0)
	return slot0:GetType() == AgoraFurnitureType.TILE
end

slot0.Match = function(slot0, slot1)
	if slot1 == "" or not slot1 then
		return true
	end

	if string.find(string.lower(slot0:GetName()), string.lower(slot1)) then
		return true
	end

	return false
end

slot0.ToPlacementData = function(slot0)
	slot1 = uv0.super.ToPlacementData(slot0)
	slot1.configId = slot0.configId

	return slot1
end

return slot0
