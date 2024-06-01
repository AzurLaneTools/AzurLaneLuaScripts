slot0 = class("BattleGateHPShareActBoss")
ys.Battle.BattleGateHPShareActBoss = slot0
slot0.__name = "BattleGateHPShareActBoss"

slot0.Entrance = function(slot0, slot1)
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

slot0.Exit = function(slot0, slot1)
	slot4 = getProxy(BayProxy)
	slot0.statistics._battleScore = ys.Battle.BattleConst.BattleScore.S
	slot6 = getProxy(ActivityProxy):getActivityById(slot0.actId)
	slot14 = nil
	slot15 = 0
	slot16 = {}
	slot17 = {}
	slot18 = pg.battle_cost_template[SYSTEM_HP_SHARE_ACT_BOSS].oil_cost > 0

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
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.actId][slot0.mainFleetId], slot6:IsOilLimit(slot0.stageId) and pg.activity_event_worldboss[slot6:getConfig("config_id")].use_oil_limit[slot0.mainFleetId][1] or 0)

	if slot0.statistics.submarineAid then
		if slot12[slot0.mainFleetId + 10] then
			slot19(slot14, slot10 and slot9[2] or 0)
		else
			originalPrint("finish stage error: can not find submarin fleet.")
		end
	end

	slot1.GeneralPackage(slot0, slot16).commander_id_list = slot17
	slot21 = {}

	for slot25, slot26 in ipairs(slot0.statistics._enemyInfoList) do
		table.insert(slot21, {
			enemy_id = slot26.id,
			damage_taken = slot26.damage,
			total_hp = slot26.totalHp
		})
	end

	slot20.enemy_info = slot21

	slot1:SendRequest(slot20, function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)

		uv0.GeneralPlayerCosume(SYSTEM_HP_SHARE_ACT_BOSS, ys.Battle.BattleConst.BattleScore.C < uv2, uv5, slot0.player_exp)
		uv6:AddStage(uv1.stageId)
		getProxy(ActivityProxy):updateActivity(uv6)
		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_HP_SHARE_ACT_BOSS,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = uv0.GenerateCommanderExp(slot0, uv3, uv4),
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
