ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleBulletEvent
slot0.Battle.BattleShrapnelBulletUnit = class("BattleShrapnelBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleShrapnelBulletUnit.__name = "BattleShrapnelBulletUnit"
slot3 = slot0.Battle.BattleShrapnelBulletUnit
slot3.STATE_NORMAL = "normal"
slot3.STATE_SPLIT = "split"
slot3.STATE_SPIN = "spin"
slot3.STATE_FINAL_SPLIT = "final_split"

function slot3.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._splitCount = 0
	slot0._cacheEmitter = {}

	slot0:ChangeShrapnelState(slot0.STATE_NORMAL)
end

function slot3.Hit(slot0, slot1, slot2)
	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
end

function slot3.SplitFinishCount(slot0)
	slot0._splitCount = slot0._splitCount + 1
end

function slot3.IsAllSplitFinish(slot0)
	return slot0._splitCount >= #slot0._tempData.extra_param.shrapnel
end

function slot3.Update(slot0, slot1)
	if slot0._currentState == uv0.STATE_NORMAL then
		uv0.super.Update(slot0, slot1)

		if slot0._verticalSpeed ~= 0 and slot2 * slot0._verticalSpeed < 0 then
			slot0:ChangeShrapnelState(uv0.STATE_SPLIT)
		end
	elseif slot0._currentState == uv0.STATE_SPIN and (not slot0._tempData.extra_param.lastTime or slot0._tempData.extra_param.lastTime < slot1 - slot0._spinStartTime) then
		slot0:ChangeShrapnelState(uv0.STATE_SPLIT)
	end
end

function slot3.ChangeShrapnelState(slot0, slot1)
	if slot0._currentState == uv0.STATE_SPLIT or slot0._currentState == slot1 then
		return
	end

	slot0._currentState = slot1

	if slot0._currentState == uv0.STATE_SPIN then
		slot0._spinStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	elseif slot0._currentState == uv0.STATE_SPLIT then
		slot0:DispatchEvent(uv1.Event.New(uv2.SPLIT, {}))
	end
end

function slot3.IsOutRange(slot0, slot1)
	if slot0._currentState == uv0.STATE_NORMAL then
		return uv0.super.IsOutRange(slot0, slot1)
	else
		return false
	end
end

function slot3.SetSrcHost(slot0, slot1)
	slot0._srcHost = slot1
end

function slot3.GetSrcHost(slot0)
	return slot0._srcHost
end

function slot3.GetShrapnelParam(slot0)
	return slot0._tempData.extra_param
end

function slot3.GetCurrentState(slot0)
	return slot0._currentState
end

function slot3.SetSpawnPosition(slot0, slot1)
	uv0.super.SetSpawnPosition(slot0, slot1)

	if slot0:GetTemplate().extra_param.flare then
		slot3 = Vector3.Distance(pg.Tool.FilterY(slot0._spawnPos), pg.Tool.FilterY(slot0._explodePos))
		slot5 = uv1.Battle.BattleDataFunction.GetBulletTmpDataFromID(slot0:GetTemplate().extra_param.shrapnel[1].bullet_ID)
		slot8 = 0.5 * math.abs(slot5.extra_param.gravity or -0.0005) * (slot5.hit_type.time * uv1.Battle.BattleConfig.calcFPS)^2 - slot0._spawnPos.y
		slot0._convertedVelocity = math.sqrt(-0.5 * slot0._gravity * slot3 * slot3 / slot8)
		slot9 = slot3 / slot0._convertedVelocity
		slot0._verticalSpeed = slot8 / slot9 - 0.5 * slot0._gravity * slot9
	elseif slot0._convertedVelocity ~= 0 then
		slot4 = Vector3.Distance(pg.Tool.FilterY(slot0._spawnPos), slot0._explodePos) / slot0._convertedVelocity
		slot0._verticalSpeed = slot0:GetTemplate().extra_param.launchVrtSpeed or (slot0._explodePos.y - slot0._spawnPos.y) / slot4 - 0.5 * slot0._gravity * slot4
	end
end

function slot3.GetExplodePostion(slot0)
	return slot0._explodePos
end

function slot3.SetExplodePosition(slot0, slot1)
	slot0._explodePos = Clone(slot1)
	slot0._explodePos.y = uv0.BombDetonateHeight
end

function slot3.CacheChildEimtter(slot0, slot1)
	table.insert(slot0._cacheEmitter, slot1)
end

function slot3.interruptChildEmitter(slot0)
	for slot4, slot5 in ipairs(slot0._cacheEmitter) do
		slot5:Destroy()
	end
end

function slot3.Dispose(slot0)
	slot0:interruptChildEmitter()

	slot0._cacheEmitter = nil

	uv0.super.Dispose(slot0)
end
