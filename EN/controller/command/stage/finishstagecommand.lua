slot0 = class("FinishStageCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().system

	if uv0.CheaterVertify() then
		return
	end

	ys.Battle.BattleGate.Gates[slot3].Exit(slot2, slot0)
end

function slot0.CheaterVertify()
	ys.Battle.BattleState.GenerateVertifyData()

	slot0, slot1 = ys.Battle.BattleState.Vertify()

	if not slot0 then
		pg.m02:sendNotification(GAME.CHEATER_MARK, {
			reason = slot1
		})
	end

	return not slot0
end

function slot0.GeneralPackage(slot0, slot1)
	slot3 = {}
	slot5 = nil

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
				damage_caused = math.floor(slot13.damage),
				max_damage_once = slot18,
				ship_gear_score = math.floor(slot13.gearScore)
			})

			slot7 = slot0.system + ((slot0.system ~= SYSTEM_DUEL or slot0.rivalId) and (slot0.system ~= SYSTEM_WORLD_BOSS or slot0.bossId) and slot0.stageId) + slot0.statistics._battleScore + slot14 + slot15 + slot16 + slot18
			slot2 = 0 + slot12:getShipCombatPower()
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
		data2 = {}
	}
end

function slot0.SendRequest(slot0, slot1, slot2)
	pg.ConnectionMgr.GetInstance():Send(40003, slot1, 40004, function (slot0)
		if slot0.result == 0 or slot0.result == 1030 then
			uv0(slot0)
		else
			uv1:RequestFailStandardProcess(slot0)
		end
	end)
end

function slot0.RequestFailStandardProcess(slot0, slot1)
	if slot1.result == 2 then
		print("stage_finishStage error--" .. slot1.result)
		pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_finishStage", slot1.result))
		slot0:sendNotification(GAME.FINISH_STAGE_ERROR, {})
	else
		print("stage_finishStage error--" .. slot1.result)
		pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_finishStage", slot1.result))
	end
end

function slot0.addShipsExp(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0) do
		slot13 = slot10.intimacy

		if slot1[slot10.ship_id] then
			slot3:getShipById(slot11):addExp(slot10.exp or 0, slot2)

			if slot13 then
				slot14:addLikability(slot13 - 10000)
			end

			slot3:updateShip(slot14)
		end
	end
end

function slot0.DeadShipEnergyCosume(slot0, slot1)
	slot3 = getProxy(BayProxy)

	for slot7, slot8 in ipairs(slot1) do
		if slot0.statistics[slot8.id] and slot9.bp == 0 then
			slot10 = slot3:getShipById(slot8.id)

			slot10:cosumeEnergy(pg.gameset.battle_dead_energy.key_value)
			slot3:updateShip(slot10)
		end
	end
end

function slot0.GeneralPlayerCosume(slot0, slot1, slot2, slot3, slot4)
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

function slot0.GeneralLoot(slot0, slot1)
	slot2 = {}
	slot3 = {}

	function slot4(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			slot7 = Item.New(slot6)

			table.insert(slot1, slot7)

			if slot7.type == DROP_TYPE_SHIP then
				slot7.virgin = getProxy(CollectionProxy) and slot9.shipGroups[pg.ship_data_template[slot7.id].group_type] == nil
			end

			uv0:sendNotification(GAME.ADD_ITEM, slot7)
		end
	end

	slot4(slot1.drop_info, slot2)
	slot4(slot1.extra_drop_info, slot3)

	return slot2, slot3
end

function slot0.GenerateCommanderExp(slot0, slot1)
	slot3 = getProxy(CommanderProxy)
	slot4 = slot1:getCommanders()

	for slot9, slot10 in ipairs(slot0.commander_exp) do
		slot13 = slot3:getCommanderById(slot10.commander_id)

		slot13:addExp(slot10.exp)
		slot3:updateCommander(slot13)

		if slot13:isMaxLevel() then
			table.insert({}, {
				exp = 0,
				commander_id = slot11,
				curExp = slot13.exp
			})
		else
			table.insert(slot5, {
				commander_id = slot11,
				exp = slot10.exp,
				curExp = slot14
			})
		end
	end

	slot6 = {}
	slot7 = {}

	for slot12, slot13 in pairs(slot4) do
		table.insert({}, slot13.id)
	end

	for slot12, slot13 in ipairs(slot5) do
		if table.contains(slot8, slot13.commander_id) then
			table.insert(slot6, slot13)
		else
			table.insert(slot7, slot13)
		end
	end

	return {
		surfaceCMD = slot6,
		submarineCMD = slot7
	}
end

return slot0
