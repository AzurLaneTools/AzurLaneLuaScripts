ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleFormulas
slot0.Battle.BattleUnitAimBiasComponent = class("BattleUnitAimBiasComponent")
slot0.Battle.BattleUnitAimBiasComponent.__name = "BattleUnitAimBiasComponent"
slot6 = slot0.Battle.BattleUnitAimBiasComponent
slot6.NORMAL = 1
slot6.DIVING = 2
slot6.STATE_SUMMON_SICKNESS = "STATE_SUMMON_SICKNESS"
slot6.STATE_ACTIVITING = "STATE_ACTIVITING"
slot6.STATE_SKILL_EXPOSE = "STATE_SKILL_EXPOSE"
slot6.STATE_TOTAL_EXPOSE = "STATE_TOTAL_EXPOSE"
slot6.STATE_EXPIRE = "STATE_EXPIRE"

slot6.Ctor = function(slot0)
end

slot6.Dispose = function(slot0)
	slot0:clear()
end

slot6.init = function(slot0)
	slot0._crewList = {}
	slot0._maxBiasRange = 0
	slot0._minBiasRange = 0
	slot0._currentBiasRange = 0
	slot0._biasAttr = 0
	slot0._decaySpeed = 0
	slot0._ratioSpeed = 0
	slot0._combinedSpeed = 0
	slot0._pos = Vector3.zero
end

slot6.ConfigRangeFormula = function(slot0, slot1, slot2)
	slot0._rangeFormulaFunc = slot1
	slot0._decayFormulaFunc = slot2

	slot0:init()
end

slot6.ConfigMinRange = function(slot0, slot1)
	slot0._minBiasRange = slot1
end

slot6.Active = function(slot0, slot1)
	slot0._state = slot1
	slot0._currentBiasRange = slot0._maxBiasRange
	slot0._activeTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._lastUpdateTimeStamp = slot0._activeTimeStamp
end

slot6.GetHost = function(slot0)
	return slot0._host
end

slot6.Update = function(slot0, slot1)
	slot0._pos = slot0._host:GetPosition()
	slot3 = uv0.GetCurrent(slot0._host, "aimBiasDecaySpeedRatio") * slot0._maxBiasRange
	slot0._ratioSpeed = slot3
	slot0._combinedSpeed = slot0._decaySpeed + uv0.GetCurrent(slot0._host, "aimBiasDecaySpeed") + slot3

	if slot0._state == uv1.STATE_SUMMON_SICKNESS then
		if uv2.AIM_BIAS_ENEMY_INIT_TIME < slot1 - slot0._activeTimeStamp then
			slot0:ChangeState(uv1.STATE_ACTIVITING)
		end
	elseif slot0._state == uv1.STATE_SKILL_EXPOSE then
		slot0._biasAttr = 0
	else
		slot0._currentBiasRange = Mathf.Clamp(slot0._currentBiasRange - slot0._combinedSpeed * (slot1 - slot0._lastUpdateTimeStamp), slot0._minBiasRange, slot0._maxBiasRange)
		slot0._biasAttr = slot0._currentBiasRange

		if slot0._currentBiasRange <= slot0._minBiasRange then
			slot0:ChangeState(uv1.STATE_TOTAL_EXPOSE)
		else
			slot0:ChangeState(uv1.STATE_ACTIVITING)
		end
	end

	slot0._lastUpdateTimeStamp = slot1

	slot0:biasEffect()
end

slot6.GetCurrentRate = function(slot0)
	return (slot0._currentBiasRange - slot0._minBiasRange) / slot0._progressLength
end

slot6.GetDecayRatioSpeed = function(slot0)
	return slot0._ratioSpeed
end

slot6.GetCurrentState = function(slot0)
	return slot0._state
end

slot6.IsFaint = function(slot0)
	return slot0._state == uv0.STATE_TOTAL_EXPOSE or slot0._state == uv0.STATE_SKILL_EXPOSE
end

slot6.GetPosition = function(slot0)
	return slot0._pos
end

slot6.GetCrewCount = function(slot0)
	return #slot0._crewList
end

slot6.GetRange = function(slot0)
	slot1 = nil

	return (slot0._state ~= uv0.STATE_SKILL_EXPOSE or slot0._minBiasRange) and slot0._currentBiasRange
end

slot6.GetDecayFactorType = function(slot0)
	if slot0._host:GetCurrentOxyState() == uv0.OXY_STATE.DIVE then
		return uv1.DIVING
	else
		return uv1.NORMAL
	end
end

slot6.IsHostile = function(slot0)
	return slot0._hostile
end

slot6.SetDecayFactor = function(slot0, slot1, slot2)
	if slot1 == 0 then
		slot0._decaySpeed = 0

		return
	end

	if slot0._cacheFactor == slot1 and slot0._cacheType == slot0:GetDecayFactorType() then
		return
	end

	if slot0:GetDecayFactorType() == uv0.DIVING then
		slot0._decaySpeed = uv1.CalculateBiasDecayDiving(slot1)
	else
		slot0._decaySpeed = slot0._decayFormulaFunc(slot1)
	end

	slot0._decaySpeed = slot0._decaySpeed + slot2
end

slot6.AppendCrew = function(slot0, slot1)
	if table.contains(slot0._crewList, slot1) then
		return
	end

	table.insert(slot0._crewList, slot1)
	slot0:switchHost()
	slot0:flush()
	slot1:AttachAimBias(slot0)

	slot0._currentBiasRange = slot0._maxBiasRange
end

slot6.RemoveCrew = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0._crewList) do
		if slot7 == slot1 then
			table.remove(slot0._crewList, slot6)

			break
		end
	end

	if #slot0._crewList == 0 then
		slot0:clear()
	else
		slot0:switchHost()
		slot0:flush()
	end
end

slot6.UpdateSkillLock = function(slot0)
	if uv0.IsLockAimBias(slot0._host) then
		slot0:ChangeState(uv1.STATE_SKILL_EXPOSE)
	elseif slot0._currentBiasRange <= slot0._minBiasRange then
		slot0:ChangeState(uv1.STATE_TOTAL_EXPOSE)
	else
		slot0:ChangeState(uv1.STATE_ACTIVITING)
	end

	slot0._host:DispatchEvent(uv2.Event.New(uv3.UPDATE_AIMBIAS_LOCK))
end

slot6.SmokeExitPause = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._pauseStartTimeStamp = slot1

	uv0.SetCurrent(slot0._host, "lockAimBias", 1)
	slot0:UpdateSkillLock()
	slot0:Update(slot1)

	slot0._smokeRestoreTimer = pg.TimeMgr.GetInstance():AddBattleTimer("smokeRestoreTimer", 0, uv1.AIM_BIAS_SMOKE_RESTORE_DURATION, function ()
		uv0:removeRestoreTimer()
		uv0._host:DetachAimBias()
	end, true)
end

slot6.SomkeExitResume = function(slot0)
	slot0:removeRestoreTimer()

	slot0._lastUpdateTimeStamp = slot0._lastUpdateTimeStamp + pg.TimeMgr.GetInstance():GetCombatTime() - slot0._pauseStartTimeStamp

	slot0:UpdateSkillLock()
end

slot6.SmokeRecover = function(slot0)
	slot0._currentBiasRange = math.min(slot0._maxBiasRange, slot0._currentBiasRange + slot0._maxBiasRange * uv0.AIM_BIAS_SMOKE_RECOVERY_RATE)
end

slot6.ChangeState = function(slot0, slot1)
	slot0._state = slot1
end

slot6.SetHostile = function(slot0)
	slot0._hostile = true
end

slot6.switchHost = function(slot0)
	slot0._host = slot0._crewList[1]

	slot0._host:HostAimBias()
end

slot6.flush = function(slot0)
	slot0._maxBiasRange = math.max(slot0._rangeFormulaFunc(slot0._crewList), slot0._minBiasRange)
	slot1 = slot0._host:GetTemplate().cld_box
	slot0._progressLength = slot0._maxBiasRange - slot0._minBiasRange
end

slot6.biasEffect = function(slot0)
	for slot4, slot5 in ipairs(slot0._crewList) do
		uv0.SetCurrent(slot5, "aimBias", slot0._biasAttr)
	end
end

slot6.removeRestoreTimer = function(slot0)
	uv0.SetCurrent(slot0._host, "lockAimBias", 0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._smokeRestoreTimer)

	slot0._smokeRestoreTimer = nil
end

slot6.clear = function(slot0)
	if slot0._smokeRestoreTimer then
		slot0:removeRestoreTimer()
	end

	slot0._crewList = {}
	slot0._pos = nil
	slot0._state = uv0.STATE_EXPIRE
end
