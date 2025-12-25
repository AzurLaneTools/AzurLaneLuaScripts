slot0 = class("IslandDataConvertor")

slot0.Island2SceneData = function(slot0)
	slot1 = slot0:GetMapId()
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot13 = {}
	slot14 = {}

	uv0.SceneData2IslandUnits(slot6, slot14, slot0:GetVisitorAgency():GetMapVisitorList(), slot1, slot0:GetSpawnPointId(), slot0:GetLastExitPosition(), slot0.id)
	uv0.SystemData2IslandUnits(slot6, slot12, slot11, slot0, slot1, slot10)
	uv0.CollectSystems(slot7, slot8, slot0, slot1, slot10)
	uv0.CollectStrollUnits(slot9, slot0, slot1)
	uv0.CollectFollowUnits(slot6, slot13, slot0, slot1)

	return {
		mapId = slot1,
		unitList = slot6,
		sceneName = pg.island_map[slot1].sceneName,
		systemList = slot7,
		systemUnits = slot8,
		strollUnits = slot9,
		productSystems = slot10,
		giftUnits = slot11,
		followUnits = slot13,
		delayInitUnits = slot12,
		activityUnits = slot14,
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

slot0.SystemData2IslandUnits = function(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.CollectSignInSystemUnits(slot0, slot2, slot3, slot4)
	uv0.CollectWildCollectInSystemUnits(slot0, slot2, slot3, slot4)
	uv0.CollectBuildingSystemUnits(slot0, slot1, slot3, slot4, slot5)
	uv0.CollectFishPointUnits(slot0, slot3, slot4)

	if slot3:IsPrivate() then
		uv0.CollectOrderSystemUnits(slot0, slot3, slot4)
	end
end

slot0.CollectFishPointUnits = function(slot0, slot1, slot2)
	if not pg.island_fish_point then
		return
	end

	for slot6, slot7 in ipairs(pg.island_fish_point.all) do
		if pg.island_world_objects[pg.island_fish_point[slot7].objId].mapId == slot2 then
			table.insert(slot0, IslandFishPointVO.New(slot7, slot8.objId))
		end
	end
end

slot0.CollectBuildingSystemUnits = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2:GetBuildingAgency()
	slot6 = pg.island_production_place.get_id_list_by_map_id[slot3] or {}

	for slot10, slot11 in ipairs(slot6) do
		if slot3 == pg.island_production_place[slot11].map_id then
			for slot17, slot18 in ipairs(IslandProductSystemVO.New(slot11, slot5:GetBuilding(slot11), slot2.id):GetUnitDatas()) do
				if slot18 then
					if slot18.delayTime then
						table.insert(slot1, slot18)
					else
						table.insert(slot0, slot18)
					end
				end
			end

			table.insert(slot4, slot13)
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
			slot2 = uv0:GetFollowerAgency()

			return _.detect(uv1, function (slot0)
				return not uv0:Following(slot0.id) and slot0:getConfig("unit_id") == uv1
			end) ~= nil, slot3 and slot3:GetModelUnit(), slot3 and slot3.id
		else
			slot2 = slot0 == 0 or uv2:HasAbility(slot0)

			return slot2, nil, 0
		end
	end

	for slot10, slot11 in ipairs(pg.island_strollnpc.all) do
		if _.any(pg.island_strollnpc[slot11].mapId, function (slot0)
			return slot0[1] == uv0 and IslandCalcUtil.IsHappen(slot0[3] or 100)
		end) then
			slot13, slot14, slot15 = slot6(slot12.unlock, slot12.unit_id)

			if slot13 then
				table.insert(slot0, IslandStrollUnitVO.New(slot15, slot11, slot14))
			end
		end
	end

	uv0.DistributeAward4StrollUnits(slot0, slot1)
end

slot0.DistributeAward4StrollUnits = function(slot0, slot1)
	if #slot0 > 0 and slot1:IsPrivate() then
		slot5 = pg.island_set.island_feedback_award_times.key_value_int - #slot1:GetNpcFeedbackAgency():GetNpcList()
		slot6 = {}

		for slot10, slot11 in ipairs(slot0) do
			if pg.island_strollnpc[slot11.id].action_feedback == 1 and _.all(slot3, function (slot0)
				return uv0.id ~= slot0
			end) then
				table.insert(slot6, slot11)
			end
		end

		if #slot6 <= 0 then
			return
		end

		shuffle(slot6)

		slot8 = slot1:GetActionAgency()

		if #_.select(pg.island_action.get_id_list_by_type[IslandConst.ANIMATION_OP_SIGNLE], function (slot0)
			return uv0:ExistAction(slot0)
		end) <= 0 then
			return
		end

		for slot13 = 1, slot5 do
			if slot6[slot13] then
				slot14:SetActionFeedback(slot9[math.random(1, #slot9)])
			end
		end
	end
end

slot0.CollectFollowUnits = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	for slot8, slot9 in ipairs(slot0) do
		if slot9:IsPlayer() then
			slot4 = slot9

			break
		end
	end

	if not slot4 then
		return
	end

	slot5 = slot4.position
	slot6 = slot4.rotation

	for slot11, slot12 in ipairs(slot2:GetFollowerAgency():GetFollowers()) do
		slot14 = slot2:GetCharacterAgency():GetShipById(slot12)

		table.insert(slot1, IslandFollowerUnitVO.New(slot14.id, slot12, slot14:GetModelUnit(), slot5, slot6, slot11 == 1))
	end
end

slot0.CollectSystems = function(slot0, slot1, slot2, slot3, slot4)
	uv0.CollectPordunctSystem(slot0, slot1, slot2, slot3, slot4)
	uv0.CollectManageSystem(slot0, slot1, slot2, slot3)

	if pg.island_map[slot3].minigame_id > 0 then
		table.insert(slot0, IslandSeekGameSystemVO.New(slot5.minigame_id, IslandConst.SEEK_GAME_SYSTEM_ID))
	elseif slot3 == IslandConst.AGORA_MAP_ID then
		table.insert(slot0, IslandGroundSystemVO.New(IslandConst.AGORA_GROUND_SYSTEM_ID))
		table.insert(slot0, IslandGrassLandSystemVO.New(IslandConst.AGORA_GRASSLAND))
	end
end

slot0.CollectManageSystem = function(slot0, slot1, slot2, slot3)
	for slot9, slot10 in pairs(slot2:GetManageAgency():GetRestaurants()) do
		if slot10:getConfig("map_id") == slot3 then
			table.insert(slot0, IslandManageSystemVO.New(slot10.id, slot10))

			if slot10:GetStatus() == IslandRestaurant.STATUS.OPENING then
				for slot15, slot16 in ipairs(slot11:GetUnits()) do
					table.insert(slot1, slot16)
				end
			end
		end
	end
end

slot0.CollectPordunctSystem = function(slot0, slot1, slot2, slot3, slot4)
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
		IslandProductConst.PasturePlaceId,
		IslandProductConst.FarmlandPlaceId,
		IslandProductConst.OrchardPlaceId,
		IslandProductConst.GardenPlaceId
	}

	for slot12, slot13 in ipairs(IslandProductConst.FactorytPlaces) do
		table.insert(slot8, slot13)
	end

	for slot12, slot13 in ipairs(slot5) do
		slot15 = IslandCharacterSystemVO.New(slot13, slot7(slot13), slot2.id)
		slot17 = 0

		if slot6:GetBuilding(slot13) then
			for slot22, slot23 in ipairs(slot16:GetShipIdAndAreaIdList()) do
				if slot13 ~= IslandProductConst.MinePlaceId then
					table.insert(slot1, slot15:GetUnit(slot23.ship_id, slot23.area_id, table.contains(slot8, slot13)))
				end

				slot17 = slot17 + 1
			end

			slot15:SetkCurrentWorkerList(slot18)
		end

		slot15:SetWorkerCnt(slot17)
		table.insert(slot0, slot15)

		if slot14 and table.contains(IslandProductConst.havePerformPlace, slot13) then
			if slot16 then
				for slot22, slot23 in ipairs(slot16:GetDelegateingSlotAndFormulaList()) do
					slot28 = slot23.formula_id

					for slot28, slot29 in ipairs(slot14:GetDelegateUnitsByBuildIdAndSlotId(slot13, slot23.area_id, slot28)) do
						table.insert(slot1, slot29)
					end

					if slot14:GetDelegateEffectsByCommissonId(slot23.area_id) and slot14:GenUnitByDelegateEffectId(slot25) then
						table.insert(slot1, slot26)
					end
				end
			end

			table.insert(slot0, slot14)
		end
	end
end

slot0.SceneData2IslandUnits = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = pg.island_world_objects.get_id_list_by_mapId[slot3] or {}

	for slot11, slot12 in ipairs(slot7) do
		if pg.island_world_objects[slot12].unitId > 0 and (slot13.gen_type == IslandConst.UNIT_GEN_TYPE_STATIC or slot13.gen_type == IslandConst.UNIT_GEN_TYPE_DYNAMIC) then
			table.insert(slot0, uv0.WorldObj2IslandUnit(slot13))
		elseif slot13.unitId > 0 and slot13.gen_type == IslandConst.UNIT_GEN_TYPE_ACTIVITY then
			table.insert(slot1, uv0.WorldObj2IslandUnit(slot13))
		end
	end

	for slot11, slot12 in pairs(slot2) do
		if slot12:IsSelf() then
			table.insert(slot0, uv0.PlayerData2IslandUnit(slot12, slot3, slot6, slot4, slot5))
		end
	end

	table.insert(slot0, uv0.TakePhotoData2IslandUnit(2))
	table.insert(slot0, uv0.TakePhotoData2IslandUnit(3))
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

slot0.PlayerData2IslandUnit = function(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6 = nil
	slot7 = pg.island_world_objects.get_id_list_by_mapId[slot1] or {}

	for slot11, slot12 in ipairs(slot7) do
		if pg.island_world_objects[slot12].unitId == 0 then
			slot5 = slot13

			break
		end
	end

	assert(slot5)

	if slot0:IsSelf() then
		slot8 = {
			id = slot0.id,
			unitId = slot0:GetModelId(),
			typ = IslandConst.UNIT_TYPE_PLAYER
		}

		if (slot3 and pg.island_world_objects[slot3] or slot5).mapId ~= slot1 then
			slot9 = slot5
		end

		uv0(slot1, slot3, slot4, slot8)

		slot6 = uv1.WorldObj2IslandUnit(slot9, slot8)
	else
		slot6 = uv1.WorldObj2IslandUnit(slot5, {
			behaviourTree = "Island/NodeCanvas/Visitor",
			id = slot0.id,
			unitId = slot0:GetModelId(),
			typ = IslandConst.UNIT_TYPE_VISITOR,
			islandId = slot2
		})
	end

	return slot6
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

	return ((slot2 ~= IslandConst.UNIT_TYPE_ITEM_INTERACT or IslandInteractUnitVO) and (slot2 ~= IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM and slot2 ~= IslandConst.UNIT_TYPE_ITEM_WILD_COLLECT_ITEM or IslandGatherUnitVO) and (slot2 ~= IslandConst.UNIT_TYPE_VISITOR or IslandVistorUnitVO) and IslandUnitVO).New({
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
		behaviourTree = slot1.behaviourTree or slot0.behaviourTree,
		genType = slot0.gen_type,
		showCondition = slot0.show_param or {},
		hideCondition = slot0.hide_param or {},
		index = slot1.index or 0,
		islandId = slot1.islandId
	})
end

slot0.TakePhotoData2IslandUnit = function(slot0)
	slot1 = {
		unitId = 20024,
		id = slot0,
		typ = IslandConst.UNIT_TYPE_FIRST_TAKE_PHOTO_ITEM
	}

	return IslandUnitVO.New({
		behaviourTree = "",
		index = 0,
		genType = 1,
		id = slot1.id,
		modelId = slot1.unitId,
		type = slot1.typ,
		name = "TakePhoto" .. slot0,
		position = {
			0,
			0,
			0
		},
		rotation = {
			0,
			0,
			0
		},
		scale = {
			1,
			1,
			1
		},
		showCondition = {},
		hideCondition = {}
	})
end

slot0.GenDelayRecycleIslandUnit = function(slot0)
	return uv0.WorldObj2IslandDelayRecycleUnit(pg.island_world_objects[slot0.id], {
		id = slot0.id,
		unitId = slot0.unitId,
		position = {
			slot0.position.x,
			slot0.position.y,
			slot0.position.z
		},
		rotation = {
			slot0.rotation.x,
			slot0.rotation.y,
			slot0.rotation.z
		},
		behaviourTree = slot0.behaviourTree,
		recycleAssetType = slot0.recycleAssetType,
		delayRecycleTime = slot0.delayRecycleTime
	})
end

slot0.WorldObj2IslandDelayRecycleUnit = function(slot0, slot1)
	slot1 = slot1 or {}

	return IslandDelayRecycleUnitVO.New({
		id = slot1.id or slot0.id,
		modelId = slot1.unitId or slot0.unitId,
		type = IslandConst.UNIT_TYPE_ITEM_DELAY_RECYCLE,
		name = slot0.name .. "delay",
		position = slot1.position or slot0.param.position,
		rotation = slot1.rotation or slot0.param.rotation,
		scale = slot0.param.scale or {
			1,
			1,
			1
		},
		behaviourTree = slot1.behaviourTree or slot0.behaviourTree,
		genType = slot0.gen_type,
		showCondition = slot0.show_param or {},
		hideCondition = slot0.hide_param or {},
		index = slot1.index or 0,
		delayRecycleTime = slot1.delayRecycleTime,
		recycleAssetType = slot1.recycleAssetType
	})
end

slot0.GenWildGatherUnit = function(slot0)
	return uv0.WorldObj2IslandUnit(pg.island_world_objects[slot0.unitId], {
		index = slot0.islandId,
		typ = slot0.gatherType
	})
end

slot0.GenInteractUnitByAgoraFurniture = function(slot0)
	return IslandVirtualInteractUnitVO.New({
		index = 0,
		id = slot0.id,
		modelId = slot0.pointId,
		type = IslandConst.UNIT_TYPE_VIRTUAL_INTERACT,
		name = "AgoraInteract" .. slot0.id,
		position = slot0.position,
		rotation = slot0.rotation,
		scale = {
			1,
			1,
			1
		},
		genType = IslandConst.UNIT_GEN_TYPE_SYSTEM,
		showCondition = {},
		hideCondition = {}
	})
end

return slot0
