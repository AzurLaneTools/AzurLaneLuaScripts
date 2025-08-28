slot0 = class("IslandDataConvertor")

slot0.Island2SceneData = function(slot0)
	slot1 = slot0:GetMapId()
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {}

	uv0.SceneData2IslandUnits(slot6, slot0:GetVisitorAgency():GetMapVisitorList(), slot1, slot0:GetSpawnPointId(), slot0:GetLastExitPosition())
	uv0.SystemData2IslandUnits(slot6, slot11, slot0, slot1, slot10)
	uv0.CollectSystems(slot7, slot8, slot0, slot1, slot10)
	uv0.CollectStrollUnits(slot9, slot0, slot1)

	return {
		mapId = slot1,
		unitList = slot6,
		sceneName = pg.island_map[slot1].sceneName,
		systemList = slot7,
		systemUnits = slot8,
		strollUnits = slot9,
		productSystems = slot10,
		giftUnits = slot11,
		camreaZoomData = uv0.CollectCamreaZoomData(slot1)
	}
end

slot0.Island2SceneName = function(slot0)
	slot1 = slot0:GetMapId()
	slot2 = pg.island_map[slot1]

	return slot2.sceneName, slot1, slot2.default_bgm
end

slot0.CollectCamreaZoomData = function(slot0)
	slot1 = pg.island_map[slot0].camera_zoom

	return {
		min = slot1[1],
		max = slot1[2],
		value = slot1[3] or 0.5
	}
end

slot0.SystemData2IslandUnits = function(slot0, slot1, slot2, slot3, slot4)
	uv0.CollectSignInSystemUnits(slot0, slot1, slot2, slot3)
	uv0.CollectWildCollectInSystemUnits(slot0, slot1, slot2, slot3)
	uv0.CollectBuildingSystemUnits(slot0, slot2, slot3, slot4)

	if slot2:IsPrivate() then
		uv0.CollectOrderSystemUnits(slot0, slot2, slot3)
	end
end

slot0.CollectBuildingSystemUnits = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetBuildingAgency()
	slot5 = pg.island_production_place.get_id_list_by_map_id[slot2] or {}

	for slot9, slot10 in ipairs(slot5) do
		if slot2 == pg.island_production_place[slot10].map_id then
			for slot16, slot17 in ipairs(IslandProductSystemVO.New(slot10, slot4:GetBuilding(slot10), slot1.id):GetUnitDatas()) do
				if slot17 then
					table.insert(slot0, slot17)
				end
			end

			table.insert(slot3, slot12)
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

slot0.CollectSignInSystemUnits = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetSignInAgency()
	slot5 = pg.island_world_objects.get_id_list_by_mapId[slot3] or {}
	slot6 = 0

	for slot10, slot11 in ipairs(slot5) do
		if pg.island_world_objects[slot11].unitId > 0 and slot12.gen_type == IslandConst.UNIT_GEN_TYPE_GIFT then
			table.insert(slot1, uv0.WorldObj2IslandUnit(slot12, {
				index = slot6 + 1
			}))
		end
	end
end

slot0.CollectWildCollectInSystemUnits = function(slot0, slot1, slot2, slot3)
	for slot9, slot10 in ipairs(slot2:GetWildCollectAgency():GetUnitList()) do
		if pg.island_world_objects[slot10.unitId].unitId > 0 then
			table.insert(slot0, uv0.WorldObj2IslandUnit(slot11, {
				index = slot2.id,
				typ = slot10.gatherType
			}))
		end
	end
end

slot0.CollectStrollUnits = function(slot0, slot1, slot2)
	slot3 = slot1:GetAblityAgency()
	slot4 = slot1:GetCharacterAgency()
	slot5 = slot4:GetShips()

	slot6 = function(slot0, slot1)
		if slot0 == -1 then
			return _.detect(uv0, function (slot0)
				return slot0:getConfig("unit_id") == uv0
			end) ~= nil, slot2 and slot2:GetModelUnit()
		else
			slot2 = slot0 == 0 or uv1:HasAbility(slot0)

			return slot2, nil
		end
	end

	for slot10, slot11 in ipairs(pg.island_strollnpc.all) do
		if _.any(pg.island_strollnpc[slot11].mapId, function (slot0)
			return slot0[1] == uv0
		end) then
			slot13, slot14 = slot6(slot12.unlock, slot12.unit_id)

			if slot13 then
				table.insert(slot0, IslandStrollUnitVO.New(slot11, slot14))
			end
		end
	end
end

slot0.CollectSystems = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.island_production_place.get_id_list_by_map_id[slot3] or {}
	slot6 = slot2:GetBuildingAgency()

	slot7 = function(slot0)
		slot1 = nil

		for slot5, slot6 in ipairs(uv0) do
			if slot6.id == slot0 then
				slot1 = slot6
			end
		end

		return slot1
	end

	slot8 = {
		IslandProductSystemVO.PasturePlaceId,
		IslandProductSystemVO.FarmlandPlaceId
	}

	for slot12, slot13 in ipairs(slot5) do
		slot15 = IslandCharacterSystemVO.New(slot13, slot7(slot13), slot2.id)
		slot17 = 0

		if slot6:GetBuilding(slot13) then
			for slot22, slot23 in ipairs(slot16:GetShipIdAndAreaIdList()) do
				table.insert(slot1, slot15:GetUnit(slot23.ship_id, slot23.area_id, table.contains(slot8, slot13)))

				slot17 = slot17 + 1
			end

			slot15:SetkCurrentWorkerList(slot18)
		end

		slot15:SetWorkerCnt(slot17)
		table.insert(slot0, slot15)
	end

	if pg.island_map[slot3].minigame_id > 0 then
		table.insert(slot0, IslandSeekGameSystemVO.New(slot9.minigame_id, IslandConst.SEEK_GAME_SYSTEM_ID))
	elseif slot3 == IslandConst.AGORA_MAP_ID then
		table.insert(slot0, IslandGroundSystemVO.New(IslandConst.AGORA_GROUND_SYSTEM_ID))
	end

	for slot15, slot16 in pairs(slot2:GetManageAgency():GetRestaurants()) do
		if slot16:getConfig("map_id") == slot3 then
			table.insert(slot0, IslandManageSystemVO.New(slot16.id, slot16))

			if slot16:GetStatus() == IslandRestaurant.STATUS.OPENING then
				for slot21, slot22 in ipairs(slot17:GetUnits()) do
					table.insert(slot1, slot22)
				end
			end
		end
	end
end

slot0.SceneData2IslandUnits = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.island_world_objects.get_id_list_by_mapId[slot2] or {}

	for slot9, slot10 in ipairs(slot5) do
		if pg.island_world_objects[slot10].unitId > 0 and (slot11.gen_type == IslandConst.UNIT_GEN_TYPE_STATIC or slot11.gen_type == IslandConst.UNIT_GEN_TYPE_DYNAMIC) then
			table.insert(slot0, uv0.WorldObj2IslandUnit(slot11))
		end
	end

	for slot9, slot10 in pairs(slot1) do
		table.insert(slot0, uv0.PlayerData2IslandUnit(slot10, slot2, slot3, slot4))
	end
end

slot1 = function(slot0, slot1, slot2, slot3)
	if slot1 then
		return
	end

	if slot0 ~= slot2.mapId then
		return
	end

	slot3.position = {
		slot2.position.x,
		slot2.position.y,
		slot2.position.z
	}
	slot3.rotation = {
		slot2.rotation.x,
		slot2.rotation.y,
		slot2.rotation.z
	}
end

slot0.PlayerData2IslandUnit = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = nil
	slot6 = pg.island_world_objects.get_id_list_by_mapId[slot1] or {}

	for slot10, slot11 in ipairs(slot6) do
		if pg.island_world_objects[slot11].unitId == 0 then
			slot4 = slot12

			break
		end
	end

	assert(slot4)

	if slot0:IsSelf() then
		slot7 = {
			id = slot0.id,
			unitId = slot0:GetModelId(),
			typ = IslandConst.UNIT_TYPE_PLAYER
		}

		if (slot2 and pg.island_world_objects[slot2] or slot4).mapId ~= slot1 then
			slot8 = slot4
		end

		uv0(slot1, slot2, slot3, slot7)

		slot5 = uv1.WorldObj2IslandUnit(slot8, slot7)
	else
		slot5 = uv1.WorldObj2IslandUnit(slot4, {
			id = slot0.id,
			unitId = slot0:GetModelId(),
			typ = IslandConst.UNIT_TYPE_VISITOR
		})
	end

	return slot5
end

slot0.ModelId2IslandUnit = function(slot0, slot1, slot2, slot3)
	slot5 = nil

	if (pg.island_world_objects[slot0] or {}).mapId == slot2 then
		slot5 = uv0.WorldObj2IslandUnit(slot4, {
			unitId = slot1,
			typ = slot3
		})
	end

	return slot5
end

slot0.WorldObj2IslandUnit = function(slot0, slot1)
	slot1 = slot1 or {}
	slot2 = slot1.typ or slot0.type
	slot3 = nil

	return ((slot2 ~= IslandConst.UNIT_TYPE_ITEM_INTERACT or IslandInteractUnitVO) and (slot2 ~= IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM and slot2 ~= IslandConst.UNIT_TYPE_ITEM_WILD_COLLECT_ITEM or IslandGatherUnitVO) and IslandUnitVO).New({
		id = slot1.id or slot0.id,
		modelId = slot1.unitId or slot0.unitId,
		type = slot1.typ or slot0.type,
		name = slot0.name,
		position = slot1.position or slot0.param.position,
		rotation = slot1.rotation or slot0.param.rotation,
		scale = slot0.param.scale or {
			1,
			1,
			1
		},
		behaviourTree = slot0.behaviourTree,
		genType = slot0.gen_type,
		showCondition = slot0.show_param or {},
		hideCondition = slot0.hide_param or {},
		index = slot1.index or 0
	})
end

return slot0
