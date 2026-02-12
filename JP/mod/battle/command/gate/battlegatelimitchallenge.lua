slot0 = class("BattleGateLimitChallenge")
ys.Battle.BattleGateLimitChallenge = slot0
slot0.__name = "BattleGateLimitChallenge"
slot0.BattleSystem = SYSTEM_LIMIT_CHALLENGE

slot0.Entrance = function(slot0, slot1)
	if not slot1.LegalFleet(FleetProxy.CHALLENGE_FLEET_ID) then
		return
	end

	slot4 = getProxy(PlayerProxy):getData()
	slot7 = getProxy(LimitChallengeProxy)
	slot10 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot0.stageId].dungeon_id).fleet_prefab
	slot12 = {}

	for slot17, slot18 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getFleetById(FleetProxy.CHALLENGE_FLEET_ID))) do
		slot12[#slot12 + 1] = slot18.id
	end

	slot16 = 0
	slot17 = 0

	if pg.battle_cost_template[uv0.BattleSystem].oil_cost > 0 then
		slot16 = slot11:getStartCost().oil
		slot17 = slot11:GetCostSum().oil
	end

	if slot15 and slot4.oil < slot17 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(uv0.BattleSystem, slot12, {
		slot8
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 then
			slot1 = pg.gameset.battle_consume_energy.key_value

			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(slot1)
				uv5:updateShip(slot6)
			end
		end

		slot1 = uv6

		slot1:updatePlayer(uv1)
		uv10:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = mainFleetID,
			prefabFleet = uv7,
			stageId = uv8,
			system = uv9.BattleSystem,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

slot0.Exit = function(slot0, slot1)
	slot2 = pg.battle_cost_template[uv0.BattleSystem]
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = {}
	slot9 = slot0.stageId
	slot10 = getProxy(FleetProxy):getFleetById(FleetProxy.CHALLENGE_FLEET_ID)
	slot11 = nil

	if slot0.statistics.submarineAid then
		slot11 = slot3:getFleetById(FleetProxy.CHALLENGE_SUB_FLEET_ID)
	end

	(function ()
		(function (slot0)
			uv0 = uv0 + slot0:getEndCost().oil

			table.insertto(uv1, _.values(slot0.commanderIds))
			table.insertto(uv2, uv3:getSortShipsByFleet(slot0))
		end)(uv4)

		if uv5.statistics.submarineAid then
			slot0(uv6)
		end
	end)()

	slot13 = slot1.GeneralPackage(slot0, slot7)
	slot13.commander_id_list = slot8

	slot1:SendRequest(slot13, function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)
		slot3 = ys.Battle.BattleConst.BattleScore.C < uv2

		uv0.GeneralPlayerCosume(uv5.BattleSystem, slot3, uv6, slot0.player_exp)
		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = uv5.BattleSystem,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = uv0.GenerateCommanderExp(slot0, uv3, uv4),
			result = slot0.result,
			extraDrops = slot2
		})

		if slot3 then
			getProxy(LimitChallengeProxy):setPassTime(LimitChallengeConst.GetChallengeIDByStageID(uv7), uv1.statistics._totalTime)
		end
	end)
end

slot0.GetPreloadList = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = nil
	slot4 = ys.Battle.BattleResourceManager.GetInstance()
	slot7 = getProxy(FleetProxy)
	slot9 = slot7:getFleetById(FleetProxy.CHALLENGE_SUB_FLEET_ID)
	slot10 = getProxy(BayProxy)

	if slot7:getFleetById(FleetProxy.CHALLENGE_FLEET_ID) then
		for slot15, slot16 in ipairs(slot8:GetRawShipIds()) do
			table.insert(slot1, slot10:getShipById(slot16))
		end

		slot2 = slot8:buildBattleBuffList()
	end

	if slot9 then
		for slot15, slot16 in ipairs(slot9:GetRawShipIds()) do
			table.insert(slot1, slot10:getShipById(slot16))
		end

		for slot15, slot16 in ipairs(slot9:buildBattleBuffList()) do
			table.insert(slot2, slot16)
		end
	end

	slot11, slot12 = slot4.GetPlayerShipResource(slot1, slot0.system)

	for slot16, slot17 in ipairs(slot4.GetCommanderBuffRes(slot2)) do
		table.insert(slot11, slot17)
	end

	if AcessWithinNull(pg.expedition_constellation_challenge_template[LimitChallengeConst.GetChallengeIDByStageID(slot0.stageId)], "buff_id") then
		for slot18, slot19 in ipairs(slot14) do
			slot23 = {}

			for slot23, slot24 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(slot19.ID, slot19.LV, slot23)) do
				table.insert(slot11, slot24)
			end
		end
	end

	return slot11, slot12
end

return slot0
