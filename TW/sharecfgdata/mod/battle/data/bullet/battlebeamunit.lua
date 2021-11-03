ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleBeamUnit = class("BattleBeamUnit")
slot0.Battle.BattleBeamUnit.__name = "BattleBeamUnit"
slot3 = slot0.Battle.BattleBeamUnit
slot3.BEAM_STATE_READY = "ready"
slot3.BEAM_STATE_ATTACK = "attack"
slot3.BEAM_STATE_FINISH = "finish"

function slot3.Ctor(slot0, slot1, slot2)
	slot0._bulletID = slot1
	slot0._beamInfoID = slot2
	slot0._cldList = {}
	slot0._beamState = uv0.BEAM_STATE_READY
end

function slot3.IsBeamActive(slot0)
	return slot0._aoe:GetActiveFlag()
end

function slot3.ClearBeam(slot0)
	slot0._beamState = uv0.BEAM_STATE_FINISH
	slot0._aoe = nil
	slot0._cldList = {}
	slot0._nextDamageTime = nil
end

function slot3.SetAoeData(slot0, slot1)
	slot0._aoe = slot1
	slot0._beamTemp = uv0.GetBarrageTmpDataFromID(slot0._beamInfoID)
	slot0._bulletTemp = uv0.GetBulletTmpDataFromID(slot0._bulletID)
	slot0._angle = slot0._beamTemp.angle

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)
end

function slot3.SetAimAngle(slot0, slot1)
	slot0._aimAngle = slot1 or 0
end

function slot3.SetAimPosition(slot0, slot1, slot2)
	slot0._aimAngle = math.rad2Deg * math.atan2(slot2.z - slot1.z, slot2.x - slot1.x)
end

function slot3.getAngleRatio(slot0)
	return uv0.GetSpeedRatio(slot0._aoe:GetTimeRationExemptKey(), slot0._aoe:GetIFF())
end

function slot3.GetAoeData(slot0)
	return slot0._aoe
end

function slot3.UpdateBeamPos(slot0, slot1)
	slot0._aoe:SetPosition(Vector3(slot1.x + slot0._beamTemp.offset_x, 0, slot1.z + slot0._beamTemp.offset_z))
end

function slot3.UpdateBeamAngle(slot0)
	slot0._angle = slot0._angle + slot0._beamTemp.delta_angle * slot0:getAngleRatio()

	slot0._aoe:SetAngle(slot0._angle + slot0._aimAngle)
end

function slot3.AddCldUnit(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = slot1
end

function slot3.RemoveCldUnit(slot0, slot1)
	slot0._cldList[slot1:GetUniqueID()] = nil
end

function slot3.ChangeBeamState(slot0, slot1)
	slot0._beamState = slot1
end

function slot3.GetBeamState(slot0)
	return slot0._beamState
end

function slot3.GetCldUnitList(slot0)
	return slot0._cldList
end

function slot3.BeginFocus(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.senior_delay
end

function slot3.DealDamage(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._beamTemp.delta_delay
end

function slot3.CanDealDamage(slot0)
	return slot0._nextDamageTime < pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot3.GetFXID(slot0)
	return slot0._bulletTemp.hit_fx
end

function slot3.GetSFXID(slot0)
	return slot0._bulletTemp.hit_sfx
end

function slot3.GetBulletID(slot0)
	return slot0._bulletID
end

function slot3.GetBeamInfoID(slot0)
	return slot0._beamInfoID
end
