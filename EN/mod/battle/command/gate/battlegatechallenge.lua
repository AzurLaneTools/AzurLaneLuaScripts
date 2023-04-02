slot0 = class("BattleGateChallenge")
ys.Battle.BattleGateChallenge = slot0
slot0.__name = "BattleGateChallenge"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.mode
	slot3 = slot0.actId
	slot4 = getProxy(PlayerProxy)
	slot5 = getProxy(BayProxy)
	slot6 = getProxy(ChallengeProxy)
	slot8 = pg.battle_cost_template[SYSTEM_CHALLENGE].oil_cost > 0
	slot9 = {}
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 0

	for slot20, slot21 in ipairs(slot6:getUserChallengeInfo(slot2):getRegularFleet():getShips(false)) do
		slot9[#slot9 + 1] = slot21.id
	end

	slot17 = slot4:getData()

	if slot8 and slot17.oil < slot13 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_CHALLENGE, slot9, {
		slot14:getNextStageID(),
		{
			slot14:getLevel(),
			slot2
		}
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
			prefabFleet = {},
			stageId = uv7,
			system = SYSTEM_CHALLENGE,
			actId = uv8,
			token = slot0.key,
			mode = uv9
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_CHALLENGE]
	slot3 = getProxy(FleetProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot7 = {}

	for slot15, slot16 in ipairs(getProxy(ChallengeProxy):getUserChallengeInfo(slot0.mode):getRegularFleet():getShips(true)) do
		table.insert(slot7, slot16)
	end

	slot6 = 0
	slot13 = slot1.GeneralPackage(slot0, slot7)
	slot13.data2 = {
		slot9:getLevel(),
		slot8
	}

	slot1:SendRequest(slot13, function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics)

		uv2.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv1:GeneralLoot(slot0)

		uv1.GeneralPlayerCosume(SYSTEM_CHALLENGE, ys.Battle.BattleConst.BattleScore.C < uv4, uv5, slot0.player_exp, exFlag)
		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_CHALLENGE,
			statistics = uv2.statistics,
			score = uv4,
			drops = slot1,
			commanderExps = {},
			result = slot0.result,
			extraDrops = slot2
		})

		slot5 = uv6

		function slot6(slot0)
			if uv0.statistics[slot0] then
				uv1:updateShipHP(slot0, slot1.bp)
			end
		end

		for slot10, slot11 in pairs(slot5:getShipUIDList()) do
			slot6(slot11)
		end
	end)
end

return slot0
