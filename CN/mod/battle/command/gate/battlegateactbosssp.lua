slot0 = class("BattleGateActBossSP")
ys.Battle.BattleGateActBossSP = slot0
slot0.__name = "BattleGateActBossSP"
slot0.BattleSystem = SYSTEM_ACT_BOSS_SP

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot0.actId
	slot3 = getProxy(ActivityProxy):getActivityById(slot2)
	slot5 = getProxy(PlayerProxy):getData()
	slot8 = getProxy(ActivityProxy):GetActivityBossRuntime(slot2).buffIds
	slot11 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot0.stageId].dungeon_id).fleet_prefab
	slot14 = {}

	for slot19, slot20 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getActivityFleets()[slot2][slot0.mainFleetId])) do
		slot14[#slot14 + 1] = slot20.id
	end

	slot18 = 0
	slot19 = 0

	if pg.battle_cost_template[uv0.BattleSystem].oil_cost > 0 then
		slot18 = slot13:getStartCost().oil
		slot19 = slot13:GetCostSum().oil
	end

	if slot5.oil < slot19 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(uv0.BattleSystem, slot14, {
		slot9,
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

		uv6:updatePlayer(uv1)

		uv7 = getProxy(ActivityProxy):getActivityById(uv8)

		uv7:UpdateHistoryBuffs(uv9)

		slot1 = getProxy(ActivityProxy)

		slot1:updateActivity(uv7)
		uv14:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv10,
			actId = uv8,
			prefabFleet = uv11,
			stageId = uv12,
			system = uv13.BattleSystem,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot8 = pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot0.actId):getConfig("config_id")]
	slot12 = nil
	slot13 = 0
	slot14 = {}
	slot15 = {}
	slot16 = pg.battle_cost_template[uv0.BattleSystem].oil_cost > 0

	(function (slot0, slot1)
		if uv0 then
			slot2 = slot0:getEndCost().oil

			if slot1 > 0 then
				slot2 = math.clamp(slot1 - slot0:getStartCost().oil, 0, slot2)
			end

			uv1 = uv1 + slot2
		end

		table.insertto(uv2, uv3:getSortShipsByFleet(slot0))
		table.insertto(uv4, slot0.commanderIds)
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.actId][slot0.mainFleetId], 0)

	if slot0.statistics.submarineAid then
		if slot10[slot0.mainFleetId + 10] then
			slot17(slot12, 0)
		else
			originalPrint("finish stage error: can not find submarin fleet.")
		end
	end

	slot18 = slot1.GeneralPackage(slot0, slot14)
	slot18.commander_id_list = slot15

	slot1:SendRequest(slot18, function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)

		uv0.GeneralPlayerCosume(uv5.BattleSystem, ys.Battle.BattleConst.BattleScore.C < uv2, uv6, slot0.player_exp)
		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = uv5.BattleSystem,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = uv0.GenerateCommanderExp(slot0, uv3, uv4[uv1.mainFleetId + 10]),
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
