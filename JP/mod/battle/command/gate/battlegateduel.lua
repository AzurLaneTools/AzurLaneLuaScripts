slot0 = class("BattleGateDuel")
ys.Battle.BattleGateDuel = slot0
slot0.__name = "BattleGateDuel"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.mainFleetId

	if not slot1.LegalFleet(slot0.mainFleetId) then
		return
	end

	if not getProxy(MilitaryExerciseProxy):getSeasonInfo():canExercise() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("exercise_count_insufficient"))

		return
	end

	slot5 = getProxy(PlayerProxy)
	slot8, slot9 = nil
	rivalVO = getProxy(MilitaryExerciseProxy):getRivalById(slot0.rivalId)
	slot12 = pg.battle_cost_template[SYSTEM_DUEL].oil_cost > 0
	slot13 = {}
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot17 = 0

	for slot23, slot24 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getFleetById(slot2))) do
		slot13[#slot13 + 1] = slot24.id
	end

	if slot12 and slot5:getData().oil < slot17 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	for slot25, slot26 in ipairs(rivalVO.mainShips) do
		slot21 = 0 + slot26.level
	end

	for slot25, slot26 in ipairs(rivalVO.vanguardShips) do
		slot21 = slot21 + slot26.level
	end

	RivalLevelVertiry = slot21

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_DUEL, slot13, {
		slot8
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 then
			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(pg.gameset.battle_consume_energy.key_value)
				uv5:updateShip(slot6)
			end
		end

		slot1 = ys.Battle.BattleConfig.ARENA_LIST

		uv6:updatePlayer(uv1)
		uv9:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv7,
			prefabFleet = {},
			stageId = slot1[math.random(#slot1)],
			system = SYSTEM_DUEL,
			rivalId = uv8,
			token = slot0.key,
			mode = mode
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_DUEL]
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = getProxy(FleetProxy):getFleetById(slot0.mainFleetId)
	slot6 = slot8:getEndCost().oil

	slot1:SendRequest(slot1.GeneralPackage(slot0, getProxy(BayProxy):getShipsByFleet(slot8)), function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics, accumulate)

		uv2.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv1:GeneralLoot(slot0)

		uv1.GeneralPlayerCosume(SYSTEM_DUEL, ys.Battle.BattleConst.BattleScore.C < uv4, uv5, slot0.player_exp, exFlag)
		getProxy(MilitaryExerciseProxy):reduceExerciseCount()
		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_DUEL,
			statistics = uv2.statistics,
			score = uv4,
			drops = slot1,
			commanderExps = {},
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
