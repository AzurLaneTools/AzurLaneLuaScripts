ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviour")
slot0.Battle.BattleEnvironmentBehaviour = slot3
slot3.__name = "BattleEnvironmentBehaviour"
slot3.STATE_DELAY = "STATE_DELAY"
slot3.STATE_READY = "STATE_READY"
slot3.STATE_OVERHEAT = "STATE_OVERHEAT"
slot3.STATE_EXPIRE = "STATE_EXPIRE"

function slot3.Ctor(slot0, slot1, slot2)
	slot0._cldUnitList = {}
end

function slot3.SetUnitRef(slot0, slot1)
	slot0._unit = slot1
end

function slot3.SetTemplate(slot0, slot1)
	slot0._tmpData = slot1

	if slot0._tmpData.delay then
		slot0._delayStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
		slot0._state = uv0.STATE_DELAY
	else
		slot0._state = uv0.STATE_READY
	end

	if slot0._tmpData.life_time then
		slot0._liftStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	end

	slot0._diveFilter = slot0._tmpData.diveFilter or {}
end

function slot3.UpdateCollideUnitList(slot0, slot1)
	if #slot0._diveFilter ~= 0 then
		slot2 = #slot1

		while slot2 > 0 do
			for slot7, slot8 in ipairs(slot0._diveFilter) do
				if slot1[slot2]:GetCurrentOxyState() == slot8 then
					table.remove(slot1, slot2)

					break
				end
			end

			slot2 = slot2 - 1
		end
	end

	slot0._cldUnitList = slot1
end

function slot3.OnUpdate(slot0)
	slot0:updateDelay()
	slot0:updateReload()
	slot0:updateLifeTime()

	if slot0._state == uv0.STATE_READY then
		slot0:doBehaviour()
	end
end

function slot3.Dispose(slot0)
	slot0._cldUnitList = nil
	slot0._tmpData = nil
	slot0._CDstartTime = nil
end

function slot3.OnCollide(slot0, slot1)
end

function slot3.GetCurrentState(slot0)
	return slot0._state
end

function slot3.updateDelay(slot0)
	if slot0._delayStartTime and slot0._tmpData.delay + slot0._delayStartTime <= pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0._delayStartTime = nil

		slot0:handleCoolDown()
	end
end

function slot3.updateReload(slot0)
	if slot0._CDstartTime then
		if slot0:getReloadFinishTimeStamp() <= pg.TimeMgr.GetInstance():GetCombatTime() then
			slot0:handleCoolDown()
		else
			return
		end
	end
end

function slot3.updateLifeTime(slot0)
	if slot0._liftStartTime and slot0._liftStartTime + slot0._tmpData.life_time <= pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0._state = uv0.STATE_EXPIRE

		slot0:doExpire()
	end
end

function slot3.getReloadFinishTimeStamp(slot0)
	return slot0._tmpData.reload_time + slot0._CDstartTime
end

function slot3.handleCoolDown(slot0)
	slot0._state = uv0.STATE_READY
	slot0._CDstartTime = nil
end

function slot3.doBehaviour(slot0)
	if slot0._tmpData.reload_time then
		slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
		slot0._state = uv0.STATE_OVERHEAT
	end
end

function slot3.doExpire(slot0)
	slot0._state = uv0.STATE_EXPIRE
end

slot3.BehaviourClassEnum = {
	[slot1.EnviroumentBehaviour.PLAY_FX] = "BattleEnvironmentBehaviourPlayFX",
	[slot1.EnviroumentBehaviour.DAMAGE] = "BattleEnvironmentBehaviourDamage",
	[slot1.EnviroumentBehaviour.BUFF] = "BattleEnvironmentBehaviourBuff",
	[slot1.EnviroumentBehaviour.MOVEMENT] = "BattleEnvironmentBehaviourMovement",
	[slot1.EnviroumentBehaviour.FORCE] = "BattleEnvironmentBehaviourForce",
	[slot1.EnviroumentBehaviour.SPAWN] = "BattleEnvironmentBehaviourSpawn",
	[slot1.EnviroumentBehaviour.PLAY_SFX] = "BattleEnvironmentBehaviourPlaySFX",
	[slot1.EnviroumentBehaviour.SHAKE_SCREEN] = "BattleEnvironmentBehaviourShakeScreen"
}

function slot3.CreateBehaviour(slot0)
	return uv0.Battle[uv1.BehaviourClassEnum[slot0.type]].New()
end
