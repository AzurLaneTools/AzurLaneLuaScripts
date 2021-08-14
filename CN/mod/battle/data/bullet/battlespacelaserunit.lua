ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleTargetChoise
slot2 = slot0.Battle.BattleFormulas
slot3 = class("BattleSpaceLaserUnit", slot0.Battle.BattleColumnAreaBulletUnit)
slot3.__name = "BattleSpaceLaserUnit"
slot0.Battle.BattleSpaceLaserUnit = slot3
slot3.STATE_READY = "Ready"
slot3.STATE_PRECAST = "Precast"
slot3.STATE_ATTACK = "Attack"
slot3.STATE_DESTROY = "Destroy"

function slot3.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0._collidedTimes = {}
end

function slot3.Dispose(slot0)
	if slot0._lifeEndCb then
		slot0._lifeEndCb()
	end

	slot0._collidedTimes = nil

	uv0.super.Dispose(slot0)
end

function slot3.AssertFields(slot0, slot1)
end

function slot3.SetTemplateData(slot0, slot1)
	slot0.AssertFields(slot1.extra_param, "attack_time")
	slot0.AssertFields(slot1.hit_type, "interval")
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._hitInterval = slot1.hit_type.interval
end

function slot3.GetHitInterval(slot0)
	return slot0._hitInterval
end

function slot3.DoTrack(slot0)
	if not slot0:getTrackingTarget() or slot2 == -1 then
		return
	elseif not slot2:IsAlive() then
		slot1:setTrackingTarget(-1)
		slot1._speed:SetNormalize():Mul(slot0._convertedVelocity)

		return
	elseif slot1._trackRange < slot1:GetDistance(slot2) then
		slot1:setTrackingTarget(-1)
		slot1._speed:SetNormalize():Mul(slot0._convertedVelocity)

		return
	end

	if (slot2:GetPosition() - slot1:GetPosition()):Magnitude() <= 1e-05 then
		slot0._speed:Set(0, 0, 0)

		return
	end

	slot5 = slot0._speedNormal

	slot3:SetNormalize()

	slot6 = slot3.x * slot5.x + slot3.z * slot5.z
	slot8 = slot1:GetSpeedRatio()
	slot11 = slot6

	if slot6 < math.cos(slot1._cosAngularSpeed * slot8) then
		slot11 = slot9
		slot12 = math.sin(slot1._sinAngularSpeed * slot8) * (slot3.z * slot5.x - slot3.x * slot5.z > 0 and 1 or -1)
	end

	slot13 = slot5.x * slot11 - slot5.z * slot12
	slot14 = slot5.z * slot11 + slot5.x * slot12

	slot1._speed:Set(slot13, 0, slot14)
	slot1._speed:Mul(math.min(slot0._convertedVelocity, slot4))
	slot0._speedNormal:Set(slot13, 0, slot14)
	slot0._speedNormal:SetNormalize()

	slot0._yAngle = math.rad2Deg * math.atan2(slot13, slot14)
end

function slot3.InitSpeed(slot0, ...)
	uv0.super.InitSpeed(slot0, ...)

	if slot0:IsTracker() then
		slot1 = math.deg2Rad * slot0._yAngle
		slot0._speedNormal = Vector3(math.cos(slot1), 0, math.sin(slot1))
		slot0.updateSpeed = slot0.DoTrack
	elseif slot0:IsCircle() and slot0:IsAlert() then
		slot0._centripetalSpeed = slot0._centripetalSpeed * slot0.alertSpeedRatio
	end
end

function slot3.SetLifeTime(slot0, slot1)
	slot0._lifeTime = slot1
end

function slot3.SetAlert(slot0, slot1)
	slot0._alertFlag = slot1

	if not slot0:GetTemplate().extra_param.alertSpeed then
		return
	end

	slot0:ResetVelocity(slot0._velocity * slot2.alertSpeed)

	slot0.alertSpeedRatio = slot2.alertSpeed
end

function slot3.IsAlert(slot0)
	return slot0._alertFlag
end

function slot3.Update(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	slot0._reachDestFlag = slot1 > slot0._timeStamp + slot0._lifeTime

	for slot6, slot7 in pairs(slot0._collidedTimes) do
		if pg.TimeMgr.GetInstance():GetCombatTime() > slot7 + slot0._hitInterval then
			slot0._collidedTimes[slot6] = nil
			slot0._collidedList[slot6] = nil
		end
	end
end

function slot3.GetCollidedList(slot0)
	return slot0._collidedList, slot0._collidedTimes
end

function slot3.RegisterLifeEndCB(slot0, slot1)
	slot0._lifeEndCb = slot1
end

function slot3.UnRegisterLifeEndCB(slot0)
	slot0._lifeEndCb = nil
end
