slot0 = class("ReversePacmanRoleControl")
slot1 = 0.12
slot2 = 0.05
slot3 = 1
slot4 = 0.15
slot5 = 1.4
slot6 = 0.9
slot7 = 0.2
slot8 = 0.04
slot9 = 1
slot10 = 1

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0._tpls = slot0._tf:Find("tpls")
	slot0.container = slot0._tf:Find("map/roles")
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0.shipIds = slot1
	slot0.map = slot2
	slot0.gameEnded = false
	slot0.gameTime = 0
	slot0.graphVersion = 0
	slot0.monsterVersion = 0
	slot0.shipMoveVersion = 0
	slot0.monsterMoveVersion = 0
	slot0.nearestTargetCache = {}
	slot0.monsterThreatFieldCache = nil
	slot0.shipTriggerStates = {}
	slot0.aliveMonsterCacheVersion = -1
	slot0.aliveMonsterCache = nil
	slot0.lastShipPerformanceEmitTime = nil
	slot0.eduBuffCnt = slot3
	slot0.eduBuffMul = math.pow(tonumber(pg.activity_chasing_skill[ReversePacmanConst.BUFF_EDU].param), slot0.eduBuffCnt)
	slot0.ships = {}

	for slot8, slot9 in ipairs(slot0.map:GetDeployPoints()) do
		if slot0.shipIds[slot8] and slot10 ~= 0 then
			slot11 = cloneTplTo(slot0._tpls:Find("ship"), slot0.container, "ship_" .. slot8 .. "_" .. slot10)

			setLocalPosition(slot11, slot0.map:GetLocalPosInMap(slot9.x, slot9.y))
			table.insert(slot0.ships, ReversePacmanRole.New(slot0.binder, slot11, {
				type = ReversePacmanConst.ROLE.SHIP,
				id = slot10,
				nodeId = slot0.map:GetNodeIdByPos(slot9.x, slot9.y),
				eduBuffMul = slot0.eduBuffMul
			}))
		end
	end

	slot0.monsters = {}

	for slot8, slot9 in ipairs(slot0.map:GetSpawnPoints()) do
		slot10 = slot9.monsterConfigId
		slot11 = cloneTplTo(slot0._tpls:Find("monster"), slot0.container, "monister_" .. slot8 .. "_" .. slot10)

		setLocalPosition(slot11, slot0.map:GetLocalPosInMap(slot9.x, slot9.y))
		table.insert(slot0.monsters, ReversePacmanRole.New(slot0.binder, slot11, {
			type = ReversePacmanConst.ROLE.MONSTER,
			id = slot10,
			nodeId = slot0.map:GetNodeIdByPos(slot9.x, slot9.y)
		}))
	end

	if not slot0._graphChangedListenerAdded then
		slot0._graphChangedListenerAdded = true
		slot5 = slot0.binder

		slot5:bind(ReversePacmanConst.EVENT.GRAPH_CHANGED, function ()
			uv0.graphVersion = (uv0.graphVersion or 0) + 1
			uv0.aliveMonsterCacheVersion = -1
			uv0.aliveMonsterCache = nil
			uv0.monsterThreatFieldCache = nil

			for slot3, slot4 in ipairs(uv0.ships) do
				slot4:RequestReplan()
			end

			for slot3, slot4 in ipairs(uv0.monsters) do
				slot4:RequestReplan()
			end
		end)
	end
end

slot0.SetGameEnded = function(slot0, slot1)
	slot0.gameEnded = slot1 and true or false
end

slot0.GetShipTriggerState = function(slot0, slot1)
	slot0.shipTriggerStates = slot0.shipTriggerStates or {}
	slot0.shipTriggerStates[slot1] = slot0.shipTriggerStates[slot1] or {}

	return slot0.shipTriggerStates[slot1]
end

slot0.GetAliveMonsters = function(slot0)
	if slot0.aliveMonsterCacheVersion == slot0.monsterVersion and slot0.aliveMonsterCache then
		return slot0.aliveMonsterCache
	end

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.monsters) do
		if slot6:IsAlive() then
			slot1[#slot1 + 1] = slot6
		end
	end

	slot0.aliveMonsterCacheVersion = slot0.monsterVersion
	slot0.aliveMonsterCache = slot1

	return slot1
end

slot0.FindNearestTarget = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0.nearestTargetCache[slot1] and slot6.nodeId == slot1.nodeId and slot6.graphVersion == (slot3 or 0) and slot6.targetMoveVersion == (slot4 or 0) and slot6.targetDeathVersion == (slot5 or 0) and slot6.target and slot6.target:IsAlive() and slot6.target.nodeId then
		return slot6.target
	end

	if not (slot0.map and slot0.map:GetRouteGraph()) then
		return nil
	end

	slot9 = slot7:GetDistanceField(slot1.nodeId)
	slot10, slot11 = nil

	for slot15, slot16 in ipairs(slot2) do
		if slot16:IsAlive() and slot16.nodeId and slot9[slot17] and (not slot11 or slot18 < slot11) then
			slot11 = slot18
			slot10 = slot16
		end
	end

	slot0.nearestTargetCache[slot1] = {
		nodeId = slot1.nodeId,
		graphVersion = slot3 or 0,
		targetMoveVersion = slot4 or 0,
		targetDeathVersion = slot5 or 0,
		target = slot10
	}

	return slot10
end

slot0.Update = function(slot0, slot1)
	if not slot0.map or slot0.gameEnded then
		return
	end

	slot0.gameTime = (slot0.gameTime or 0) + slot1
	slot2 = slot0:GetAliveMonsters()
	slot3 = slot0.map:GetCanPickBuffs()

	for slot7, slot8 in ipairs(slot0.monsters) do
		if slot0.gameEnded then
			return
		end

		if slot8:IsAlive() then
			slot8:Update(slot1)

			slot9 = slot8.nodeId

			if slot8:NeedResetPath() or slot0:IsMonsterNextStepClaimed(slot8) then
				slot8:SetPath(slot0:GetScoreMaxPath(slot8))
			end

			slot8:MoveAlongPath(slot1, slot0.map)

			if slot8.nodeId ~= slot9 then
				slot0.monsterMoveVersion = (slot0.monsterMoveVersion or 0) + 1
			end
		end
	end

	for slot7, slot8 in ipairs(slot0.ships) do
		if slot0.gameEnded then
			return
		end

		if slot8:IsAlive() then
			slot8:Update(slot1)

			slot9 = slot8.nodeId

			if slot8:NeedResetPath() and slot0:FindNearestTarget(slot8, slot2, slot0.graphVersion, slot0.monsterMoveVersion, slot0.monsterVersion) then
				slot8:SetPath(slot0:GetScoreMaxPath(slot8, slot10))
			end

			slot8:MoveAlongPath(slot1, slot0.map)

			if slot8.nodeId ~= slot9 then
				slot0.shipMoveVersion = (slot0.shipMoveVersion or 0) + 1
			end

			if slot0.gameEnded then
				return
			end

			slot0:UpdateShipPerformanceTriggers(slot8, slot2)

			if slot0.gameEnded then
				return
			end

			for slot13, slot14 in ipairs(slot2) do
				if slot0.gameEnded then
					return
				end

				if slot14:IsAlive() and slot0:IsCatchable(slot8, slot14) then
					slot14:Kill()

					slot0.monsterVersion = (slot0.monsterVersion or 0) + 1
					slot0.aliveMonsterCacheVersion = -1
					slot0.aliveMonsterCache = nil

					slot0:EmitShipPerformance(slot8, slot14, ReversePacmanConst.SHIP_PERFORMANCE_TYPE.CAPTURE)
					slot0.binder:emit(ReversePacmanConst.EVENT.CAPTURE, {
						ship = slot8,
						monster = slot14
					})

					if slot0.gameEnded then
						return
					end
				end
			end

			for slot13, slot14 in ipairs(slot3) do
				if slot0.gameEnded then
					return
				end

				if slot0:IsPickBuff(slot8, slot14) then
					slot8:AddBuff(slot14.id)
					slot0.binder:emit(ReversePacmanConst.EVENT.PICK, {
						ship = slot8,
						buff = slot14
					})

					if slot0.gameEnded then
						return
					end
				end
			end
		end
	end
end

slot0.UpdateShipPerformanceTriggers = function(slot0, slot1, slot2)
	slot5, slot6 = nil

	if slot0:GetShipTriggerState(slot1).cachedPerformanceTarget and slot4.nodeId == slot1.nodeId and slot4.pathIndex == slot1.pathIndex and slot4.graphVersion == slot0.graphVersion and slot4.monsterMoveVersion == slot0.monsterMoveVersion and slot4.monsterDeathVersion == slot0.monsterVersion and slot4.target and slot4.target:IsAlive() then
		slot5 = slot4.target
		slot6 = slot4.dist
	else
		slot5, slot6 = slot0:FindNearestAliveMonsterByDistance(slot1, slot2)
	end

	if not slot5 then
		slot3.nearMonster = nil
		slot3.farMonster = nil

		return
	end

	if slot6 <= slot1:GetPerformanceRange(ReversePacmanConst.SHIP_PERFORMANCE_TYPE.NEAR) then
		if slot3.nearMonster ~= slot5 then
			slot3.nearMonster = slot5

			if slot0:CanEmitShipPerformance(slot3, ReversePacmanConst.SHIP_PERFORMANCE_TYPE.NEAR) then
				slot3.lastEmitTime = slot3.lastEmitTime or {}
				slot3.lastEmitTime[ReversePacmanConst.SHIP_PERFORMANCE_TYPE.NEAR] = slot0.gameTime

				slot0:EmitShipPerformance(slot1, slot5, ReversePacmanConst.SHIP_PERFORMANCE_TYPE.NEAR)
			end
		end
	else
		slot3.nearMonster = nil
	end

	if slot1:GetPerformanceRange(ReversePacmanConst.SHIP_PERFORMANCE_TYPE.FAR) <= slot6 then
		if slot3.farMonster ~= slot5 then
			slot3.farMonster = slot5

			if slot0:CanEmitShipPerformance(slot3, ReversePacmanConst.SHIP_PERFORMANCE_TYPE.FAR) then
				slot3.lastEmitTime = slot3.lastEmitTime or {}
				slot3.lastEmitTime[ReversePacmanConst.SHIP_PERFORMANCE_TYPE.FAR] = slot0.gameTime

				slot0:EmitShipPerformance(slot1, slot5, ReversePacmanConst.SHIP_PERFORMANCE_TYPE.FAR)
			end
		end
	else
		slot3.farMonster = nil
	end

	slot3.cachedPerformanceTarget = {
		nodeId = slot1.nodeId,
		pathIndex = slot1.pathIndex,
		graphVersion = slot0.graphVersion,
		monsterMoveVersion = slot0.monsterMoveVersion,
		monsterDeathVersion = slot0.monsterVersion,
		target = slot5,
		dist = slot6
	}
end

slot0.CanEmitShipPerformance = function(slot0, slot1, slot2)
	slot1.lastEmitTime = slot1.lastEmitTime or {}
	slot4 = slot0.lastShipPerformanceEmitTime

	if not slot1.lastEmitTime[slot2] then
		return not slot4 or ReversePacmanConst.SHIP_PERFORMANCE_GLOBAL_COOLDOWN <= slot0.gameTime - slot4
	end

	if slot0.gameTime - slot3 < ReversePacmanConst.SHIP_PERFORMANCE_COOLDOWN then
		return false
	end

	return not slot4 or ReversePacmanConst.SHIP_PERFORMANCE_GLOBAL_COOLDOWN <= slot0.gameTime - slot4
end

slot0.FindNearestAliveMonsterByDistance = function(slot0, slot1, slot2)
	slot3, slot4 = nil
	slot5 = slot2 or slot0.monsters

	for slot9, slot10 in ipairs(slot5) do
		if slot10:IsAlive() then
			slot11 = slot0:GetDistance(slot1, slot10)

			if not slot4 or slot11 < slot4 then
				slot4 = slot11
				slot3 = slot10
			end
		end
	end

	return slot3, slot4
end

slot0.EmitShipPerformance = function(slot0, slot1, slot2, slot3)
	slot0.lastShipPerformanceEmitTime = slot0.gameTime

	slot0.binder:emit(ReversePacmanConst.EVENT.SHIP_PERFORMANCE, {
		type = slot3,
		ship = slot1,
		monster = slot2,
		shipId = slot1.id,
		monsterId = slot2 and slot2.id or nil,
		distance = slot2 and slot0:GetDistance(slot1, slot2) or nil
	})
end

slot0.CheckGameEnd = function(slot0)
	slot1 = slot0.map and slot0.map:GetRouteGraph()

	return underscore.all(slot0.monsters, function (slot0)
		return not slot0:IsAlive() or uv0:IsMonsterTrapped(slot0, uv1)
	end)
end

slot0.GetAliveMonsterCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.monsters) do
		if slot6:IsAlive() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.GetCapturedMonsterCnt = function(slot0)
	return #slot0.monsters - slot0:GetAliveMonsterCnt()
end

slot0.GetMonsterCnt = function(slot0)
	return #slot0.monsters
end

slot0.GetShipCnt = function(slot0)
	return #slot0.ships
end

slot0.GetAliveShipCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:IsAlive() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.IsCellOccupied = function(slot0, slot1)
	if not slot0.map:GetNodeIdByPos(slot1.x, slot1.y) then
		return false
	end

	return slot0:IsNodeOccupied(slot2)
end

slot0.IsNodeOccupied = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:IsAlive() and slot6:IsOccupyingNode(slot1) then
			return true
		end
	end

	for slot5, slot6 in ipairs(slot0.monsters) do
		if slot6:IsAlive() and slot6:IsOccupyingNode(slot1) then
			return true
		end
	end

	return false
end

slot0.CheckAllMonstersTrapped = function(slot0)
	if not slot0.map or not slot0.map:GetRouteGraph() or slot0:GetAliveMonsterCnt() <= 0 or slot0:GetAliveShipCnt() <= 0 then
		return false
	end

	for slot5, slot6 in ipairs(slot0.monsters) do
		if slot6:IsAlive() and not slot0:IsMonsterTrapped(slot6, slot1) then
			return false
		end
	end

	return true
end

slot0.IsMonsterTrapped = function(slot0, slot1, slot2)
	if not slot1 or not slot1.nodeId or not slot2 then
		return false
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.ships) do
		if slot8:IsAlive() and slot8.nodeId then
			slot3[slot8.nodeId] = true
		end
	end

	slot4 = {
		[slot1.nodeId] = true
	}
	slot5 = {
		slot1.nodeId
	}
	slot6 = 1
	slot7 = 0

	while slot5[slot6] do
		slot6 = slot6 + 1
		slot7 = slot7 + 1

		if slot3[slot5[slot6]] then
			return false
		end

		slot12 = slot8

		for slot12, slot13 in ipairs(slot2:GetNeighbors(slot12)) do
			if not slot4[slot13] then
				slot4[slot13] = true
				slot5[#slot5 + 1] = slot13
			end
		end
	end

	return slot7 <= math.max(ReversePacmanConst.MONSTER_TRAP_MIN_COMPONENT_NODES, math.ceil(#(slot2.nodes or {}) * ReversePacmanConst.MONSTER_TRAP_COMPONENT_RATIO))
end

slot0.GetScoreMaxPath = function(slot0, slot1, slot2)
	if not slot0.map:GetRouteGraph() or not slot1 or not slot1.nodeId then
		return {
			slot1 and slot1.nodeId
		}
	end

	if not slot3:GetNodeById(slot1.nodeId) then
		return {
			slot1.nodeId
		}
	end

	if slot0:IsEscapeMode(slot1) then
		return slot0:BuildEscapePath(slot3, slot1.nodeId, slot1) or {
			slot1.nodeId
		}
	end

	if not slot2 or not slot2.nodeId then
		return {
			slot1.nodeId
		}
	end

	if not slot3:GetNodeById(slot2.nodeId) then
		return {
			slot1.nodeId
		}
	end

	slot6 = slot1._prevNodeId
	slot7 = {}

	for slot11, slot12 in ipairs(slot4.neighbors) do
		if slot12 ~= slot6 then
			slot7[#slot7 + 1] = slot12
		end
	end

	if #slot7 == 0 then
		slot7 = slot4.neighbors
	end

	slot8 = nil
	slot9 = -math.huge

	for slot13, slot14 in ipairs(slot7) do
		slot15, slot16 = slot0:GetScore(slot14, slot1, slot2, slot3)

		if slot9 < slot15 - slot16 then
			slot9 = slot17
			slot8 = slot14
		end
	end

	if not slot8 then
		return {
			slot1.nodeId
		}
	end

	return slot3:FindPath(slot8, slot5.id) or {
		slot1.nodeId
	}
end

slot0.IsEscapeMode = function(slot0, slot1)
	return (slot1:GetConfig("ai_target_weight") or 0) < 0
end

slot11 = function(slot0, slot1, slot2, slot3)
	if not slot2 or slot1[slot2] or not slot3:GetNodeById(slot2) or slot3:IsBuffBlockById(slot2) then
		return
	end

	slot1[slot2] = true
	slot0[#slot0 + 1] = slot2
end

slot0.GetMonsterThreatDistanceField = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.ships) do
		if slot8:IsAlive() then
			uv0(slot2, slot3, slot8.nodeId, slot1)
			uv0(slot2, slot3, slot8.path and slot8.path[slot8.pathIndex], slot1)
		end
	end

	slot4 = (slot0.graphVersion or 0) .. ":" .. table.concat(slot2, ",")

	if slot0.monsterThreatFieldCache and slot5.signature == slot4 then
		return slot5.dist
	end

	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot2) do
		slot6[slot12] = 0
		slot7[#slot7 + 1] = slot12
	end

	slot8 = 1

	while slot7[slot8] do
		slot9 = slot7[slot8]
		slot8 = slot8 + 1
		slot10 = slot6[slot9] + 1
		slot14 = slot9

		for slot14, slot15 in ipairs(slot1:GetNeighbors(slot14)) do
			if slot6[slot15] == nil then
				slot6[slot15] = slot10
				slot7[#slot7 + 1] = slot15
			end
		end
	end

	slot0.monsterThreatFieldCache = {
		signature = slot4,
		dist = slot6
	}

	return slot6
end

slot0.IsMonsterNextStepClaimed = function(slot0, slot1)
	if not slot1 or not slot1.path then
		return false
	end

	if not slot1.path[slot1.pathIndex] or slot2 == slot1.nodeId then
		return false
	end

	if not (slot0.map and slot0.map:GetRouteGraph()) then
		return false
	end

	return slot0:GetMonsterThreatDistanceField(slot3)[slot2] == 0
end

slot0.AnalyzeMonsterEscapeBranch = function(slot0, slot1, slot2, slot3)
	slot4 = {
		[slot2] = true,
		[slot3] = true
	}
	slot5 = {
		[slot3] = slot2
	}
	slot6 = {
		slot3
	}
	slot7 = 1
	slot8 = 0
	slot9 = false

	while slot6[slot7] do
		slot7 = slot7 + 1
		slot8 = slot8 + 1
		slot14 = slot6[slot7]

		for slot14, slot15 in ipairs(slot1:GetNeighbors(slot14)) do
			if slot15 == slot2 then
				if slot10 ~= slot3 then
					slot9 = true
				end
			elseif not slot4[slot15] then
				slot4[slot15] = true
				slot5[slot15] = slot10
				slot6[#slot6 + 1] = slot15
			elseif slot5[slot10] ~= slot15 then
				slot9 = true
			end
		end
	end

	return slot8, slot9
end

slot0.GetMonsterTerrainScore = function(slot0, slot1, slot2)
	if not slot2 then
		return 0
	end

	slot3 = 0

	if slot2.tag == ReversePacmanConst.TAG.CORRIDOR then
		slot3 = slot1:GetConfig("ai_terrain2_weight") or 0
	elseif slot2.tag == ReversePacmanConst.TAG.CORNER then
		slot3 = slot1:GetConfig("ai_terrain3_weight") or 0
	elseif slot2.tag == ReversePacmanConst.TAG.JUNCTION then
		slot3 = slot1:GetConfig("ai_terrain1_weight") or 0
	end

	return slot3 * uv0
end

slot0.GetMonsterRandomScore = function(slot0, slot1)
	if not slot1:GetConfig("ai_random_weight") or slot2[1] == nil or slot2[2] == nil or slot2[2] < slot2[1] then
		return 0
	end

	if math.floor(slot2[2]) < math.ceil(slot2[1]) then
		return 0
	end

	return math.random(slot3, slot4) * uv0
end

slot12 = function(slot0, slot1)
	slot0[#slot0 + 1] = slot1
	slot2 = #slot0

	while slot2 > 1 do
		if not (slot0[math.floor(slot2 / 2)].bottleneck < slot1.bottleneck or slot1.bottleneck == slot4.bottleneck and slot1.length < slot4.length) then
			break
		end

		slot0[slot2] = slot4
		slot2 = slot3
	end

	slot0[slot2] = slot1
end

slot13 = function(slot0)
	slot1 = slot0[1]
	slot2 = table.remove(slot0)

	if #slot0 == 0 then
		return slot1
	end

	slot3 = 1

	while true do
		if slot3 * 2 > #slot0 then
			break
		end

		slot6 = slot4

		if slot4 + 1 <= #slot0 and (slot0[slot4].bottleneck < slot0[slot5].bottleneck or slot8.bottleneck == slot7.bottleneck and slot8.length < slot7.length) then
			slot6 = slot5
		end

		if slot0[slot6].bottleneck < slot2.bottleneck or slot2.bottleneck == slot7.bottleneck and slot2.length <= slot7.length then
			break
		end

		slot0[slot3] = slot7
		slot3 = slot6
	end

	slot0[slot3] = slot2

	return slot1
end

slot0.GetMonsterFirstStepScore = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = (slot4:GetConfig("ai_deadend_weight") or 0) * uv0
	slot6, slot7 = slot0:AnalyzeMonsterEscapeBranch(slot1, slot2, slot3)
	slot8 = math.min(slot6, 32) / 32 * uv1

	if not slot7 then
		slot8 = slot8 - slot5 * (1 + 8 / math.max(3, slot6 + 2))
	end

	slot8 = slot8 + slot0:GetMonsterTerrainScore(slot4, slot1:GetNodeById(slot3)) + slot0:GetMonsterRandomScore(slot4)

	if slot3 == slot4._prevNodeId then
		slot8 = slot8 - uv2
	end

	return slot8
end

slot0.BuildEscapePath = function(slot0, slot1, slot2, slot3)
	if #slot1:GetNeighbors(slot2) == 0 then
		return {
			slot2
		}
	end

	slot5 = math.max(1, slot1.height * slot1.width)
	slot6 = slot0:GetMonsterThreatDistanceField(slot1)

	slot7 = function(slot0)
		return uv0[slot0] or uv1
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot4) do
		slot8[slot13] = slot0:GetMonsterFirstStepScore(slot1, slot2, slot13, slot3)
	end

	slot10 = {
		[slot2] = 0
	}
	slot11 = {}
	slot12 = {}

	uv0({}, {
		length = 0,
		nodeId = slot2,
		bottleneck = ({
			[slot2] = slot7(slot2)
		})[slot2]
	})

	while #slot13 > 0 do
		slot14 = uv1(slot13)

		if slot14.bottleneck == slot9[slot14.nodeId] and slot14.length == slot10[slot15] then
			slot19 = slot15

			for slot19, slot20 in ipairs(slot1:GetNeighbors(slot19)) do
				if slot7(slot20) > 0 then
					slot22 = math.min(slot14.bottleneck, slot21)
					slot23 = slot14.length + 1
					slot25 = slot10[slot20]

					if slot9[slot20] == nil or slot24 < slot22 or slot22 == slot24 and slot23 < slot25 then
						slot9[slot20] = slot22
						slot10[slot20] = slot23
						slot11[slot20] = slot15
						slot12[slot20] = slot15 == slot2 and slot20 or slot12[slot15]

						uv0(slot13, {
							nodeId = slot20,
							bottleneck = slot22,
							length = slot23
						})
					end
				end
			end
		end
	end

	slot15 = 1 + math.min(1, math.abs(slot3:GetConfig("ai_target_weight") or 0) / 10)
	slot16 = (slot3:GetConfig("ai_deadend_weight") or 0) * uv2
	slot17, slot18 = nil

	for slot22, slot23 in pairs(slot9) do
		if slot22 ~= slot2 then
			slot26 = slot23 * slot15 * uv3 + slot7(slot22) * uv4 + (slot1:GetNodeById(slot22) and slot24.degree or 0) * uv5 + (slot8[slot12[slot22]] or 0) - slot10[slot22] * uv6

			if slot24 and slot24.degree <= 1 then
				slot26 = slot26 - slot16
			end

			if slot22 == slot3._escapeDestinationNodeId then
				slot26 = slot26 + uv7
			end

			if not slot18 or slot18 < slot26 then
				slot18 = slot26
				slot17 = slot22
			end
		end
	end

	if not slot17 then
		slot19, slot20 = nil

		for slot24, slot25 in ipairs(slot4) do
			slot26 = slot7(slot25) * 100 + (slot8[slot25] or 0)

			if not slot20 or slot20 < slot26 then
				slot20 = slot26
				slot19 = slot25
			end
		end

		return slot19 and {
			slot2,
			slot19
		} or {
			slot2
		}
	end

	slot19 = {}
	slot20 = slot17

	while slot20 do
		table.insert(slot19, 1, slot20)

		if slot20 == slot2 then
			break
		end

		slot20 = slot11[slot20]
	end

	if slot19[1] ~= slot2 or #slot19 < 2 then
		return {
			slot2,
			slot4[1]
		}
	end

	slot3._escapeDestinationNodeId = slot17

	return slot19
end

slot0.GetProximityValue = function(slot0, slot1, slot2, slot3)
	if not slot3 then
		return 0
	end

	slot4 = slot1.height * slot1.width

	if not slot1:GetDistanceById(slot2, slot3) then
		return 0
	end

	return 1 - (slot5 + 1) / slot4
end

slot0.GetProximityScore = function(slot0, slot1, slot2, slot3, slot4)
	if not slot4 or slot4 == 0 then
		return 0
	end

	return slot0:GetProximityValue(slot1, slot2, slot3) * slot4
end

slot0.GetScore = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = 0
	slot6 = 0

	slot8 = function(slot0, slot1)
		if not slot1 or slot1 == 0 then
			return
		end

		if slot1 >= 0 then
			if slot0 then
				uv0 = uv0 + slot1
			end
		elseif slot0 then
			uv1 = uv1 + -slot1
		end
	end

	(function (slot0, slot1)
		if not slot1 or slot1 == 0 then
			return
		end

		slot2 = uv0:GetProximityValue(uv1, uv2, slot0)

		if slot1 >= 0 then
			uv3 = uv3 + slot2 * slot1
		else
			uv4 = uv4 + slot2 * -slot1
		end
	end)(slot3.nodeId, slot2:GetConfig("ai_target_weight"))

	slot9 = slot2:GetConfig("predict_offset") or 0

	slot7(slot3:GetPredictNodeId(slot9), slot2:GetConfig("ai_predict_weight"))
	slot7(slot3:GetInterceptNodeId(slot9), slot2:GetConfig("ai_intercept_weight"))
	slot8(slot4:IsReachable(slot1, slot3.nodeId), slot2:GetConfig("ai_deadend_weight"))
	slot7(slot0:FindNearestBuff(slot1), slot2:GetConfig("ai_pickup_weight"))
	slot8(slot4:GetNodeById(slot1).tag == ReversePacmanConst.TAG.CORRIDOR, slot2:GetConfig("ai_terrain2_weight"))
	slot8(slot11 == ReversePacmanConst.TAG.CORNER, slot2:GetConfig("ai_terrain3_weight"))
	slot8(slot11 == ReversePacmanConst.TAG.JUNCTION, slot2:GetConfig("ai_terrain1_weight"))

	slot13 = 0

	if slot2:GetConfig("ai_random_weight") and slot12[1] and slot12[2] and slot12[1] <= slot12[2] then
		slot13 = math.random(slot12[1], slot12[2]) * 0.1
	end

	return slot5 + slot13, slot6
end

slot0.FindNearestBuff = function(slot0, slot1)
	if not (slot0.map and slot0.map:GetRouteGraph()) then
		return nil
	end

	slot3 = slot2:GetDistanceField(slot1)
	slot4, slot5 = nil

	for slot9, slot10 in ipairs(slot0.map:GetCanPickBuffs()) do
		if slot2:GetNodeByPos(slot10.cell.x, slot10.cell.y) and slot3[slot11.id] and (not slot5 or slot12 < slot5) then
			slot5 = slot12
			slot4 = slot11.id
		end
	end

	return slot4
end

slot0.IsCatchable = function(slot0, slot1, slot2)
	return slot0:GetDistance(slot1, slot2) <= slot1:GetCaptureRadius() + slot2:GetCaptureRadius()
end

slot0.GetDistance = function(slot0, slot1, slot2)
	slot3 = slot1.x - slot2.x
	slot4 = slot1.y - slot2.y

	return math.sqrt(slot3 * slot3 + slot4 * slot4)
end

slot0.IsPickBuff = function(slot0, slot1, slot2)
	return slot0:GetDistance(slot1, slot2) <= slot1:GetCaptureRadius() + ReversePacmanConst.GRID_SIZE.x / 2
end

slot0.Hide = function(slot0)
	for slot4, slot5 in ipairs(slot0.ships) do
		slot5:Hide()
	end

	for slot4, slot5 in ipairs(slot0.monsters) do
		slot5:Hide()
	end
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in ipairs(slot0.ships) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.monsters) do
		slot5:Dispose()
	end

	slot0.nearestTargetCache = nil
	slot0.shipTriggerStates = nil
	slot0.aliveMonsterCache = nil
	slot0.aliveMonsterCacheVersion = nil
end

return slot0
