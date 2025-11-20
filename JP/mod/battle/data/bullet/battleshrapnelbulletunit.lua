ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleBulletEvent
slot4 = slot0.Battle.BattleFormulas
slot0.Battle.BattleShrapnelBulletUnit = class("BattleShrapnelBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleShrapnelBulletUnit.__name = "BattleShrapnelBulletUnit"
slot5 = slot0.Battle.BattleShrapnelBulletUnit
slot5.STATE_NORMAL = "normal"
slot5.STATE_SPLIT = "split"
slot5.STATE_SPIN = "spin"
slot5.STATE_FINAL_SPLIT = "final_split"
slot5.STATE_EXPIRE = "expire"
slot5.STATE_PRIORITY = {
	[slot5.STATE_EXPIRE] = 5,
	[slot5.STATE_FINAL_SPLIT] = 4,
	[slot5.STATE_SPLIT] = 3,
	[slot5.STATE_SPIN] = 2,
	[slot5.STATE_NORMAL] = 1
}

slot5.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._splitCount = 0
	slot0._cacheEmitter = {}

	slot0:ChangeShrapnelState(slot0.STATE_NORMAL)
end

slot5.Hit = function(slot0, slot1, slot2)
	if slot0:GetTemplate().extra_param.rangeAA then
		return
	end

	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
end

slot5.SplitFinishCount = function(slot0)
	slot0._splitCount = slot0._splitCount + 1
end

slot5.IsAllSplitFinish = function(slot0)
	return slot0._splitCount >= #slot0._tempData.extra_param.shrapnel
end

slot5.SetTemplateData = function(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._outbound = slot0._tempData.out_bound
end

slot5.GetOutBound = function(slot0)
	return slot0._outbound
end

slot5.Update = function(slot0, slot1)
	if slot0._startCount == nil and slot0._outbound == uv0.BulletOutBound.SHIFT_SPLIT then
		slot0._startCount = slot1
	end

	if slot0._outbound == uv0.BulletOutBound.SHIFT_SPLIT then
		if slot0._startCount == nil then
			slot0._startCount = slot1
		elseif uv1.BULLET_SPLIT_SHIFT_DELAY < slot1 - slot0._startCount then
			slot0._outbound = uv0.BulletOutBound.SPLIT
		end
	end

	if slot0._currentState == uv2.STATE_NORMAL then
		uv2.super.Update(slot0, slot1)

		if slot0._verticalSpeed ~= 0 and slot2 * slot0._verticalSpeed < 0 then
			slot0:ChangeShrapnelState(uv2.STATE_SPLIT)
		end
	elseif slot0._currentState == uv2.STATE_SPIN and (not slot0._tempData.extra_param.lastTime or slot0._tempData.extra_param.lastTime < slot1 - slot0._spinStartTime) then
		slot0:ChangeShrapnelState(uv2.STATE_SPLIT)
	end
end

slot5.ChangeShrapnelState = function(slot0, slot1)
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

slot5.IsOutRange = function(slot0, slot1)
	if slot0._currentState == uv0.STATE_NORMAL then
		return uv0.super.IsOutRange(slot0, slot1)
	else
		return false
	end
end

slot5.SetSrcHost = function(slot0, slot1)
	slot0._srcHost = slot1
end

slot5.GetSrcHost = function(slot0)
	return slot0._srcHost
end

slot5.GetShrapnelParam = function(slot0)
	return slot0._tempData.extra_param
end

slot5.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot5.SetSpawnPosition = function(slot0, slot1)
	slot3 = slot1

	if slot0:GetTemplate().extra_param.directHit then
		slot3 = Clone(slot0._explodePos)
	end

	uv0.super.SetSpawnPosition(slot0, slot3)

	slot5 = Vector3.Distance(pg.Tool.FilterY(slot0._spawnPos), pg.Tool.FilterY(slot0._explodePos))

	if slot2.flare then
		slot7 = uv1.Battle.BattleDataFunction.GetBulletTmpDataFromID(slot2.shrapnel[1].bullet_ID)
		slot10 = 0.5 * math.abs(slot7.extra_param.gravity or -0.0005) * (slot7.hit_type.time * uv2.calcFPS)^2 - slot0._spawnPos.y
		slot0._convertedVelocity = math.sqrt(-0.5 * slot0._gravity * slot5 * slot5 / slot10)
		slot11 = slot5 / slot0._convertedVelocity
		slot0._verticalSpeed = slot10 / slot11 - 0.5 * slot0._gravity * slot11
	elseif slot2.rangeAA then
		slot6 = uv2.AircraftHeight - slot0._spawnPos.y
		slot7 = 0.5 * slot0._gravity
		slot0._velocity = math.sqrt(-slot7 * slot5 * slot5 / slot6)
		slot8 = slot5 / slot0._velocity
		slot0._verticalSpeed = slot6 / slot8 - slot7 * slot8
		slot0._velocity = uv3.ConvertBulletDataSpeed(slot0._velocity)
	elseif slot0._convertedVelocity ~= 0 and slot0._explodePos.y ~= slot0._spawnPos.y then
		slot6 = slot5 / slot0._convertedVelocity
		slot0._verticalSpeed = slot2.launchVrtSpeed or (slot0._explodePos.y - slot0._spawnPos.y) / slot6 - 0.5 * slot0._gravity * slot6
	end
end

slot5.GetExplodePostion = function(slot0)
	return slot0._explodePos
end

slot5.SetExplodePosition = function(slot0, slot1)
	slot0._explodePos = Clone(slot1)
	slot0._explodePos.y = uv0.BombDetonateHeight
end

slot5.CacheChildEimtter = function(slot0, slot1)
	table.insert(slot0._cacheEmitter, slot1)
end

slot5.interruptChildEmitter = function(slot0)
	for slot4, slot5 in ipairs(slot0._cacheEmitter) do
		slot5:Destroy()
	end
end

slot5.Dispose = function(slot0)
	slot0:interruptChildEmitter()

	slot0._cacheEmitter = nil

	uv0.super.Dispose(slot0)
end
