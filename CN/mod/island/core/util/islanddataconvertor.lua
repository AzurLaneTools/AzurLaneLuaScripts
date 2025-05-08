slot0 = class("IslandDataConvertor")

slot0.Island2SceneData = function(slot0)
	slot1 = slot0:GetMapId()
	slot5 = {}
	slot6 = {}
	slot7 = {}

	uv0.SceneData2IslandUnits(slot5, slot0:GetVisitorAgency():GetPlayerList(), slot1, slot0:GetSpawnPointId())
	uv0.SystemData2IslandUnits(slot5, slot0, slot1)
	uv0.CollectSystemData(slot6, slot7, slot0, slot1)

	return {
		mapId = slot1,
		unitList = slot5,
		sceneName = pg.island_map[slot1].sceneName,
		systemList = slot6,
		systemUnits = slot7
	}
end

slot0.Island2SceneName = function(slot0)
	return pg.island_map[slot0:GetMapId()].sceneName
end

slot0.SystemData2IslandUnits = function(slot0, slot1, slot2)
	uv0.CollectBuildingSystemUnits(slot0, slot1, slot2)

	if slot1:IsPrivate() then
		uv0.CollectOrderSystemUnits(slot0, slot1, slot2)
	end
end

slot0.CollectBuildingSystemUnits = function(slot0, slot1, slot2)
	for slot8, slot9 in pairs(slot1:GetBuildingAgency():GetBuildings()) do
		for slot13, slot14 in ipairs(slot9:GetSlotUnitDataByModelData()) do
			if uv0.ModelId2IslandUnit(slot14[1], slot14[2], slot2) then
				table.insert(slot0, slot17)
			end
		end
	end
end

slot0.CollectOrderSystemUnits = function(slot0, slot1, slot2)
	for slot8, slot9 in pairs(slot1:GetOrderAgency():GetShipSlotList()) do
		if not slot9:IsLock() and slot9:GetWorldObjId() > 0 and pg.island_world_objects[slot9:GetWorldObjId()] and slot10.mapId == slot2 then
			table.insert(slot0, uv0.WorldObj2IslandUnit(slot10, {}))
		end
	end
end

slot0.CollectSystemData = function(slot0, slot1, slot2, slot3)
	slot4 = pg.island_production_place.get_id_list_by_map_id[slot3] or {}
	slot5 = slot2:GetBuildingAgency()

	for slot9, slot10 in ipairs(slot4) do
		slot11 = IslandCharacterSystemVO.New(slot10)
		slot13 = 0

		if slot5:GetBuilding(slot10) then
			for slot18, slot19 in ipairs(slot12:GetShipIdAndAreaIdList()) do
				table.insert(slot1, slot11:GetUnit(slot19.ship_id, slot19.area_id))

				slot13 = slot13 + 1
			end
		end

		slot11:SetkWorkerCnt(slot13)
		table.insert(slot0, slot11)
	end
end

slot0.SceneData2IslandUnits = function(slot0, slot1, slot2, slot3)
	slot4 = pg.island_world_objects.get_id_list_by_mapId[slot2] or {}

	for slot8, slot9 in ipairs(slot4) do
		if pg.island_world_objects[slot9].unitId > 0 and slot10.gen_type ~= 1 then
			table.insert(slot0, uv0.WorldObj2IslandUnit(slot10))
		end
	end

	for slot8, slot9 in pairs(slot1) do
		table.insert(slot0, uv0.PlayerData2IslandUnit(slot9, slot2, slot3))
	end
end

slot0.PlayerData2IslandUnit = function(slot0, slot1, slot2)
	slot3, slot4 = nil
	slot5 = pg.island_world_objects.get_id_list_by_mapId[slot1] or {}

	for slot9, slot10 in ipairs(slot5) do
		if pg.island_world_objects[slot10].unitId == 0 then
			slot3 = slot11

			break
		end
	end

	assert(slot3)

	return (not slot0:IsSelf() or uv0.WorldObj2IslandUnit(slot2 and pg.island_world_objects[slot2] or slot3, {
		id = slot0.id,
		unitId = slot0:GetShipId(),
		typ = IslandConst.UNIT_TYPE_PLAYER
	})) and uv0.WorldObj2IslandUnit(slot3, {
		id = slot0.id,
		unitId = slot0:GetShipId(),
		typ = IslandConst.UNIT_TYPE_VISITOR
	})
end

slot0.ModelId2IslandUnit = function(slot0, slot1, slot2)
	slot4 = nil

	if (pg.island_world_objects[slot0] or {}).mapId == slot2 then
		slot4 = uv0.WorldObj2IslandUnit(slot3, {
			unitId = slot1
		})
	end

	return slot4
end

slot0.WorldObj2IslandUnit = function(slot0, slot1)
	slot1 = slot1 or {}

	return IslandUnitVO.New({
		id = slot1.id or slot0.id,
		modelId = slot1.unitId or slot0.unitId,
		type = slot1.typ or slot0.type,
		name = slot0.name,
		position = slot0.param.position,
		rotation = slot0.param.rotation,
		scale = slot0.param.scale or {
			1,
			1,
			1
		},
		behaviourTree = slot0.behaviourTree
	})
end

return slot0
