slot0 = class("IslandUnitVO")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.modelId = slot1.modelId
	slot0.type = slot1.type
	slot0.name = slot1.name
	slot0.index = slot1.index
	slot0.genType = defaultValue(slot1.genType, IslandConst.UNIT_GEN_TYPE_STATIC)
	slot0.isDynamic = slot0.genType == IslandConst.UNIT_GEN_TYPE_DYNAMIC
	slot0.showCondition = defaultValue(slot1.showCondition, {})
	slot0.hideCondition = defaultValue(slot1.hideCondition, {})
	slot0.position = BuildVector3(slot1.position)
	slot0.rotation = BuildVector3(slot1.rotation)
	slot0.scale = BuildVector3(slot1.scale)
	slot0.behaviourTree = slot1.behaviourTree
	slot0.delayTime = slot1.delayTime
end

slot0.GetType = function(slot0)
	return slot0.type
end

slot0.IsPlayer = function(slot0)
	return slot0.type == IslandConst.UNIT_TYPE_PLAYER
end

slot0.IsFirstTakePhoto = function(slot0)
	return slot0.type == IslandConst.UNIT_TYPE_FIRST_TAKE_PHOTO_ITEM and slot0.id == 2
end

slot0.IsThirdTakePhoto = function(slot0)
	return slot0.type == IslandConst.UNIT_TYPE_FIRST_TAKE_PHOTO_ITEM and slot0.id == 3
end

slot0.IsGift = function(slot0)
	return slot0.genType == IslandConst.UNIT_GEN_TYPE_GIFT
end

slot0.Interactable = function(slot0)
	return slot0.type == IslandConst.UNIT_TYPE_ITEM_INTERACT
end

slot0.GetAssetPath = function(slot0)
	slot1 = nil

	if slot0.type == IslandConst.UNIT_TYPE_CHAR or slot0.type == IslandConst.UNIT_TYPE_PLAYER or slot0.type == IslandConst.UNIT_TYPE_VISITOR or slot0.type == IslandConst.UNIT_TYPE_SYSTEM or slot0.type == IslandConst.UNIT_TYPE_STROLL or slot0.type == IslandConst.UNIT_TYPE_MANAGE_CHARA or slot0.type == IslandConst.UNIT_TYPE_MANAGE_CUSTOMER or slot0.type == IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION or slot0.type == IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION or slot0.type == IslandConst.UNIT_TYPE_FOLLOWER then
		assert(pg.island_unit_character[slot0.modelId], slot0.modelId)

		slot1 = pg.island_unit_character[slot0.modelId].model
	elseif slot0.type == IslandConst.UNIT_TYPE_ITEM or slot0.type == IslandConst.UNIT_TYPE_ITEM_HANDLE_COLLECT or slot0.type == IslandConst.UNIT_TYPE_ITEM_HANDLE_PLANTING or slot0.type == IslandConst.UNIT_TYPE_ITEM_PRODUCT_ITEM or slot0.type == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM or slot0.type == IslandConst.UNIT_TYPE_ITEM_WILD_COLLECT_ITEM or slot0.type == IslandConst.UNIT_TYPE_MANAGE_ITEM or slot0.type == IslandConst.UNIT_TYPE_ITEM_DELAY_RECYCLE or slot0.type == IslandConst.UNIT_TYPE_FIRST_TAKE_PHOTO_ITEM then
		slot1 = pg.island_unit_item[slot0.modelId].model
	elseif slot0.type == IslandConst.UNIT_TYPE_ITEM_INTERACT then
		slot1 = pg.island_unit_interactive_item[slot0.modelId].model
	end

	assert(slot1)

	return string.lower(slot1)
end

slot0.GetBehaviourTree = function(slot0)
	return slot0.behaviourTree
end

slot0.GetAnimator = function(slot0)
	if slot0.type == IslandConst.UNIT_TYPE_PLAYER or slot0.type == IslandConst.UNIT_TYPE_VISITOR or slot0.type == IslandConst.UNIT_TYPE_CHAR or slot0.type == IslandConst.UNIT_TYPE_STROLL or slot0.type == IslandConst.UNIT_TYPE_MANAGE_CHARA or slot0.type == IslandConst.UNIT_TYPE_MANAGE_CUSTOMER or slot0.type == IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION or slot0.type == IslandConst.UNIT_TYPE_SYSTEM_DELEAGTION_ANIMATION or slot0.type == IslandConst.UNIT_TYPE_FOLLOWER then
		return pg.island_unit_character[slot0.modelId].animator
	elseif slot0.type == IslandConst.UNIT_TYPE_SYSTEM then
		return pg.island_unit_character[slot0.modelId].animator
	end

	warning("目前只有角色需要动态获取动画状态机")
end

slot0.GetShowCondition = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.showCondition) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetHideCondition = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.hideCondition) do
		table.insert(slot1, slot6)
	end

	return slot1
end

return slot0
