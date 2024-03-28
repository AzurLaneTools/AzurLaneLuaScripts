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

function slot4.Ctor(slot0, slot1, slot2)
	slot0._bulletID = slot1
	slot0._beamInfoID = slot2
	slot0._cldList = {}
	slot0._beamState = uv0.BEAM_STATE_READY
end

function slot4.IsBeamActive(slot0)
	return slot0._aoe:GetActiveFlag()
end

function slot4.ClearBeam(slot0)
	slot0._beamState = uv0.BEAM_STATE_FINISH
	slot0._aoe = nil
	slot0._cldList = {}
	slot0._nextDamageTime = nil
end

function slot4.SetAoeData(slot0, slot1)
	slot0._aoe = slot1
	slot0._beamTemp = uv0.GetBarrageTmpDataFromID(slot0._beamInfoID)
	slot0._bulletTemp = uv0.GetBulletTmpDataFromID(slot0._bulletID)
	slot0._angle = slot0._beamTemp.angle

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)

	if slot0._bulletTemp.extra_param.diveFilter then
		slot0._aoe:SetDiveFilter(slot2)
	end
end

function slot4.SetAimAngle(slot0, slot1)
	slot0._aimAngle = slot1 or 0
end

function slot4.SetAimPosition(slot0, slot1, slot2, slot3)
	if slot3 == uv0.FOE_CODE then
		slot0._aimAngle = math.rad2Deg * math.atan2(slot2.z - slot1.z, slot2.x - slot1.x)
	elseif slot3 == uv0.FRIENDLY_CODE then
		slot0._aimAngle = math.rad2Deg * math.atan2(slot1.z - slot2.z, slot1.x - slot2.x)
	end
end

function slot4.getAngleRatio(slot0)
	return uv0.GetSpeedRatio(slot0._aoe:GetTimeRationExemptKey(), slot0._aoe:GetIFF())
end

function slot4.GetAoeData(slot0)
	return slot0._aoe
end

function slot4.UpdateBeamPos(slot0, slot1)
	slot0._aoe:SetPosition(Vector3(slot1.x + slot0._beamTemp.offset_x, 0, slot1.z + slot0._beamTemp.offset_z))
end

function slot4.UpdateBeamAngle(slot0)
	slot0._angle = slot0._angle + slot0._beamTemp.delta_angle * slot0:getAngleRatio()

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)
end

function slot4.AddCldUnit(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = slot1
end

function slot4.RemoveCldUnit(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = nil
end

function slot4.ChangeBeamState(slot0, slot1)
	slot0._beamState = slot1
end

function slot4.GetBeamState(slot0)
	return slot0._beamState
end

function slot4.GetCldUnitList(slot0)
	return slot0._cldList
end

function slot4.BeginFocus(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.senior_delay
end

function slot4.DealDamage(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.delta_delay
end

function slot4.CanDealDamage(slot0)
	return slot0._nextDamageTime < pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot4.GetFXID(slot0)
	return slot0._bulletTemp.hit_fx
end

function slot4.GetSFXID(slot0)
	return slot0._bulletTemp.hit_sfx
end

function slot4.GetBulletID(slot0)
	return slot0._bulletID
end

function slot4.GetBeamInfoID(slot0)
	return slot0._beamInfoID
end

function slot4.GetBeamExtraParam(slot0)
	return slot0._bulletTemp.extra_param
end
