slot0 = class("IslandUnitVO")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.modelId = slot1.modelId
	slot0.type = slot1.type
	slot0.name = slot1.name
	slot0.position = BuildVector3(slot1.position)
	slot0.rotation = BuildVector3(slot1.rotation)
	slot0.scale = BuildVector3(slot1.scale)
	slot0.behaviourTree = slot1.behaviourTree
end

slot0.GetType = function(slot0)
	return slot0.type
end

slot0.IsPlayer = function(slot0)
	return slot0.type == IslandConst.UNIT_TYPE_PLAYER
end

slot0.GetAssetPath = function(slot0)
	slot1 = nil

	if slot0.type == IslandConst.UNIT_TYPE_CHAR then
		slot1 = pg.island_unit_character[slot0.modelId].model
	elseif slot0.type == IslandConst.UNIT_TYPE_ITEM or slot0.type == IslandConst.UNIT_TYPE_ITEM_INTERACT then
		slot1 = pg.island_unit_item[slot0.modelId].model
	elseif slot0.type == IslandConst.UNIT_TYPE_PLAYER or slot0.type == IslandConst.UNIT_TYPE_VISITOR or slot0.type == IslandConst.UNIT_TYPE_SYSTEM then
		slot1 = pg.island_ship[slot0.modelId].model
	end

	assert(slot1)

	return string.lower(slot1)
end

slot0.GetBehaviourTree = function(slot0)
	return slot0.behaviourTree
end

return slot0
