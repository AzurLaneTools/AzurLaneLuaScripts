slot0 = class("BattleGateHPShareActBoss")
ys.Battle.BattleGateHPShareActBoss = slot0
slot0.__name = "BattleGateHPShareActBoss"

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot0.actID
	slot3 = getProxy(PlayerProxy)
	slot7 = pg.battle_cost_template[SYSTEM_HP_SHARE_ACT_BOSS].oil_cost > 0
	slot8 = {}
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 0

	for slot18, slot19 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getActivityFleets()[slot2][slot0.mainFleetId])) do
		slot8[#slot8 + 1] = slot19.id
	end

	slot10 = slot13:getStartCost().oil
	slot12 = slot13:GetCostSum().oil
	slot17 = slot3:getData()

	if slot3:getRawData():getResource(pg.activity_event_worldboss[pg.activity_template[slot2].config_id].ticket) <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noTicket"))

		return
	end

	if slot7 and slot17.oil < slot12 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot20 = slot0.mainFleetId
	slot21 = slot0.stageId
	slot23 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot21].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_HP_SHARE_ACT_BOSS, slot8, {
		slot21,
		attachData
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

		if uv4.enter_energy_cost > 0 and not exFlag then
			for slot6, slot7 in ipairs(uv5) do
				slot7:cosumeEnergy(pg.gameset.battle_consume_energy.key_value)
				uv6:updateShip(slot7)
			end
		end

		uv7:updatePlayer(uv1)
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
	slot4 = getProxy(BayProxy)
	slot7 = getProxy(FleetProxy):getActivityFleets()[slot0.actID][slot0.mainFleetId]
	slot8 = 0
	slot9 = {}
	slot8 = slot7:getEndCost().oil

	for slot15, slot16 in pairs(slot7.commanderIds) do
		table.insert({}, slot16)
	end

	slot9 = slot4:getSortShipsByFleet(slot7)

	if slot0.statistics.submarineAid then
		if slot6[slot0.mainFleetId + 10] then
			for slot17, slot18 in ipairs(slot4:getShipsByFleet(slot12)) do
				if slot0.statistics[slot18.id] then
					table.insert(slot9, slot18)

					slot8 = slot8 + slot18:getEndBattleExpend()
				end
			end

			for slot17, slot18 in pairs(slot12.commanderIds) do
				table.insert(slot11, slot18)
			end
		else
			print("finish stage error: can not find submarin fleet.")
		end
	end

	slot0.statistics._battleScore = ys.Battle.BattleConst.BattleScore.S
	slot1.GeneralPackage(slot0, slot9).commander_id_list = slot11
	slot14 = {}

	for slot18, slot19 in ipairs(slot0.statistics._enemyInfoList) do
		table.insert(slot14, {
			enemy_id = slot19.id,
			damage_taken = slot19.damage,
			total_hp = slot19.totalHp
		})
	end

	slot13.enemy_info = slot14

	slot1:SendRequest(slot13, function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics, true)

		uv2.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv1:GeneralLoot(slot0)

		uv1.GeneralPlayerCosume(SYSTEM_HP_SHARE_ACT_BOSS, ys.Battle.BattleConst.BattleScore.C < uv4, uv6, slot0.player_exp, exFlag)
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
