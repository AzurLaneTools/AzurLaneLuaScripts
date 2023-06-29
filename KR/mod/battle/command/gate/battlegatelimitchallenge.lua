slot0 = class("BattleGateLimitChallenge")
ys.Battle.BattleGateLimitChallenge = slot0
slot0.__name = "BattleGateLimitChallenge"
slot0.BattleSystem = SYSTEM_LIMIT_CHALLENGE

function slot0.Entrance(slot0, slot1)
	if not slot1.LegalFleet(FleetProxy.CHALLENGE_FLEET_ID) then
		return
	end

	slot4 = getProxy(PlayerProxy):getData()
	slot7 = getProxy(LimitChallengeProxy)
	slot9 = pg.expedition_data_template[slot0.stageId].dungeon_id
	slot10 = {}

	for slot16, slot17 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getFleetById(FleetProxy.CHALLENGE_FLEET_ID))) do
		slot10[#slot10 + 1] = slot17.id
	end

	slot15 = slot11:getStartCost().oil
	slot16 = slot11:GetCostSum().oil

	if pg.battle_cost_template[uv0.BattleSystem].oil_cost > 0 and slot4.oil < slot16 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	BeginStageCommand.SendRequest(uv0.BattleSystem, slot10, {
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
		uv9:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = mainFleetID,
			prefabFleet = {},
			stageId = uv7,
			system = uv8.BattleSystem,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
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
			table.insertto(uv2, uv3:getShipsByFleet(slot0))
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

return slot0
