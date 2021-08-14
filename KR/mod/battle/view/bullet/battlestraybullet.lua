ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleResourceManager
slot0.Battle.BattleStrayBullet = class("BattleStrayBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleStrayBullet.__name = "BattleStrayBullet"
slot2 = slot0.Battle.BattleStrayBullet

function slot2.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

function slot2.SetSpawn(slot0, slot1)
	uv0.super.SetSpawn(slot0, slot1)

	slot0._targetPos = Clone(slot0._bulletData:GetExplodePostion())
	slot0._spawnDir = slot0._speed.normalized
	slot0._velocity = slot0._bulletData:GetVelocity() * (1 + uv1.Battle.BattleAttr.GetCurrent(slot0._bulletData, "bulletSpeedRatio"))
	slot0._velocity = uv1.Battle.BattleFormulas.ConvertBulletSpeed(slot0._velocity)
	slot0._step = Vector3.Distance(slot0._targetPos, slot0._spawnPos) / slot0._velocity
	slot0._count = math.random(600) - 300
	slot0.updateSpeed = uv0._doStray
end

function slot2._doStray(slot0)
	slot1 = slot0._targetPos

	if slot0._step > 0 and slot1 and not slot1:EqualZero() then
		slot0._count = slot0._count / 1.06
		slot0._step = slot0._step - 1
		slot2 = slot0._bulletData:GetPosition()
		slot3 = slot0._velocity
		slot0._speed = Vector3(slot1.x - slot2.x, 0, slot1.z - slot2.z).normalized
		slot0._speed = slot0._speed + Vector3(slot0._speed.z * slot0._count / 100, 0, -slot0._speed.x * slot0._count / 100)
		slot0._speed = slot0._speed.normalized
		slot0._speed = Vector3(slot0._speed.x * slot3, 0, slot0._speed.z * slot3)
	else
		slot0.updateSpeed = uv0._updateSpeed
	end
end
