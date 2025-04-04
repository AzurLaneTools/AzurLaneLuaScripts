slot0 = class("FinishStageCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().system

	if uv0.CheaterVertify() then
		return
	end

	ys.Battle.BattleGate.Gates[slot3].Exit(slot2, slot0)
end

slot0.CheaterVertify = function()
	ys.Battle.BattleState.GenerateVertifyData()

	slot0, slot1 = ys.Battle.BattleState.Vertify()

	if not slot0 then
		pg.m02:sendNotification(GAME.CHEATER_MARK, {
			reason = slot1
		})
	end

	return not slot0
end

slot0.GeneralPackage = function(slot0, slot1)
	slot2 = 0
	slot3 = {}
	slot5 = nil
	slot7 = slot0.system + ((slot0.system ~= SYSTEM_DUEL or slot0.rivalId) and (slot0.system ~= SYSTEM_WORLD_BOSS or slot0.bossId) and slot0.stageId) + slot0.statistics._battleScore

	for slot11, slot12 in ipairs(slot1) do
		if slot0.statistics[slot12.id] then
			slot14 = slot13.id
			slot15 = math.floor(slot13.bp)
			slot16 = math.floor(slot13.output)
			slot18 = math.floor(slot13.maxDamageOnce)

			table.insert(slot3, {
				ship_id = slot14,
				hp_rest = slot15,
				damage_cause = slot16,
				damage_caused = math.max(0, math.floor(slot13.damage)),
				max_damage_once = slot18,
				ship_gear_score = math.floor(slot13.gearScore)
			})

			slot7 = slot7 + slot14 + slot15 + slot16 + slot18
			slot2 = slot2 + slot12:getShipCombatPower()
		end
	end

	slot8, slot9 = GetBattleCheckResult(slot7, slot0.token, slot0.statistics._totalTime)

	return {
		system = slot4,
		data = slot5,
		score = slot6,
		key = slot8,
		statistics = slot3,
		kill_id_list = slot0.statistics.kill_id_list,
		total_time = slot0.statistics._totalTime,
		bot_percentage = slot0.statistics._botPercentage,
		extra_param = slot2,
		file_check = slot9,
		boss_hp = slot0.statistics._maxBossHP,
		enemy_info = {},
		data2 = {},
		auto_before = slot0.statistics._autoInit,
		auto_switch_time = slot0.statistics._autoCount,
		auto_after = math.fmod(math.fmod(slot0.statistics._autoCount, 2) + slot0.statistics._autoInit, 2)
	}
end

slot0.SendRequest = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(40003, slot1, 40004, function (slot0)
		if slot0.result == 0 or slot0.result == 1030 then
			uv0(slot0)
		else
			uv1:RequestFailStandardProcess(slot0)
		end
	end)
end

slot0.RequestFailStandardProcess = function(slot0, slot1)
	if slot1.result == 2 then
		originalPrint("stage_finishStage error--" .. slot1.result)
		pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_finishStage", slot1.result))
		slot0:sendNotification(GAME.FINISH_STAGE_ERROR, {})
	else
		originalPrint("stage_finishStage error--" .. slot1.result)
		pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_finishStage", slot1.result))
	end
end

slot0.addShipsExp = function(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0) do
		slot12 = slot10.exp or 0
		slot13 = slot10.intimacy
		slot14 = slot10.energy

		if slot1[slot10.ship_id] then
			slot3:getShipById(slot11):addExp(slot12, slot2)

			if slot2 and (pg.gameset.level_get_proficency.key_value < slot15.level or slot15.level == slot16 and slot15.exp > 0) and pg.ship_data_template[slot15.configId].can_get_proficency == 1 then
				getProxy(NavalAcademyProxy):AddCourseProficiency(slot12)
			end

			if slot13 then
				slot15:addLikability(slot13 - 10000)
			end

			if slot14 then
				slot15:cosumeEnergy(slot14)
			end

			slot3:updateShip(slot15)
		end
	end
end

slot0.DeadShipEnergyCosume = function(slot0, slot1)
	slot2 = pg.gameset.battle_dead_energy.key_value
	slot3 = getProxy(BayProxy)

	for slot7, slot8 in ipairs(slot1) do
		if slot0.statistics[slot8.id] and slot9.bp == 0 then
			slot10 = slot3:getShipById(slot8.id)

			slot10:cosumeEnergy(slot2)
			slot3:updateShip(slot10)
		end
	end
end

slot0.GeneralPlayerCosume = function(slot0, slot1, slot2, slot3, slot4)
	getProxy(PlayerProxy):getData():addExp(slot3)

	if pg.battle_cost_template[slot0].oil_cost > 0 and slot1 then
		slot6:consume({
			gold = 0,
			oil = slot2
		})
	end

	if slot7.attack_count > 0 and not slot4 then
		if slot7.attack_count == 1 then
			slot6:increaseAttackCount()

			if slot1 then
				slot6:increaseAttackWinCount()
			end
		elseif slot7.attack_count == 2 then
			slot6:increasePvpCount()

			if slot1 then
				slot6:increasePvpWinCount()
			end
		end
	end

	slot5:updatePlayer(slot6)
end

slot0.GeneralLoot = function(slot0, slot1)
	for slot6, slot7 in pairs({
		drops = slot1.drop_info,
		extraDrops = slot1.extra_drop_info
	}) do
		slot2[slot6] = PlayerConst.addTranDrop(slot7)

		underscore.each(slot2[slot6], function (slot0)
			if slot0.type == DROP_TYPE_SHIP then
				slot0.virgin = getProxy(CollectionProxy) and slot2.shipGroups[pg.ship_data_template[slot0.id].group_type] == nil
			end
		end)
	end

	return slot2.drops, slot2.extraDrops
end

slot0.GenerateCommanderExp = function(slot0, slot1, slot2)
	slot3 = slot0.commander_exp
	slot4 = getProxy(CommanderProxy)
	slot6 = (function (slot0)
		slot2 = {}

		for slot6, slot7 in pairs(slot0:getCommanders()) do
			slot10 = uv0:getCommanderById(slot7.id).exp
			slot11 = nil

			for slot15, slot16 in ipairs(uv1) do
				if slot16.commander_id == slot8 then
					slot11 = slot16

					break
				end
			end

			slot12 = slot11 and slot11.exp or 0

			slot9:addExp(slot12)
			uv0:updateCommander(slot9)
			table.insert(slot2, {
				commander_id = slot8,
				exp = slot12,
				curExp = slot10
			})
		end

		return slot2
	end)(slot1)
	slot7 = {}

	if slot2 then
		slot7 = slot5(slot2)
	end

	return {
		surfaceCMD = slot6,
		submarineCMD = slot7
	}
end

return slot0
