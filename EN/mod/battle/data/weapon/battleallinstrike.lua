ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleUnitEvent
slot4 = slot0.Battle.BattleDataFunction
slot5 = slot0.Battle.BattleAttr
slot0.Battle.BattleAllInStrike = class("BattleAllInStrike")
slot6 = slot0.Battle.BattleAllInStrike
slot6.__name = "BattleAllInStrike"
slot6.EMITTER_NORMAL = "BattleBulletEmitter"
slot6.EMITTER_SHOTGUN = "BattleShotgunEmitter"
slot6.STATE_DISABLE = "DISABLE"
slot6.STATE_READY = "READY"
slot6.STATE_PRECAST = "PRECAST"
slot6.STATE_PRECAST_FINISH = "STATE_PRECAST_FINISH"
slot6.STATE_ATTACK = "ATTACK"
slot6.STATE_OVER_HEAT = "OVER_HEAT"

slot6.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._skill = uv0.Battle.BattleSkillUnit.New(slot1)
	slot0._skillID = slot1
	slot0._reloadFacotrList = {}
	slot0._reloadBoostList = {}
	slot0._jammingTime = 0
end

slot6.Update = function(slot0)
	slot0:UpdateReload()
end

slot6.UpdateReload = function(slot0)
	if slot0._CDstartTime and not slot0._jammingStartTime then
		if slot0:GetReloadFinishTimeStamp() <= pg.TimeMgr.GetInstance():GetCombatTime() then
			slot0:handleCoolDown()
		else
			return
		end
	end
end

slot6.Clear = function(slot0)
	slot0._skill:Clear()
end

slot6.Dispose = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot6.SetHost = function(slot0, slot1)
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

slot6.FlushTotalReload = function(slot0)
	slot0._totalReload = uv0.CaclulateAirAssistReloadMax(slot0._hiveList)
end

slot6.FlushReloadMax = function(slot0, slot1)
	slot0._reloadMax = slot0._totalReload * (slot1 or 1)

	if not slot0._CDstartTime or slot0._reloadRequire == 0 then
		return true
	end

	slot0._reloadRequire = uv1.Battle.BattleWeaponUnit.FlushRequireByInverse(slot0, uv0.GetCurrent(slot0._host, "loadSpeed"))

	slot0._allInWeaponVo:RefreshReloadingBar()
end

slot6.AppendReloadFactor = function(slot0, slot1, slot2)
	slot0._reloadFacotrList[slot1] = slot2
end

slot6.RemoveReloadFactor = function(slot0, slot1)
	if slot0._reloadFacotrList[slot1] then
		slot0._reloadFacotrList[slot1] = nil
	end
end

slot6.GetReloadFactorList = function(slot0)
	return slot0._reloadFacotrList
end

slot6.SetAllInWeaponVO = function(slot0, slot1)
	slot0._allInWeaponVo = slot1
	slot0._currentState = uv0.STATE_READY
end

slot6.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot6.GetHost = function(slot0)
	return slot0._host
end

slot6.GetType = function(slot0)
	return uv0.EquipmentType.AIR_ASSIST
end

slot6.Fire = function(slot0)
	if slot0._host:IsCease() then
		return false
	else
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

	return true
end

slot6.TriggerBuffOnReady = function(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_AIR_ASSIST_READY, {})
end

slot6.SingleFire = function(slot0)
	for slot4, slot5 in ipairs(slot0._hiveList) do
		slot5:SingleFire()
	end

	slot0._skill:Cast(slot0._host)
	slot0._host:StrikeExpose()
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_ALL_IN_STRIKE, {})
end

slot6.GetReloadTime = function(slot0)
	slot1 = uv0.GetCurrent(slot0._host, "loadSpeed")

	if slot0._reloadMax ~= slot0._cacheReloadMax or slot1 ~= slot0._cacheHostReload then
		slot0._cacheReloadMax = slot0._reloadMax
		slot0._cacheHostReload = slot1
		slot0._cacheReloadTime = uv1.CalculateReloadTime(slot0._reloadMax, uv0.GetCurrent(slot0._host, "loadSpeed"))
	end

	return slot0._cacheReloadTime
end

slot6.GetReloadTimeByRate = function(slot0, slot1)
	return uv1.CalculateReloadTime(slot0._cacheReloadMax * slot1, uv0.GetCurrent(slot0._host, "loadSpeed"))
end

slot6.SetModifyInitialCD = function(slot0)
	slot0._modInitCD = true
end

slot6.GetModifyInitialCD = function(slot0)
	return slot0._modInitCD
end

slot6.InitialCD = function(slot0)
	slot0:AddCDTimer(slot0:GetReloadTime())
	slot0._allInWeaponVo:InitialDeduct(slot0)
	slot0._allInWeaponVo:Charge(slot0)
end

slot6.EnterCoolDown = function(slot0)
	slot0:AddCDTimer(slot0:GetReloadTime())
	slot0._allInWeaponVo:Charge(slot0)
end

slot6.OverHeat = function(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT

	slot0._allInWeaponVo:Deduct(slot0)
end

slot6.AddCDTimer = function(slot0, slot1)
	slot0._currentState = uv0.STATE_OVER_HEAT
	slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._reloadRequire = slot1
end

slot6.GetCDStartTimeStamp = function(slot0)
	return slot0._CDstartTime
end

slot6.handleCoolDown = function(slot0)
	slot0._currentState = uv0.STATE_READY

	slot0._allInWeaponVo:Plus(slot0)
	slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._jammingTime = 0
	slot0._reloadBoostList = {}
end

slot6.FlushReloadRequire = function(slot0)
	if not slot0._CDstartTime or slot0._reloadRequire == 0 then
		return true
	end

	slot0._reloadRequire = uv1.Battle.BattleWeaponUnit.FlushRequireByInverse(slot0, uv0.CaclulateReloadAttr(slot0._reloadMax, slot0._reloadRequire))

	slot0._allInWeaponVo:RefreshReloadingBar()
end

slot6.QuickCoolDown = function(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = uv0.STATE_READY

		slot0._allInWeaponVo:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

slot6.ReloadBoost = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._reloadBoostList) do
		slot2 = slot2 + slot7
	end

	slot4 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingTime - slot0._CDstartTime
	slot5 = nil
	fixValue = ((slot2 + slot1 >= 0 or math.max(slot2, (slot0._reloadRequire - slot4) * -1)) and math.min(slot2, slot4)) - slot2 + slot1

	table.insert(slot0._reloadBoostList, fixValue)
end

slot6.AppendReloadBoost = function(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._allInWeaponVo:ReloadBoost(slot0, slot1)
	end
end

slot6.GetReloadFinishTimeStamp = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._reloadBoostList) do
		slot1 = slot1 + slot6
	end

	return slot0._reloadRequire + slot0._CDstartTime + slot0._jammingTime + slot1
end

slot6.StartJamming = function(slot0)
	slot0._jammingStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot6.JammingEliminate = function(slot0)
	if not slot0._jammingStartTime then
		return
	end

	slot0._jammingTime = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingStartTime
	slot0._jammingStartTime = nil
end

slot6.CLSBullet = function(slot0)
	uv0.Battle.BattleDataProxy.GetInstance():CLSBullet(slot0._host:GetIFF() * -1, true)
end

slot6.DispatchBlink = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_FINISH, {
		callbackFunc = slot1,
		timeScale = uv0.Battle.BattleConfig.FOCUS_MAP_RATE
	}))
end

slot6.GetReloadRate = function(slot0)
	if slot0._currentState == slot0.STATE_READY then
		return 0
	elseif slot0._CDstartTime then
		return (slot0:GetReloadFinishTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._reloadRequire
	else
		return 1
	end
end

slot6.GetDamageSUM = function(slot0)
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

slot6.GetStrikeSkillID = function(slot0)
	return slot0._skillID
end
