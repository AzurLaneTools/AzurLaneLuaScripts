slot0 = class("IslandManageSystemVO", import(".IslandSystemVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1
	slot0.name = "_system_manage_" .. slot0.id
	slot0.restaurant = slot2
end

slot0.GetType = function(slot0)
	return IslandConst.SYSTEM_TYPE_MANAGE
end

slot0.GetBehaviourTree = function(slot0)
	return "island/nodecanvas/system/system_manage_place"
end

slot0.GetUnits = function(slot0, slot1)
	slot2 = {}
	slot0.assistants = {}

	if slot1 then
		slot0.assistants = slot1
	else
		slot0.assistants = slot0.restaurant:GetAssistants()
	end

	for slot6, slot7 in ipairs(slot0.assistants) do
		slot8 = slot7.id or slot7.post_id

		if (slot7.shipId or slot7.ship_id) ~= 0 then
			slot11 = pg.island_world_objects[pg.island_manage_assistant[slot8].birthplace]
			slot12 = nil

			table.insert(slot2, (slot9 ~= 1 or IslandUnitVO.New({
				behaviourTree = "island/nodecanvas/system/system_manage_assistant_chicken",
				id = slot9,
				modelId = pg.island_chara_template[slot9].unit_id,
				type = IslandConst.UNIT_TYPE_MANAGE_CHARA,
				name = "system_unit" .. slot9,
				position = slot11.param.position,
				rotation = slot11.param.rotation,
				scale = Vector3.one
			})) and IslandUnitVO.New({
				behaviourTree = "island/nodecanvas/system/system_manage_assistant",
				id = slot9,
				modelId = pg.island_chara_template[slot9].unit_id,
				type = IslandConst.UNIT_TYPE_MANAGE_CHARA,
				name = "system_unit" .. slot9,
				position = slot11.param.position,
				rotation = slot11.param.rotation,
				scale = Vector3.one
			}))
		end
	end

	slot4 = Clone(pg.island_set.island_manage_customer_list.key_value_varchar)

	for slot8, slot9 in ipairs(slot0.restaurant:getConfig("customer_slot")) do
		slot10 = slot9[1]
		slot11 = slot9[2]
		slot12 = pg.island_world_objects[slot10]
		slot13 = pg.island_world_objects[slot11]
		slot14 = slot4[math.random(#slot4)]

		table.removebyvalue(slot4, slot14)
		table.insert(slot2, IslandUnitVO.New({
			behaviourTree = "island/nodecanvas/system/system_manage_customer",
			id = slot10,
			modelId = slot14,
			type = IslandConst.UNIT_TYPE_MANAGE_CUSTOMER,
			name = "system_unit" .. slot10,
			position = slot12.param.position,
			rotation = slot12.param.rotation,
			scale = Vector3.one
		}))
		table.insert(slot2, IslandUnitVO.New({
			behaviourTree = "",
			id = slot11,
			modelId = slot13.unitId,
			type = IslandConst.UNIT_TYPE_MANAGE_ITEM,
			name = "system_unit" .. slot11,
			position = slot13.param.position,
			rotation = slot13.param.rotation,
			scale = Vector3.one
		}))
	end

	return slot2
end

slot0.GetPostUnitNodeList = function(slot0)
	slot1 = System.Collections.Generic.List_IslandUnitNode()

	for slot5, slot6 in ipairs(slot0.assistants) do
		slot7 = slot6.id or slot6.post_id

		if (slot6.shipId or slot6.ship_id) ~= 0 then
			slot10 = IslandUnitNode.New()
			slot10.unitId = pg.island_manage_assistant[slot7].birthplace
			slot10.unitType = IslandConst.UNIT_LIST_OBJ

			slot1:Add(slot10)
		end
	end

	return slot1
end

slot0.GetAssistantUnitNodeList = function(slot0)
	slot1 = System.Collections.Generic.List_IslandUnitNode()

	for slot5, slot6 in ipairs(slot0.assistants) do
		if (slot6.shipId or slot6.ship_id) ~= 0 then
			slot8 = IslandUnitNode.New()
			slot8.unitId = slot7
			slot8.unitType = IslandConst.UNIT_LIST_MANAGE

			slot1:Add(slot8)
		end
	end

	return slot1
end

slot0.GetCustomerUnitNodeList = function(slot0)
	slot1 = System.Collections.Generic.List_IslandUnitNode()

	for slot6, slot7 in ipairs(slot0.restaurant:getConfig("customer_slot")) do
		slot9 = IslandUnitNode.New()
		slot9.unitId = slot7[1]
		slot9.unitType = IslandConst.UNIT_LIST_MANAGE

		slot1:Add(slot9)
	end

	return slot1
end

slot0.GetFoodUnitIds = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.restaurant:getConfig("customer_slot")) do
		table.insert(slot1, slot7[2])
	end

	return slot1
end

slot0.GetStatus = function(slot0)
	return slot0.restaurant:GetStatus()
end

slot0.GetRestId = function(slot0)
	return slot0.restaurant.id
end

slot0.GetPostList = function(slot0)
	return slot0.restaurant:GetAssistants()
end

return slot0
