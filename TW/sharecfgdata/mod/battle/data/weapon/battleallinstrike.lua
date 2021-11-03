ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleUnitEvent
slot4 = slot0.Battle.BattleDataFunction
slot0.Battle.BattleAllInStrike = class("BattleAllInStrike")
slot5 = slot0.Battle.BattleAllInStrike
slot5.__name = "BattleAllInStrike"
slot5.EMITTER_NORMAL = "BattleBulletEmitter"
slot5.EMITTER_SHOTGUN = "BattleShotgunEmitter"
slot5.STATE_DISABLE = "DISABLE"
slot5.STATE_READY = "READY"
slot5.STATE_PRECAST = "PRECAST"
slot5.STATE_PRECAST_FINISH = "STATE_PRECAST_FINISH"
slot5.STATE_ATTACK = "ATTACK"
slot5.STATE_OVER_HEAT = "OVER_HEAT"

function slot5.Ctor(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._skill = uv0.Battle.BattleSkillUnit.New(slot1)
	slot0._skillID = slot1
	slot0._reloadFacotrList = {}
	slot0._jammingTime = 0
end

function slot5.Update(slot0)
	slot0:UpdateReload()
end

function slot5.UpdateReload(slot0)
	if slot0._CDstartTime and not slot0._jammingStartTime then
		if slot0:GetReloadFinishTimeStamp() <= pg.TimeMgr.GetInstance():GetCombatTime() then
			slot0:handleCoolDown()
		else
			return
		end
	end
end

function slot5.Clear(slot0)
	slot0._skill:Clear()
end

function slot5.Dispose(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot5.SetHost(slot0, slot1)
	slot0._host = slot1
	slot2 = nil
	slot0._hiveList = slot1:GetHiveList()

	for slot6, slot7 in ipairs(slot0._hiveList) do
		if slot7:GetSkinID() then
			slot9, slot10, slot11, slot12 = uv0.GetEquipSkin(slot8)

			if slot12 then
				slot2 = slot12

				break
			end
		end
	end

	if slot2 then
		for slot7, slot8 in ipairs(slot0._skill:GetSkillEffectList()) do
			if slot8.__name == uv1.Battle.BattleSkillFire.__name then
				slot8:SetWeaponSkin(slot2)
			end
		end
	end

	slot0:FlushTotalReload()
	slot0:FlushReloadMax(1)
end

function slot5.FlushTotalReload(slot0)
	slot0._totalReload = uv0.CaclulateAirAssistReloadMax(slot0._hiveList)
end

function slot5.FlushReloadMax(slot0, slot1)
	slot0._reloadMax = slot0._totalReload * (slot1 or 1)
end

function slot5.AppendReloadFactor(slot0, slot1, slot2)
	slot0._reloadFacotrList[slot1] = slot2
end

function slot5.RemoveReloadFactor(slot0, slot1)
	if slot0._reloadFacotrList[slot1] then
		slot0._reloadFacotrList[slot1] = nil
	end
end

function slot5.GetReloadFactorList(slot0)
	return slot0._reloadFacotrList
end

function slot5.SetAllInWeaponVO(slot0, slot1)
	slot0._allInWeaponVo = slot1
	slot0._currentState = uv0.STATE_READY
end

function slot5.GetCurrentState(slot0)
	return slot0._currentState
end

function slot5.GetHost(slot0)
	return slot0._host
end

function slot5.GetType(slot0)
	return uv0.EquipmentType.AIR_ASSIST
end

function slot5.Fire(slot0)
	slot4 = {}

	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ALL_IN_STRIKE_STEADY, slot4)

	for slot4, slot5 in ipairs(slot0._hiveList) do
		slot5:SingleFire()
	end

	slot0._skill:Cast(slot0._host)
	slot0._host:StrikeExpose()
	slot0._host:StateChange(uv0.Battle.UnitState.STATE_ATTACK, "attack")
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ALL_IN_STRIKE, {})
end

function slot5.TriggerBuffOnReady(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_AIR_ASSIST_READY, {})
end

function slot5.SingleFire(slot0)
	for slot4, slot5 in ipairs(slot0._hiveList) do
		slot5:SingleFire()
	end

	slot0._skill:Cast(slot0._host)
	slot0._host:StrikeExpose()
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ALL_IN_STRIKE, {})
end

function slot5.GetReloadTime(slot0)
	if slot0._reloadMax ~= slot0._cacheReloadMax or slot0._host:GetAttr().loadSpeed ~= slot0._cacheHostReload then
		slot0._cacheReloadMax = slot0._reloadMax
		slot0._cacheHostReload = slot0._host:GetAttr().loadSpeed
		slot0._cacheReloadTime = uv0.ReloadTime(slot0._reloadMax, slot0._host:GetAttr())
	end

	return slot0._cacheReloadTime
end

function slot5.SetModifyInitialCD(slot0)
	slot0._modInitCD = true
end

function slot5.GetModifyInitialCD(slot0)
	return slot0._modInitCD
end

function slot5.InitialCD(slot0)
	slot0:AddCDTimer(slot0:GetReloadTime())
	slot0._allInWeaponVo:Deduct(slot0)
	slot0._allInWeaponVo:Charge(slot0)
end

function slot5.EnterCoolDown(slot0)
	slot0:AddCDTimer(slot0:GetReloadTime())
	slot0._allInWeaponVo:Charge(slot0)
end

function slot5.OverHeat(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT

	slot0._allInWeaponVo:Deduct(slot0)
end

function slot5.AddCDTimer(slot0, slot1)
	slot0._currentState = uv0.STATE_OVER_HEAT
	slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._reloadRequire = slot1
end

function slot5.handleCoolDown(slot0)
	slot0._currentState = uv0.STATE_READY

	slot0._allInWeaponVo:Plus(slot0)
	slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._jammingTime = 0
	slot0._reloadBoostList = {}
end

function slot5.FlushReloadRequire(slot0)
	if not slot0._CDstartTime then
		return true
	end

	slot2 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._CDstartTime
	slot0._reloadRequire = slot2 + uv0.ReloadTime(slot0._reloadMax - uv0.CaclulateReloaded(slot2, uv0.CaclulateReloadAttr(slot0._reloadMax, slot0._reloadRequire)), slot0._host:GetAttr())

	slot0._allInWeaponVo:RefreshReloadingBar()
end

function slot5.QuickCoolDown(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = uv0.STATE_READY

		slot0._allInWeaponVo:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

function slot5.ReloadBoost(slot0, slot1)
	table.insert(slot0._reloadBoostList, slot1)
end

function slot5.AppendReloadBoost(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._allInWeaponVo:ReloadBoost(slot0, slot1)
	end
end

function slot5.GetReloadFinishTimeStamp(slot0)
	return slot0._reloadRequire + slot0._CDstartTime + slot0._jammingTime
end

function slot5.StartJamming(slot0)
	slot0._jammingStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot5.JammingEliminate(slot0)
	if not slot0._jammingStartTime then
		return
	end

	slot0._jammingTime = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingStartTime
	slot0._jammingStartTime = nil
end

function slot5.CLSBullet(slot0)
	uv0.Battle.BattleDataProxy.GetInstance():CLSBullet(slot0._host:GetIFF() * -1, true)
end

function slot5.DispatchBlink(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_FINISH, {
		callbackFunc = slot1,
		timeScale = uv0.Battle.BattleConfig.FOCUS_MAP_RATE
	}))
end

function slot5.GetReloadRate(slot0)
	if slot0._currentState == slot0.STATE_READY then
		return 0
	elseif slot0._CDstartTime then
		return (slot0:GetReloadFinishTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._reloadRequire
	else
		return 1
	end
end

function slot5.GetDamageSUM(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._hiveList) do
		for slot11, slot12 in ipairs(slot7:GetATKAircraftList()) do
			for slot17, slot18 in ipairs(slot12:GetWeapon()) do
				slot1 = slot1 + slot18:GetDamageSUM()
			end
		end
	end

	for slot7, slot8 in ipairs(slot0._skill:GetSkillEffectList()) do
		if slot8:GetDamageSum() then
			slot2 = slot2 + slot9
		end
	end

	return slot1, slot2
end

function slot5.GetStrikeSkillID(slot0)
	return slot0._skillID
end
