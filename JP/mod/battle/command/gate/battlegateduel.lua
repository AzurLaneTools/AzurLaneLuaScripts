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
	slot6 = getProxy(BayProxy)
	slot7 = getProxy(FleetProxy)
	slot8, slot9 = nil
	slot11 = getProxy(MilitaryExerciseProxy):getRivalById(slot0.rivalId)
	slot13 = pg.battle_cost_template[SYSTEM_DUEL].oil_cost > 0
	slot14 = {}
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot18 = 0

	for slot24, slot25 in ipairs(slot6:getSortShipsByFleet(slot7:getFleetById(slot2))) do
		slot14[#slot14 + 1] = slot25.id
	end

	slot21 = slot5:getData()

	if slot13 and slot21.oil < slot18 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot22 = 0

	for slot26, slot27 in ipairs(slot11.mainShips) do
		slot22 = slot22 + slot27.level
	end

	for slot26, slot27 in ipairs(slot11.vanguardShips) do
		slot22 = slot22 + slot27.level
	end

	RivalLevelVertiry = slot22

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_DUEL, slot14, {
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

		slot1 = ys.Battle.BattleConfig.ARENA_LIST
		slot3 = uv6

		slot3:updatePlayer(uv1)
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
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = slot3:getFleetById(slot0.mainFleetId)
	slot6 = slot8:getEndCost().oil

	slot1:SendRequest(slot1.GeneralPackage(slot0, slot4:getShipsByFleet(slot8)), function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, false)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)

		uv0.GeneralPlayerCosume(SYSTEM_DUEL, ys.Battle.BattleConst.BattleScore.C < uv2, uv3, slot0.player_exp, exFlag)
		getProxy(MilitaryExerciseProxy):reduceExerciseCount()
		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_DUEL,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = {},
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
