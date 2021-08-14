ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleConfig
slot0.Battle.BattleBombBulletUnit = class("BattleBombBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleBombBulletUnit.__name = "BattleBombBulletUnit"
slot3 = slot0.Battle.BattleBombBulletUnit

function slot3.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._randomOffset = Vector3.zero
end

function slot3.InitSpeed(slot0)
	if slot0._barrageLowPriority then
		slot0._yAngle = slot0._baseAngle + slot0._barrageAngle
	else
		slot0._yAngle = math.rad2Deg * math.atan2(slot0._explodePos.z - slot0._spawnPos.z, slot0._explodePos.x - slot0._spawnPos.x)
	end

	slot0:calcSpeed()

	slot0.updateSpeed = uv0.doNothing
end

function slot3.Update(slot0)
	if slot0._exist then
		uv0.super.Update(slot0)
	end
end

function slot3.GetPierceCount(slot0)
	return 1
end

function slot3.IsOutRange(slot0, slot1)
	if not slot0._exist then
		return false
	end

	if slot0._explodeTime and slot0._explodeTime <= slot1 then
		return true
	end

	if slot0._reachDestFlag and not slot0._explodeTime then
		return true
	else
		return false
	end
end

function slot3.OutRange(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.EXPLODE, {
		UID = unitUniqueID
	}))
	uv2.super.OutRange(slot0)
end

function slot3.SetSpawnPosition(slot0, slot1)
	uv0.super.SetSpawnPosition(slot0, slot1)

	if slot0._barragePriority then
		slot0._explodePos = slot0._explodePos + Vector3(slot0._offsetX, 0, slot0._offsetZ)
		slot3 = pg.Tool.FilterY(slot0._spawnPos)
		slot0._explodePos = Quaternion.Euler(0, slot0._barrageAngle, 0) * (slot0._explodePos - slot3) + slot3
	end

	if slot0._fixToRange and slot0._range < Vector3.BattleDistance(slot0._explodePos, slot0._spawnPos) then
		slot0._explodePos = Vector3.Normalize(pg.Tool.FilterY(slot0._explodePos - slot0._spawnPos)) * slot0._range + slot0._spawnPos
	end

	if slot0._convertedVelocity ~= 0 then
		slot4 = Vector3.Distance(pg.Tool.FilterY(slot0._spawnPos), slot0._explodePos) / slot0._convertedVelocity
		slot0._verticalSpeed = slot0:GetTemplate().extra_param.launchVrtSpeed or (slot0._explodePos.y - slot0._spawnPos.y) / slot4 - 0.5 * slot0._gravity * slot4
	end
end

function slot3.SetExplodePosition(slot0, slot1)
	slot0._explodePos = slot1:Clone()

	if not slot0._barragePriority then
		slot0._explodePos = slot0._explodePos + slot0._randomOffset
	end

	slot0._explodePos.y = uv0.BombDetonateHeight
end

function slot3.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot2 = slot0:GetTemplate().extra_param
	slot0._barragePriority = slot2.barragePriority
	slot0._barrageLowPriority = slot2.barrageLowPriority
	slot0._fixToRange = slot2.fixToRange

	if slot2.barragePriority then
		slot0._randomOffset = Vector3.zero
	else
		slot4 = 0

		if slot2.accuracy then
			slot4 = slot0:GetAttrByName(slot3)
		end

		slot6 = math.max(0, (slot2.randomOffsetZ or 0) - slot4)
		slot8 = slot2.offsetZ or 0

		if math.max(0, (slot2.randomOffsetX or 0) - slot4) ~= 0 then
			slot5 = slot5 * (math.random() - 0.5) + (slot2.offsetX or 0)
		end

		if slot6 ~= 0 then
			slot6 = slot6 * (math.random() - 0.5) + slot8
		end

		slot0._randomOffset = Vector3(slot5 + (slot2.targetOffsetX or 0), 0, slot6 + (slot2.targetOffsetZ or 0))
	end

	if slot2.timeToExplode then
		slot0._explodeTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot2.timeToExplode
	end

	slot0._gravity = slot2.gravity or uv1.Battle.BattleConfig.GRAVITY
end

function slot3.GetExplodePostion(slot0)
	return slot0._explodePos
end
