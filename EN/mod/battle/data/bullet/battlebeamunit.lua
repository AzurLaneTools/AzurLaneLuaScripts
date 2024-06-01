ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleVariable
slot3 = slot0.Battle.BattleConfig
slot0.Battle.BattleBeamUnit = class("BattleBeamUnit")
slot0.Battle.BattleBeamUnit.__name = "BattleBeamUnit"
slot4 = slot0.Battle.BattleBeamUnit
slot4.BEAM_STATE_READY = "ready"
slot4.BEAM_STATE_ATTACK = "attack"
slot4.BEAM_STATE_FINISH = "finish"

slot4.Ctor = function(slot0, slot1, slot2)
	slot0._bulletID = slot1
	slot0._beamInfoID = slot2
	slot0._cldList = {}
	slot0._beamState = uv0.BEAM_STATE_READY
end

slot4.IsBeamActive = function(slot0)
	return slot0._aoe:GetActiveFlag()
end

slot4.ClearBeam = function(slot0)
	slot0._beamState = uv0.BEAM_STATE_FINISH
	slot0._aoe = nil
	slot0._cldList = {}
	slot0._nextDamageTime = nil
end

slot4.SetAoeData = function(slot0, slot1)
	slot0._aoe = slot1
	slot0._beamTemp = uv0.GetBarrageTmpDataFromID(slot0._beamInfoID)
	slot0._bulletTemp = uv0.GetBulletTmpDataFromID(slot0._bulletID)
	slot0._angle = slot0._beamTemp.angle

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)

	if slot0._bulletTemp.extra_param.diveFilter then
		slot0._aoe:SetDiveFilter(slot2)
	end
end

slot4.SetAimAngle = function(slot0, slot1)
	slot0._aimAngle = slot1 or 0
end

slot4.SetAimPosition = function(slot0, slot1, slot2, slot3)
	if slot3 == uv0.FOE_CODE then
		slot0._aimAngle = math.rad2Deg * math.atan2(slot2.z - slot1.z, slot2.x - slot1.x)
	elseif slot3 == uv0.FRIENDLY_CODE then
		slot0._aimAngle = math.rad2Deg * math.atan2(slot1.z - slot2.z, slot1.x - slot2.x)
	end
end

slot4.getAngleRatio = function(slot0)
	return uv0.GetSpeedRatio(slot0._aoe:GetTimeRationExemptKey(), slot0._aoe:GetIFF())
end

slot4.GetAoeData = function(slot0)
	return slot0._aoe
end

slot4.UpdateBeamPos = function(slot0, slot1)
	slot0._aoe:SetPosition(Vector3(slot1.x + slot0._beamTemp.offset_x, 0, slot1.z + slot0._beamTemp.offset_z))
end

slot4.UpdateBeamAngle = function(slot0)
	slot0._angle = slot0._angle + slot0._beamTemp.delta_angle * slot0:getAngleRatio()

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)
end

slot4.AddCldUnit = function(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = slot1
end

slot4.RemoveCldUnit = function(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = nil
end

slot4.ChangeBeamState = function(slot0, slot1)
	slot0._beamState = slot1
end

slot4.GetBeamState = function(slot0)
	return slot0._beamState
end

slot4.GetCldUnitList = function(slot0)
	return slot0._cldList
end

slot4.BeginFocus = function(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.senior_delay
end

slot4.DealDamage = function(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.delta_delay
end

slot4.CanDealDamage = function(slot0)
	return slot0._nextDamageTime < pg.TimeMgr.GetInstance():GetCombatTime()
end

slot4.GetFXID = function(slot0)
	return slot0._bulletTemp.hit_fx
end

slot4.GetSFXID = function(slot0)
	return slot0._bulletTemp.hit_sfx
end

slot4.GetBulletID = function(slot0)
	return slot0._bulletID
end

slot4.GetBeamInfoID = function(slot0)
	return slot0._beamInfoID
end

slot4.GetBeamExtraParam = function(slot0)
	return slot0._bulletTemp.extra_param
end
