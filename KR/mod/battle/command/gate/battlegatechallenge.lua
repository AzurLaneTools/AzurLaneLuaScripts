slot0 = class("BattleGateChallenge")
ys.Battle.BattleGateChallenge = slot0
slot0.__name = "BattleGateChallenge"

function slot0.Entrance(slot0, slot1)
	slot3 = slot0.actID
	slot4 = getProxy(PlayerProxy)
	slot5 = getProxy(BayProxy)
	slot8 = pg.battle_cost_template[SYSTEM_CHALLENGE].oil_cost > 0
	slot9 = {}
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 0
	ships = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.mode):getRegularFleet():getShips(false)

	for slot19, slot20 in ipairs(ships) do
		slot9[#slot9 + 1] = slot20.id
	end

	if slot8 and slot4:getData().oil < slot13 then
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
			for slot5, slot6 in ipairs(ships) do
				slot6:cosumeEnergy(pg.gameset.battle_consume_energy.key_value)
				uv4:updateShip(slot6)
			end
		end

		uv5:updatePlayer(uv1)
		uv9:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = {},
			stageId = uv6,
			system = SYSTEM_CHALLENGE,
			actId = uv7,
			token = slot0.key,
			mode = uv8
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

		for slot10, slot11 in pairs(uv6:getShipUIDList()) do
			function (slot0)
				if uv0.statistics[slot0] then
					uv1:updateShipHP(slot0, slot1.bp)
				end
			end(slot11)
		end
	end)
end

return slot0
