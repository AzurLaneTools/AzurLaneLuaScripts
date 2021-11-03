ys = ys or {}
pg = pg or {}
slot0 = ys
slot1 = pg
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleConfig
slot5 = class("BattleFleetMotionVO")
slot0.Battle.BattleFleetMotionVO = slot5
slot5.__name = "BattleFleetMotionVO"

function slot5.Ctor(slot0)
	slot0._pos = Vector3.zero
	slot0._speed = Vector3.zero
	slot0._lastDir = uv0.NORMALIZE_FLEET_SPEED
	slot0._rotateAngle = Quaternion.identity
	slot0._isCalibrateAcc = false
end

function slot5.GetPos(slot0)
	return slot0._pos
end

function slot5.GetSpeed(slot0)
	return slot0._speed:Clone()
end

function slot5.GetDirAngle(slot0)
	return slot0._rotateAngle
end

function slot5.UpdatePos(slot0, slot1)
	slot0._pos = slot1:GetPosition()
end

function slot5.UpdateVelocityAndDirection(slot0, slot1, slot2, slot3)
	slot0:UpdateSpeed(Vector3(slot2, 0, slot3):Mul(slot1))
end

function slot5.UpdateSpeed(slot0, slot1)
	if slot0._speed ~= slot1 then
		slot0._speed = slot1

		if not slot1:EqualZero() then
			slot0._lastDir = slot1
		end

		slot0._rotateAngle:SetFromToRotation1(uv0.NORMALIZE_FLEET_SPEED, slot0._lastDir)
	end
end

function slot5.CalibrateAcc(slot0, slot1)
	slot0._isCalibrateAcc = slot1
end

function slot5.SetPos(slot0, slot1)
	slot0._pos = slot1
end
