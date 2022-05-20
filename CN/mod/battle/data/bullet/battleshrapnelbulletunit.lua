ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleBulletEvent
slot3 = slot0.Battle.BattleFormulas
slot0.Battle.BattleShrapnelBulletUnit = class("BattleShrapnelBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleShrapnelBulletUnit.__name = "BattleShrapnelBulletUnit"
slot4 = slot0.Battle.BattleShrapnelBulletUnit
slot4.STATE_NORMAL = "normal"
slot4.STATE_SPLIT = "split"
slot4.STATE_SPIN = "spin"
slot4.STATE_FINAL_SPLIT = "final_split"
slot4.STATE_EXPIRE = "expire"
slot4.STATE_PRIORITY = {
	[slot4.STATE_EXPIRE] = 5,
	[slot4.STATE_FINAL_SPLIT] = 4,
	[slot4.STATE_SPLIT] = 3,
	[slot4.STATE_SPIN] = 2,
	[slot4.STATE_NORMAL] = 1
}

function slot4.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._splitCount = 0
	slot0._cacheEmitter = {}

	slot0:ChangeShrapnelState(slot0.STATE_NORMAL)
end

function slot4.Hit(slot0, slot1, slot2)
	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
end

function slot4.SplitFinishCount(slot0)
	slot0._splitCount = slot0._splitCount + 1
end

function slot4.IsAllSplitFinish(slot0)
	return slot0._splitCount >= #slot0._tempData.extra_param.shrapnel
end

function slot4.Update(slot0, slot1)
	if slot0._currentState == uv0.STATE_NORMAL then
		uv0.super.Update(slot0, slot1)

		if slot0._verticalSpeed ~= 0 and slot2 * slot0._verticalSpeed < 0 then
			slot0:ChangeShrapnelState(uv0.STATE_SPLIT)
		end
	elseif slot0._currentState == uv0.STATE_SPIN and (not slot0._tempData.extra_param.lastTime or slot0._tempData.extra_param.lastTime < slot1 - slot0._spinStartTime) then
		slot0:ChangeShrapnelState(uv0.STATE_SPLIT)
	end
end

function slot4.ChangeShrapnelState(slot0, slot1)
	if uv0.STATE_PRIORITY[slot0._currentState] and uv0.STATE_PRIORITY[slot1] <= slot2 then
		return
	end

	slot0._currentState = slot1

	if slot0._currentState == uv0.STATE_SPIN then
		slot0._spinStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	elseif slot0._currentState == uv0.STATE_SPLIT then
		slot0:DispatchEvent(uv1.Event.New(uv2.SPLIT, {}))
	end
end

function slot4.IsOutRange(slot0, slot1)
	if slot0._currentState == uv0.STATE_NORMAL then
		return uv0.super.IsOutRange(slot0, slot1)
	else
		return false
	end
end

function slot4.SetSrcHost(slot0, slot1)
	slot0._srcHost = slot1
end

function slot4.GetSrcHost(slot0)
	return slot0._srcHost
end

function slot4.GetShrapnelParam(slot0)
	return slot0._tempData.extra_param
end

function slot4.GetCurrentState(slot0)
	return slot0._currentState
end

function slot4.SetSpawnPosition(slot0, slot1)
	uv0.super.SetSpawnPosition(slot0, slot1)

	slot4 = Vector3.Distance(pg.Tool.FilterY(slot0._spawnPos), pg.Tool.FilterY(slot0._explodePos))

	if slot0:GetTemplate().extra_param.flare then
		slot6 = uv1.Battle.BattleDataFunction.GetBulletTmpDataFromID(slot2.shrapnel[1].bullet_ID)
		slot9 = 0.5 * math.abs(slot6.extra_param.gravity or -0.0005) * (slot6.hit_type.time * uv2.calcFPS)^2 - slot0._spawnPos.y
		slot0._convertedVelocity = math.sqrt(-0.5 * slot0._gravity * slot4 * slot4 / slot9)
		slot10 = slot4 / slot0._convertedVelocity
		slot0._verticalSpeed = slot9 / slot10 - 0.5 * slot0._gravity * slot10
	elseif slot2.rangeAA then
		slot5 = uv2.AircraftHeight - slot0._spawnPos.y
		slot6 = 0.5 * slot0._gravity
		slot0._velocity = math.sqrt(-slot6 * slot4 * slot4 / slot5)
		slot7 = slot4 / slot0._velocity
		slot0._verticalSpeed = slot5 / slot7 - slot6 * slot7
		slot0._velocity = uv3.ConvertBulletDataSpeed(slot0._velocity)
	elseif slot0._convertedVelocity ~= 0 then
		slot5 = slot4 / slot0._convertedVelocity
		slot0._verticalSpeed = slot2.launchVrtSpeed or (slot0._explodePos.y - slot0._spawnPos.y) / slot5 - 0.5 * slot0._gravity * slot5
	end
end

function slot4.GetExplodePostion(slot0)
	return slot0._explodePos
end

function slot4.SetExplodePosition(slot0, slot1)
	slot0._explodePos = Clone(slot1)
	slot0._explodePos.y = uv0.BombDetonateHeight
end

function slot4.CacheChildEimtter(slot0, slot1)
	table.insert(slot0._cacheEmitter, slot1)
end

function slot4.interruptChildEmitter(slot0)
	for slot4, slot5 in ipairs(slot0._cacheEmitter) do
		slot5:Destroy()
	end
end

function slot4.Dispose(slot0)
	slot0:interruptChildEmitter()

	slot0._cacheEmitter = nil

	uv0.super.Dispose(slot0)
end
