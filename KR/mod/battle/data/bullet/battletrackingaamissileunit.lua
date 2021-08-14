ys = ys or {}
slot0 = ys
slot1 = Vector3.up
slot2 = slot0.Battle.BattleTargetChoise
slot3 = class("BattleTrackingAAMissileUnit", slot0.Battle.BattleBulletUnit)
slot3.__name = "BattleTrackingAAMissileUnit"
slot0.Battle.BattleTrackingAAMissileUnit = slot3

function slot3.doAccelerate(slot0, slot1)
	slot2, slot3 = slot0:GetAcceleration(slot1)

	if slot2 == 0 and slot3 == 0 then
		return
	end

	if slot2 < 0 and slot0._speedLength + slot2 < 0 then
		slot0:reverseAcceleration()
	end

	slot0._speed:Set(slot0._speed.x + slot0._speedNormal.x * slot2 + slot0._speedCross.x * slot3, slot0._speed.y + slot0._speedNormal.y * slot2 + slot0._speedCross.y * slot3, slot0._speed.z + slot0._speedNormal.z * slot2 + slot0._speedCross.z * slot3)

	slot0._speedLength = slot0._speed:Magnitude()

	if slot0._speedLength ~= 0 then
		slot0._speedNormal:Copy(slot0._speed)
		slot0._speedNormal:Div(slot0._speedLength)
	end

	slot0._speedCross:Copy(slot0._speedNormal)
	slot0._speedCross:Cross2(uv0)
end

function slot3.doTrack(slot0)
	if slot0:getTrackingTarget() == nil and uv0.TargetWeightiest(slot0, nil, slot0:GetFilteredList())[1] ~= nil then
		slot0:setTrackingTarget(slot2)
	end

	if slot0:getTrackingTarget() == nil or slot1 == -1 then
		return
	elseif not slot1:IsAlive() then
		slot0:CleanAimMark()
		slot0:setTrackingTarget(-1)

		return
	end

	if not slot1:GetBeenAimedPosition() then
		return
	end

	slot3 = slot2 - slot0:GetPosition()

	slot3:SetNormalize()

	slot4 = Vector3.Normalize(slot0._speed)
	slot7 = slot0:GetSpeedRatio()
	slot8 = Vector3.Dot(slot4, slot3)
	slot9 = slot4.z * slot3.x - slot4.x * slot3.z

	slot0._speed:Set(slot0._speed.x * slot8 + slot0._speed.z * slot9, 0, slot0._speed.z * slot8 - slot0._speed.x * slot9)
end

function slot3.doNothing(slot0)
	if slot0._gravity ~= 0 then
		slot0._verticalSpeed = slot0._verticalSpeed + slot0._gravity * slot0:GetSpeedRatio()
	end
end

function slot3.GetFilteredList(slot0)
	return slot0:FilterAngle(slot0:FilterRange(uv0.TargetAllHarm(slot0)))
end

function slot3.FilterRange(slot0, slot1)
	if not slot0._trackDist then
		return slot1
	end

	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfRange(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

function slot3.IsOutOfRange(slot0, slot1)
	if not slot0._trackDist then
		return true
	end

	return slot0._trackDist < slot0:GetDistance(slot1)
end

function slot3.FilterAngle(slot0, slot1)
	if not slot0._trackAngle or slot0._trackAngle >= 360 then
		return slot1
	end

	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfAngle(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

function slot3.IsOutOfAngle(slot0, slot1)
	if not slot0._trackAngle or slot0._trackAngle >= 360 then
		return false
	end

	slot4 = slot1:GetPosition() - slot0:GetPosition()

	return slot0._trackRadian < math.acos(Vector3.Dot(slot4, slot0._speedNormal) / slot4:Magnitude()) or slot7 < -slot0._trackRadian
end

function slot3.SetTrackingFXData(slot0, slot1)
	slot0._trackingFXData = slot1
end

function slot3.InitSpeed(slot0, slot1)
	if slot0._yAngle == nil then
		if slot0._targetPos ~= nil then
			slot0._yAngle = slot1 + slot0._barrageAngle
		else
			slot0._yAngle = slot0._baseAngle + slot0._barrageAngle
		end
	end

	slot0:calcSpeed()

	slot2 = {}

	function slot3(slot0, slot1)
		for slot5, slot6 in ipairs(uv0) do
			slot6(slot0, slot1)
		end

		if uv1:getTrackingTarget() and slot2 ~= -1 and not uv1._trackingFXData.aimingFX and uv1._trackingFXData.fxName and uv1._trackingFXData.fxName ~= "" then
			uv1._trackingFXData.aimingFX = uv2.Battle.BattleState.GetInstance():GetSceneMediator():GetCharacter(slot2:GetUniqueID()):AddFX(uv1._trackingFXData.fxName)
		end
	end

	if slot0:IsTracker() then
		slot4 = slot0._accTable.tracker
		slot0._trackAngle = slot4.angular
		slot0._trackDist = slot4.range

		if slot4.angular then
			slot0._trackRadian = math.deg2Rad * slot0._trackAngle * 0.5
		end

		table.insert(slot2, slot0.doTrack)
	end

	if slot0:HasAcceleration() then
		slot0._speedLength = slot0._speed:Magnitude()
		slot0._speedNormal = slot0._speed / slot0._speedLength
		slot0._speedCross = Vector3.Cross(slot0._speedNormal, uv1)

		table.insert(slot2, function (slot0, ...)
			uv0._speedLength = uv0._speed:Magnitude()
			uv0._speedNormal = uv0._speed / uv0._speedLength
			uv0._speedCross = Vector3.Cross(uv0._speedNormal, uv1)

			uv0.doAccelerate(slot0, ...)
		end)
	end

	if #slot2 == 0 then
		table.insert(slot2, slot0.doNothing)
	end

	slot0.updateSpeed = slot3
end

function slot3.CleanAimMark(slot0)
	if slot0:getTrackingTarget() and slot1 ~= -1 and slot0._trackingFXData.aimingFX then
		if uv0.Battle.BattleState.GetInstance():GetSceneMediator():GetCharacter(slot1:GetUniqueID()) then
			slot3:RemoveFX(slot0._trackingFXData.aimingFX)
		end

		slot0._trackingFXData.aimingFX = nil
	end
end

function slot3.OutRange(slot0, ...)
	slot0:CleanAimMark()
	uv0.super.OutRange(slot0, ...)
end
