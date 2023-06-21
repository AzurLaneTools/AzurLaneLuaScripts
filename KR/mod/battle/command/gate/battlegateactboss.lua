slot0 = class("BattleGateActBoss")
ys.Battle.BattleGateActBoss = slot0
slot0.__name = "BattleGateActBoss"

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot0.continuousBattleTimes
	slot3 = slot0.totalBattleTimes
	slot7 = pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot0.actId):getConfig("config_id")]
	slot8 = getProxy(PlayerProxy)
	slot9 = getProxy(BayProxy)
	slot10 = getProxy(FleetProxy)
	slot12 = pg.battle_cost_template[SYSTEM_ACT_BOSS].oil_cost > 0
	slot13 = {}
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot18 = slot0.stageId

	for slot25, slot26 in ipairs(slot9:getSortShipsByFleet(slot10:getActivityFleets()[slot4][slot0.mainFleetId])) do
		slot13[#slot13 + 1] = slot26.id
	end

	slot15 = slot20:getStartCost().oil
	slot17 = slot20:GetCostSum().oil
	slot24 = slot7.use_oil_limit[slot19]

	if slot5:IsOilLimit(slot18) and slot24[1] > 0 then
		slot17 = math.min(slot17, slot24[1])
	end

	slot26 = slot8:getData()

	if slot12 and slot26.oil < slot17 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot28 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot18].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_ACT_BOSS, slot13, {
		slot18
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
		uv13:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv7,
			actId = uv8,
			prefabFleet = uv9,
			stageId = uv10,
			system = SYSTEM_ACT_BOSS,
			token = slot0.key,
			continuousBattleTimes = uv11,
			totalBattleTimes = uv12
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_ACT_BOSS]
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
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

	slot19 = slot1.GeneralPackage(slot0, slot15)
	slot19.commander_id_list = slot16

	slot1:SendRequest(slot19, function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)
		slot3 = ys.Battle.BattleConst.BattleScore.C < uv2
		slot4 = uv0.GenerateCommanderExp(slot0, uv3, uv4[uv1.mainFleetId + 10])

		uv0.GeneralPlayerCosume(SYSTEM_ACT_BOSS, slot3, uv5, slot0.player_exp)

		slot5 = nil

		if slot3 then
			slot5 = (function ()
				return getProxy(ActivityProxy):getActivityById(uv0.actId).data1KeyValueList[1][uv0.stageId] == 1 and slot0.data1KeyValueList[2][slot1] <= 0
			end)()

			uv0:sendNotification(GAME.ACT_BOSS_NORMAL_UPDATE, {
				stageId = uv1.stageId
			})
		end

		slot6 = {
			system = SYSTEM_ACT_BOSS,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = slot4,
			result = slot0.result,
			extraDrops = slot2,
			isLastBonus = slot5
		}

		if PlayerConst.CanDropItem(slot1) then
			slot7 = {}

			for slot11, slot12 in ipairs(slot1) do
				table.insert(slot7, slot12)
			end

			for slot11, slot12 in ipairs(slot2) do
				slot12.riraty = true

				table.insert(slot7, slot12)
			end

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ContinuousOperationMediator) then
				getProxy(ChapterProxy):AddActBossRewards(slot7)
			end
		end

		uv0:sendNotification(GAME.FINISH_STAGE_DONE, slot6)
	end)
end

return slot0
