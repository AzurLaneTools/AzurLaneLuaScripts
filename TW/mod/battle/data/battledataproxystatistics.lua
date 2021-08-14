slot0 = ys.Battle.BattleDataProxy
slot1 = ys.Battle.BattleEvent
slot2 = ys.Battle.BattleFormulas
slot3 = ys.Battle.BattleConst
slot4 = ys.Battle.BattleConfig
slot5 = ys.Battle.BattleDataFunction
slot6 = ys.Battle.BattleAttr
slot7 = ys.Battle.BattleVariable

function slot0.StatisticsInit(slot0, slot1)
	slot0._statistics = {
		_battleScore = uv0.BattleScore.D,
		kill_id_list = {},
		_totalTime = 0,
		_deadCount = 0,
		_boss_destruct = 0,
		_botPercentage = 0,
		_maxBossHP = 0,
		_enemyInfoList = {}
	}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = {
			id = slot6:GetAttrByName("id"),
			damage = 0,
			output = 0,
			kill_count = 0,
			bp = 0,
			max_hp = slot6:GetAttrByName("maxHP"),
			maxDamageOnce = 0,
			gearScore = slot6:GetGearScore()
		}
		slot0._statistics[slot7.id] = slot7
	end
end

function slot0.InitAidUnitStatistics(slot0, slot1)
	slot2 = {
		id = slot1:GetAttrByName("id"),
		damage = 0,
		output = 0,
		kill_count = 0,
		bp = 0,
		max_hp = slot1:GetAttrByName("maxHP"),
		maxDamageOnce = 0,
		gearScore = slot1:GetGearScore()
	}
	slot0._statistics[slot2.id] = slot2
	slot0._statistics.submarineAid = true
end

function slot0.InitSpecificEnemyStatistics(slot0, slot1)
	slot2 = {
		id = slot1:GetAttrByName("id"),
		damage = 0,
		output = 0,
		kill_count = 0,
		bp = 0,
		max_hp = slot1:GetAttrByName("maxHP"),
		init_hp = slot1:GetCurrentHP(),
		maxDamageOnce = 0,
		gearScore = slot1:GetGearScore()
	}
	slot0._statistics[slot2.id] = slot2
end

function slot0.RivalInit(slot0, slot1)
	slot0._statistics._rivalInfo = {}

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6:GetAttrByName("id")
		slot0._statistics._rivalInfo[slot7] = {
			id = slot7
		}
	end
end

function slot0.DodgemCountInit(slot0)
	slot0._dodgemStatistics = {
		kill = 0,
		combo = 0,
		miss = 0,
		fail = 0,
		score = 0,
		maxCombo = 0
	}
end

function slot0.SubmarineRunInit(slot0)
	slot0._subRunStatistics = {
		score = 0
	}
end

function slot0.SetFlagShipID(slot0, slot1)
	if slot1 then
		slot0._statistics._flagShipID = slot1:GetAttrByName("id")
	end
end

function slot0.DamageStatistics(slot0, slot1, slot2, slot3)
	if slot0._statistics[slot1] then
		slot0._statistics[slot1].output = slot0._statistics[slot1].output + slot3
		slot0._statistics[slot1].maxDamageOnce = math.max(slot0._statistics[slot1].maxDamageOnce, slot3)
	end

	if slot0._statistics[slot2] then
		slot0._statistics[slot2].damage = slot0._statistics[slot2].damage + slot3
	end
end

function slot0.KillCountStatistics(slot0, slot1, slot2)
	if slot0._statistics[slot1] then
		slot0._statistics[slot1].kill_count = slot0._statistics[slot1].kill_count + 1
	end
end

function slot0.HPRatioStatistics(slot0)
	for slot5, slot6 in ipairs(slot0._fleetList[1]:GetUnitList()) do
		slot0._statistics[slot6:GetAttrByName("id")].bp = math.ceil(slot6:GetHPRate() * 10000)
	end
end

function slot0.BotPercentage(slot0, slot1)
	slot0._statistics._botPercentage = Mathf.Clamp(math.floor(slot1 / (slot0._currentStageData.timeCount - slot0._countDown) * 100), 0, 100)
end

function slot0.CalcBattleScoreWhenDead(slot0, slot1)
	if slot1:GetIFF() == uv0.FRIENDLY_CODE then
		if not table.contains(TeamType.SubShipType, slot1:GetTemplate().type) then
			slot0:DelScoreWhenPlayerDead(slot1)
		end
	elseif slot2 == uv0.FOE_CODE then
		slot0:AddScoreWhenEnemyDead(slot1)
	end
end

function slot0.AddScoreWhenBossDestruct(slot0)
	slot0._statistics._boss_destruct = slot0._statistics._boss_destruct + 1
end

function slot0.AddScoreWhenEnemyDead(slot0, slot1)
	if slot1:GetDeathReason() == uv0.UnitDeathReason.KILLED then
		slot0._statistics.kill_id_list[#slot0._statistics.kill_id_list + 1] = slot1:GetTemplateID()
	end
end

function slot0.DelScoreWhenPlayerDead(slot0, slot1)
	slot0._statistics._deadCount = slot0._statistics._deadCount + 1
end

function slot0.CalcBPWhenPlayerLeave(slot0, slot1)
	slot0._statistics[slot1:GetAttrByName("id")].bp = math.ceil(slot1:GetHPRate() * 10000)
end

function slot0.isTimeOut(slot0)
	return slot0._currentStageData.timeCount - slot0._countDown >= 180
end

function slot0.CalcSingleDungeonScoreAtEnd(slot0, slot1)
	slot0._statistics._deadUnit = true
	slot0._statistics._badTime = true
	slot0._statistics._totalTime = slot0._currentStageData.timeCount - slot0._countDown
	slot3 = slot0._expeditionTmp.limit_type
	slot5 = slot0._expeditionTmp.time_limit

	if slot0._statistics._deadCount < slot0._expeditionTmp.sink_limit then
		slot0._statistics._deadUnit = false
	end

	if slot3 == 2 then
		if not slot1:GetFlagShip():IsAlive() or #slot1:GetScoutList() <= 0 then
			slot0._statistics._battleScore = uv0.BattleScore.D
			slot0._statistics._boss_destruct = 1
		else
			slot0._statistics._battleScore = uv0.BattleScore.S
		end
	elseif slot0._countDown <= 0 then
		slot0._statistics._battleScore = uv0.BattleScore.C
		slot0._statistics._boss_destruct = 1
	elseif slot6 and not slot6:IsAlive() then
		slot0._statistics._battleScore = uv0.BattleScore.D
		slot0._statistics._boss_destruct = 1
		slot0._statistics._scoreMark = uv0.DEAD_FLAG
	elseif #slot7 <= 0 then
		slot0._statistics._battleScore = uv0.BattleScore.D
		slot0._statistics._boss_destruct = 1
	else
		if slot0._statistics._deadUnit then
			slot8 = 0 + 1
		end

		if slot5 < slot2 then
			slot8 = slot8 + 1
		else
			slot0._statistics._badTime = false
		end

		if slot0._statistics._boss_destruct > 0 then
			slot8 = slot8 + 1
		end

		if slot8 >= 2 then
			slot0._statistics._battleScore = uv0.BattleScore.B
		elseif slot8 == 1 then
			slot0._statistics._battleScore = uv0.BattleScore.A
		elseif slot8 == 0 then
			slot0._statistics._battleScore = uv0.BattleScore.S
		end
	end

	slot0._statistics._timeout = slot0:isTimeOut()

	if slot0._battleInitData.CMDArgs then
		slot0:CalcSpecificEnemyInfo({
			slot0._battleInitData.CMDArgs
		})
	end
end

function slot0.CalcMaxRestHPRateBossRate(slot0, slot1)
	slot0._statistics._maxBossHP = slot1
end

function slot0.CalcDuelScoreAtTimesUp(slot0, slot1, slot2, slot3, slot4)
	slot0._statistics._deadUnit = true
	slot0._statistics._badTime = true
	slot0._statistics._timeout = false
	slot0._statistics._totalTime = slot0._currentStageData.timeCount - slot0._countDown

	if slot0._statistics._deadCount < slot0._expeditionTmp.sink_limit then
		slot0._statistics._deadUnit = false
	end

	if slot2 < slot1 then
		slot0._statistics._battleScore = uv0.BattleScore.S
	elseif slot1 < slot2 then
		slot0._statistics._battleScore = uv0.BattleScore.D
	elseif slot4 <= slot3 then
		slot0._statistics._battleScore = uv0.BattleScore.S
	elseif slot3 < slot4 then
		slot0._statistics._battleScore = uv0.BattleScore.D
	end
end

function slot0.CalcDuelScoreAtEnd(slot0, slot1, slot2)
	slot0._statistics._deadUnit = true
	slot0._statistics._badTime = true
	slot0._statistics._totalTime = slot0._currentStageData.timeCount - slot0._countDown
	slot4 = #slot1:GetUnitList()
	slot5 = #slot2:GetUnitList()
	slot7 = slot0._expeditionTmp.time_limit

	if slot0._statistics._deadCount < slot0._expeditionTmp.sink_limit then
		slot0._statistics._deadUnit = false
	end

	if slot4 == 0 then
		slot0._statistics._battleScore = uv0.BattleScore.D
	elseif slot5 == 0 then
		slot0._statistics._battleScore = uv0.BattleScore.S
	end

	slot0._statistics._timeout = slot0:isTimeOut()
end

function slot0.CalcSimulationScoreAtEnd(slot0, slot1, slot2)
	slot0._statistics._deadUnit = true
	slot0._statistics._badTime = true
	slot0._statistics._totalTime = slot0._currentStageData.timeCount - slot0._countDown
	slot4 = #slot1:GetUnitList()
	slot5 = slot1:GetMaxCount()
	slot6 = #slot1:GetScoutList()
	slot7 = #slot2:GetUnitList()
	slot8 = slot0._expeditionTmp.sink_limit
	slot9 = slot0._expeditionTmp.time_limit

	if slot0._statistics._deadCount <= 0 then
		slot0._statistics._deadUnit = false
	end

	if not slot1:GetFlagShip():IsAlive() then
		slot0._statistics._battleScore = uv0.BattleScore.D
		slot0._statistics._scoreMark = uv0.DEAD_FLAG
	elseif slot6 == 0 then
		slot0._statistics._battleScore = uv0.BattleScore.D
	elseif slot7 == 0 then
		slot0._statistics._battleScore = uv0.BattleScore.S
	end

	slot0._statistics._timeout = slot0:isTimeOut()

	slot0:overwriteRivalStatistics(slot2)
end

function slot0.CalcSimulationScoreAtTimesUp(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._statistics._deadUnit = true
	slot0._statistics._badTime = true
	slot0._statistics._timeout = false
	slot0._statistics._totalTime = slot0._currentStageData.timeCount - slot0._countDown

	if slot0._statistics._deadCount <= 0 then
		slot0._statistics._deadUnit = false
	end

	slot0._statistics._battleScore = uv0.BattleScore.D

	slot0:overwriteRivalStatistics(slot5)
end

function slot0.overwriteRivalStatistics(slot0, slot1)
	for slot5, slot6 in pairs(slot0._statistics._rivalInfo) do
		slot7 = false

		for slot11, slot12 in ipairs(slot1:GetUnitList()) do
			if slot12:GetAttrByName("id") == slot5 then
				slot6.bp = math.ceil(slot12:GetHPRate() * 10000)
				slot7 = true

				break
			end
		end

		if not slot7 then
			slot6.bp = 0
		end
	end
end

function slot0.CalcChallengeScore(slot0, slot1)
	if slot1 then
		slot0._statistics._battleScore = uv0.BattleScore.S
	else
		slot0._statistics._battleScore = uv0.BattleScore.D
	end

	slot0._statistics._totalTime = slot0._totalTime
end

function slot0.CalcDodgemCount(slot0, slot1)
	if slot1:GetDeathReason() == ys.Battle.BattleConst.UnitDeathReason.CRUSH then
		slot0._dodgemStatistics.kill = slot0._dodgemStatistics.kill + 1

		if slot1:GetTemplate().type == ShipType.JinBi then
			slot0._dodgemStatistics.combo = slot0._dodgemStatistics.combo + 1
			slot0._dodgemStatistics.maxCombo = math.max(slot0._dodgemStatistics.maxCombo, slot0._dodgemStatistics.combo)
			slot4 = slot0._dodgemStatistics.score + slot0:GetScorePoint()
			slot0._dodgemStatistics.score = slot4

			slot0:DispatchEvent(ys.Event.New(uv0.UPDATE_DODGEM_SCORE, {
				totalScore = slot4
			}))
		elseif slot3 == ShipType.ZiBao then
			slot0._dodgemStatistics.fail = slot0._dodgemStatistics.fail + 1
			slot0._dodgemStatistics.combo = 0
		end

		slot0:DispatchEvent(ys.Event.New(uv0.UPDATE_DODGEM_COMBO, {
			combo = slot0._dodgemStatistics.combo
		}))
	elseif slot3 == ShipType.JinBi then
		slot0._dodgemStatistics.miss = slot0._dodgemStatistics.miss + 1
	end
end

function slot0.GetScorePoint(slot0)
	slot1 = nil

	if slot0._dodgemStatistics.combo == 1 then
		slot1 = 1
	elseif slot0._dodgemStatistics.combo == 2 then
		slot1 = 2
	elseif slot0._dodgemStatistics.combo > 2 then
		slot1 = 3
	end

	return slot1
end

function slot0.CalcDodgemScore(slot0)
	if uv0.BATTLE_DODGEM_PASS_SCORE <= slot0._dodgemStatistics.score then
		slot0._statistics._battleScore = uv1.BattleScore.S
	else
		slot0._statistics._battleScore = uv1.BattleScore.B
	end

	slot0._statistics.dodgemResult = slot0._dodgemStatistics
end

function slot0.CalcActBossDamageInfo(slot0, slot1)
	slot0:CalcSpecificEnemyInfo(uv0.GetSpecificEnemyList(slot1, slot0._expeditionID))
end

function slot0.CalcWorldBossDamageInfo(slot0, slot1, slot2, slot3)
	slot0:CalcSpecificEnemyInfo(uv0.GetSpecificWorldJointEnemyList(slot1, slot2, slot3))
end

function slot0.CalcGuildBossEnemyInfo(slot0, slot1)
	slot0:CalcSpecificEnemyInfo(uv0.GetSpecificGuildBossEnemyList(slot1, slot0._expeditionID))
end

function slot0.CalcSpecificEnemyInfo(slot0, slot1)
	slot0._statistics.specificDamage = 0

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0._statistics["enemy_" .. slot6].damage

		if table.contains(slot0._statistics.kill_id_list, slot6) then
			slot7 = slot0._statistics["enemy_" .. slot6].init_hp
		end

		slot0._statistics.specificDamage = slot0._statistics.specificDamage + slot7

		table.insert(slot0._statistics._enemyInfoList, {
			id = slot6,
			damage = slot7,
			totalHp = slot0._statistics["enemy_" .. slot6].max_hp
		})
	end
end

function slot0.CalcKillingSupplyShip(slot0)
	slot0._subRunStatistics.score = slot0._subRunStatistics.score + 1
end

function slot0.CalcSubRunTimeUp(slot0)
	slot0._statistics._battleScore = uv0.BattleScore.B
	slot0._statistics.subRunResult = slot0._subRunStatistics
end

function slot0.CalcSubRunScore(slot0)
	slot0._statistics._battleScore = uv0.BattleScore.S
	slot0._statistics.subRunResult = slot0._subRunStatistics
end

function slot0.CalcSubRunDead(slot0)
	slot0._statistics._battleScore = uv0.BattleScore.D
	slot0._statistics.subRunResult = slot0._subRunStatistics
end

function slot0.CalcKillingSupplyShip(slot0)
	slot0._subRunStatistics.score = slot0._subRunStatistics.score + 1
end

function slot0.CalcSubRountineTimeUp(slot0)
	slot0._statistics._badTime = true

	slot0:CalcSubRoutineScore()

	slot0._statistics._battleScore = uv0.BattleScore.C
end

function slot0.CalcSubRountineElimate(slot0)
	slot0._statistics._elimated = true

	slot0:CalcSubRoutineScore()

	slot0._statistics._battleScore = uv0.BattleScore.D
end

function slot0.CalcSubRoutineScore(slot0)
	if ((slot0._statistics._badTime or slot0._statistics._elimated) and 0 or uv0.SR_CONFIG.BASE_POINT) + slot0._subRunStatistics.score * uv0.SR_CONFIG.POINT - slot0._statistics._deadCount * uv0.SR_CONFIG.DEAD_POINT >= uv0.SR_CONFIG.BASE_POINT + uv0.SR_CONFIG.M * uv0.SR_CONFIG.POINT then
		slot0._statistics._battleScore = uv1.BattleScore.S
	elseif uv0.SR_CONFIG.BASE_POINT <= slot4 then
		slot0._statistics._battleScore = uv1.BattleScore.A
	elseif slot4 >= uv0.SR_CONFIG.BASE_POINT - 2 * uv0.SR_CONFIG.DEAD_POINT then
		slot0._statistics._battleScore = uv1.BattleScore.B
	else
		slot0._statistics._battleScore = uv1.BattleScore.D
	end

	slot0._subRunStatistics.basePoint = slot3
	slot0._subRunStatistics.deadCount = slot0._statistics._deadCount
	slot0._subRunStatistics.losePoint = slot1
	slot0._subRunStatistics.point = slot2
	slot0._subRunStatistics.total = slot4
	slot0._statistics.subRunResult = slot0._subRunStatistics
end

function slot0.AirFightInit(slot0)
	slot0._statistics._airFightStatistics = {
		kill = 0,
		score = 0,
		hit = 0,
		lose = 0,
		total = 0
	}
end

function slot0.AddAirFightScore(slot0, slot1)
	slot0._statistics._airFightStatistics.score = slot0._statistics._airFightStatistics.score + slot1
	slot0._statistics._airFightStatistics.kill = slot0._statistics._airFightStatistics.kill + 1
	slot0._statistics._airFightStatistics.total = math.max(slot0._statistics._airFightStatistics.score - slot0._statistics._airFightStatistics.lose, 0)

	slot0:DispatchEvent(ys.Event.New(uv0.UPDATE_DODGEM_SCORE, {
		totalScore = slot0._statistics._airFightStatistics.total
	}))
end

function slot0.DecreaseAirFightScore(slot0, slot1)
	slot0._statistics._airFightStatistics.lose = slot0._statistics._airFightStatistics.lose + slot1
	slot0._statistics._airFightStatistics.hit = slot0._statistics._airFightStatistics.hit + 1
	slot0._statistics._airFightStatistics.total = math.max(slot0._statistics._airFightStatistics.score - slot0._statistics._airFightStatistics.lose, 0)

	slot0:DispatchEvent(ys.Event.New(uv0.UPDATE_DODGEM_SCORE, {
		totalScore = slot0._statistics._airFightStatistics.total
	}))
end

function slot0.CalcAirFightScore(slot0)
	slot0._statistics._battleScore = uv0.BattleScore.S
end
