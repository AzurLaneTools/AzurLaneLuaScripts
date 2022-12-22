ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleBulletEvent
slot4 = pg.bfConsts
slot5 = slot0.Battle.BattleFormulas
slot7 = class("BattleMissileUnit", slot0.Battle.BattleBulletUnit)
slot7.__name = "BattleMissileUnit"
slot0.Battle.BattleMissileUnit = slot7
slot7.STATE_LAUNCH = "Launch"
slot7.STATE_ATTACK = "Attack"
slot7.TYPE_COORD = 1
slot7.TYPE_RANGE = 2
slot7.TYPE_TARGET = 3

function slot7.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0._state = slot0.STATE_LAUNCH
end

function slot7.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)
	slot0:ResetVelocity(0)

	slot0._gravity = slot0:GetTemplate().extra_param.gravity or uv1.Battle.BattleConfig.GRAVITY
	slot0._targetType = slot2.aimType or uv0.TYPE_TARGET
end

function slot7.GetPierceCount(slot0)
	return 1
end

function slot7.RegisterOnTheAir(slot0, slot1)
	slot0._onTheHighest = slot1
end

function slot7.SetExplodePosition(slot0, slot1)
	slot0._explodePos = slot1:Clone()
	slot0._explodePos.y = uv0.BombDetonateHeight
end

function slot7.GetExplodePostion(slot0)
	return slot0._explodePos
end

slot8 = 1 / slot0.Battle.BattleConfig.viewFPS

function slot7.SetSpawnPosition(slot0, slot1)
	uv0.super.SetSpawnPosition(slot0, slot1)

	slot0._verticalSpeed = slot0:GetTemplate().extra_param.launchVrtSpeed
end

function slot7.Update(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	if slot0._state == slot0.STATE_LAUNCH and slot1 > slot0:GetTemplate().extra_param.launchRiseTime + slot0._timeStamp then
		slot0:CompleteRise()
	end
end

function slot7.CompleteRise(slot0)
	slot0._state = slot0.STATE_ATTACK
	slot0._gravity = 0

	if slot0._onTheHighest then
		slot0._onTheHighest()
	end

	slot1 = slot0:GetTemplate().extra_param.fallTime
	slot0._targetPos = slot0._explodePos
	slot0._yAngle = math.rad2Deg * math.atan2(slot0._explodePos.z - slot0._spawnPos.z, slot0._explodePos.x - slot0._spawnPos.x)
	slot0._verticalSpeed = -(slot0._position.y / slot1) * uv0

	slot0:ResetVelocity(uv1.ConvertBulletDataSpeed(pg.Tool.FilterY(slot0._explodePos - slot0._position):Magnitude() / slot1 * uv0))
	slot0:calcSpeed()
end

function slot7.IsOutRange(slot0)
	return slot0._state == slot0.STATE_ATTACK and slot0._position.y <= uv0.BombDetonateHeight
end

function slot7.OutRange(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.EXPLODE, {
		UID = slot1
	}))
	uv2.super.OutRange(slot0)
end

function slot7.GetMissileTargetPosition(slot0)
	if slot0._targetType == uv0.TYPE_RANGE then
		return slot0:aimRange()
	elseif slot0._targetType == uv0.TYPE_COORD then
		return slot0:aimCoord()
	elseif slot0._targetType == uv0.TYPE_TARGET then
		return slot0:aimTarget()
	end
end

function slot7.aimRange(slot0)
	slot1 = slot0._range

	return Vector3(slot0._spawnPos.x + slot0._range * slot0:GetIFF(), 0, 0)
end

function slot7.aimCoord(slot0)
	slot1 = slot0:GetTemplate().extra_param
	slot3 = slot1.missileZ

	if not slot1.missileX or not slot3 then
		return slot0:aimRange()
	end

	return Vector3(slot2, 0, slot3)
end

function slot7.aimTarget(slot0)
	if not slot0:GetWeapon():GetHost() or not slot2:IsAlive() then
		return slot0:aimCoord()
	end

	slot3 = slot1:Tracking()

	return slot1:GetTemplateData().aim_type == uv0.WeaponAimType.AIM and slot3 and slot1:CalculateRandTargetPosition(slot0, slot3) or slot1:CalculateFixedExplodePosition(slot0)
end
