slot0 = class("BattleGateHPShareActBoss")
ys.Battle.BattleGateHPShareActBoss = slot0
slot0.__name = "BattleGateHPShareActBoss"

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot5 = pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot0.actId):getConfig("config_id")]
	slot6 = getProxy(PlayerProxy)
	slot7 = getProxy(BayProxy)
	slot8 = getProxy(FleetProxy)
	slot10 = pg.battle_cost_template[SYSTEM_HP_SHARE_ACT_BOSS].oil_cost > 0
	slot11 = {}
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot16 = slot0.stageId

	for slot23, slot24 in ipairs(slot7:getSortShipsByFleet(slot8:getActivityFleets()[slot2][slot0.mainFleetId])) do
		slot11[#slot11 + 1] = slot24.id
	end

	slot13 = slot18:getStartCost().oil
	slot15 = slot18:GetCostSum().oil
	slot22 = slot5.use_oil_limit[slot17]

	if slot3:IsOilLimit(slot16) and slot22[1] > 0 then
		slot15 = math.min(slot15, slot22[1])
	end

	slot24 = slot6:getData()

	if slot6:getRawData():getResource(pg.activity_event_worldboss[pg.activity_template[slot2].config_id].ticket) <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noTicket"))

		return
	end

	if slot10 and slot24.oil < slot15 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot28 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot16].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_HP_SHARE_ACT_BOSS, slot11, {
		slot16
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		uv1:consume({
			[id2res(uv3)] = 1
		})

		if uv4.enter_energy_cost > 0 then
			slot2 = pg.gameset.battle_consume_energy.key_value

			for slot6, slot7 in ipairs(uv5) do
				slot7:cosumeEnergy(slot2)
				uv6:updateShip(slot7)
			end
		end

		slot2 = uv7

		slot2:updatePlayer(uv1)
		uv12:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv8,
			actId = uv9,
			prefabFleet = uv10,
			stageId = uv11,
			system = SYSTEM_HP_SHARE_ACT_BOSS,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_HP_SHARE_ACT_BOSS]
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot0.statistics._battleScore = ys.Battle.BattleConst.BattleScore.S
	slot6 = getProxy(ActivityProxy)
	slot6 = slot6:getActivityById(slot0.actId)
	slot9 = pg.activity_event_worldboss[slot6:getConfig("config_id")].use_oil_limit[slot0.mainFleetId]
	slot10 = slot6:IsOilLimit(slot0.stageId)
	slot14 = 0
	slot15 = {}
	slot16 = {}

	(function (slot0)
		slot1 = slot0:getStartCost()
		slot3 = slot0:getEndCost().oil

		if uv0 and uv1[1] > 0 then
			slot3 = math.clamp(uv1[1] - slot1.oil, 0, slot2.oil)
		end

		for slot7, slot8 in pairs(slot0.commanderIds) do
			table.insert(uv2, slot8)
		end

		uv3 = uv4:getSortShipsByFleet(slot0)
		uv5 = uv5 + slot3
	end)(slot3:getActivityFleets()[slot0.actId][slot0.mainFleetId])

	function slot18(slot0)
		slot1 = slot0:getStartCost()
		slot3 = slot0:getEndCost().oil

		if uv0 and uv1[2] > 0 then
			slot3 = math.clamp(uv1[2] - slot1.oil, 0, slot2.oil)
		end

		for slot7, slot8 in pairs(slot0.commanderIds) do
			table.insert(uv2, slot8)
		end

		table.insertto(uv4, uv3:getShipsByFleet(slot0))

		uv5 = uv5 + slot3
	end

	if slot0.statistics.submarineAid then
		if slot12[slot0.mainFleetId + 10] then
			slot18(slot19)
		else
			originalPrint("finish stage error: can not find submarin fleet.")
		end
	end

	slot1.GeneralPackage(slot0, slot15).commander_id_list = slot16
	slot20 = {}

	for slot24, slot25 in ipairs(slot0.statistics._enemyInfoList) do
		table.insert(slot20, {
			enemy_id = slot25.id,
			damage_taken = slot25.damage,
			total_hp = slot25.totalHp
		})
	end

	slot19.enemy_info = slot20

	slot1:SendRequest(slot19, function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics, true)

		uv2.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv1:GeneralLoot(slot0)

		uv1.GeneralPlayerCosume(SYSTEM_HP_SHARE_ACT_BOSS, ys.Battle.BattleConst.BattleScore.C < uv4, uv6, slot0.player_exp)
		uv7:AddStage(uv2.stageId)
		getProxy(ActivityProxy):updateActivity(uv7)
		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_HP_SHARE_ACT_BOSS,
			statistics = uv2.statistics,
			score = uv4,
			drops = slot1,
			commanderExps = uv1.GenerateCommanderExp(slot0, uv5),
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
