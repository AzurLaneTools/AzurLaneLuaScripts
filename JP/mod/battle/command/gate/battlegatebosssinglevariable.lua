slot0 = class("BattleGateBossSingleVariable")
ys.Battle.BattleGateBossSingleVariable = slot0
slot0.__name = "BattleGateBossSingleVariable"

slot0.Entrance = function(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot3 = getProxy(PlayerProxy)
	slot4 = getProxy(FleetProxy)
	slot5 = getProxy(BayProxy)
	slot7 = pg.battle_cost_template[SYSTEM_BOSS_SINGLE_VARIABLE].oil_cost > 0
	slot8 = getProxy(ActivityProxy):getActivityById(slot0.actId)
	slot9 = slot0.stageId
	slot12 = {}

	for slot17, slot18 in ipairs(slot5:getSortShipsByFleet(slot4:getActivityFleets()[slot2][slot0.mainFleetId])) do
		slot12[#slot12 + 1] = slot18.id
	end

	slot15 = 0
	slot16 = slot3:getRawData()
	slot17 = math.min(slot11:GetCostSum().oil, slot8:GetEnemyDataByStageId(slot9):GetOilLimit()[1])

	if slot7 and slot16.oil < slot17 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()

	slot19 = slot11:getStartCost().oil

	BeginStageCommand.SendRequest(SYSTEM_BOSS_SINGLE_VARIABLE, slot12, {
		slot9,
		slot0.variableBuffList
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
		uv11:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv7,
			prefabFleet = {},
			stageId = uv8,
			system = SYSTEM_BOSS_SINGLE_VARIABLE,
			actId = uv9,
			token = slot0.key,
			variableBuffList = uv10.variableBuffList,
			continuousBattleTimes = uv10.continuousBattleTimes,
			totalBattleTimes = uv10.totalBattleTimes,
			useVariableTicket = uv10.useVariableTicket
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

slot0.Exit = function(slot0, slot1)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot12 = nil
	slot13 = 0
	slot14 = {}
	slot15 = {}
	slot16 = pg.battle_cost_template[SYSTEM_BOSS_SINGLE_VARIABLE].oil_cost > 0

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
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.actId][slot0.mainFleetId], getProxy(ActivityProxy):getActivityById(slot0.actId):GetEnemyDataByStageId(slot0.stageId):GetOilLimit()[1] or 0)

	if slot0.statistics.submarineAid then
		if slot10[slot0.mainFleetId + 10] then
			slot17(slot12, slot8[2] or 0)
		else
			originalPrint("finish stage error: can not find submarin fleet.")
		end
	end

	slot1.GeneralPackage(slot0, slot14).commander_id_list = slot15

	if slot6.data1 > 0 and slot0.useVariableTicket then
		slot18.extra_param = 1
	else
		slot18.extra_param = 0
	end

	slot1:SendRequest(slot18, function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)
		slot3 = ys.Battle.BattleConst.BattleScore.C < uv2
		slot4 = uv0.GenerateCommanderExp(slot0, uv3, uv4)

		uv0.GeneralPlayerCosume(SYSTEM_BOSS_SINGLE_VARIABLE, slot3, uv5, slot0.player_exp)

		if slot3 then
			slot5 = getProxy(ActivityProxy):getActivityById(uv1.actId)

			slot5:AddPassStage(slot5:GetEnemyDataByStageId(uv1.stageId):GetExpeditionId())
			getProxy(ActivityProxy):updateActivity(slot5)

			slot5.data1 = math.max(slot5.data1 - 1, 0)
		end

		slot5 = {
			system = SYSTEM_BOSS_SINGLE_VARIABLE,
			statistics = uv1.statistics,
			score = uv2,
			result = slot0.result,
			drops = slot1,
			commanderExps = slot4,
			extraDrops = slot2
		}

		if PlayerConst.CanDropItem(slot1) then
			slot6 = {}

			for slot10, slot11 in ipairs(slot1) do
				table.insert(slot6, slot11)
			end

			for slot10, slot11 in ipairs(slot2) do
				slot11.riraty = true

				table.insert(slot6, slot11)
			end

			if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossSingleContinuousOperationMediator) then
				getProxy(ChapterProxy):AddBossSingleRewards(slot6)
			end
		end

		uv0:sendNotification(GAME.FINISH_STAGE_DONE, slot5)
	end)
end

return slot0
