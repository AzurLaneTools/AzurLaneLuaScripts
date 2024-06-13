ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleAttr
slot4 = class("BattlePointHitWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattlePointHitWeaponUnit = slot4
slot4.__name = "BattlePointHitWeaponUnit"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	uv0._strikePoint = nil
	uv0._strikeRequire = 1
	uv0._strikeMode = false
end

slot4.DispatchBlink = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.CHARGE_WEAPON_FINISH, {
		callbackFunc = slot1,
		timeScale = uv0.Battle.BattleConfig.FOCUS_MAP_RATE
	}))
end

slot4.RemoveAllLock = function(slot0)
	slot0._lockList = {}
end

slot4.createMajorEmitter = function(slot0, slot1, slot2)
	uv1.super.createMajorEmitter(slot0, slot1, slot2, uv1.EMITTER_NORMAL, function (slot0, slot1, slot2, slot3)
		slot4, slot5 = nil
		slot6 = uv0._emitBulletIDList[uv1]

		if uv0._strikePoint then
			slot5 = uv0._strikePoint
			slot4 = uv0:SpawnPointBullet(slot6, uv0._strikePoint)
		else
			slot7 = uv0._lockList[1]
			slot4 = uv0:Spawn(slot6, slot7, uv0.INTERNAL)
			slot5 = slot7:GetBeenAimedPosition() or slot7:GetPosition()
		end

		slot4:SetOffsetPriority(slot3)
		slot4:SetShiftInfo(slot0, slot1)
		slot4:SetRotateInfo(slot5, 0, 0)
		uv2.Battle.BattleVariable.AddExempt(slot4:GetSpeedExemptKey(), slot4:GetIFF(), uv2.Battle.BattleConfig.SPEED_FACTOR_FOCUS_CHARACTER)
		uv0:DispatchBulletEvent(slot4)
	end, function ()
		uv0._strikePoint = nil

		uv0:RemoveAllLock()
	end)
end

slot4.SetPlayerChargeWeaponVO = function(slot0, slot1)
	slot0._playerChargeWeaponVo = slot1
end

slot4.Charge = function(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CHARGE, {}))

	slot0._strikeMode = true
end

slot4.CancelCharge = function(slot0)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0:RemoveAllLock()

	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CANCEL, {}))

	slot0._strikeMode = nil
end

slot4.QuickTag = function(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:updateMovementInfo()

	slot0._lockList[#slot0._lockList + 1] = slot0:Tracking()
end

slot4.CancelQuickTag = function(slot0)
	slot0._currentState = slot0.STATE_READY
	slot0._lockList = {}
end

slot4.Update = function(slot0, slot1)
	slot0:UpdateReload()
end

slot4.Fire = function(slot0, slot1)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0._strikePoint = slot1

	slot0._host:CloakExpose(uv0.Battle.BattleConfig.CLOAK_BOMBARD_BASE_EXPOSE)
	slot0._host:BombardExpose()

	slot0._strikeMode = false

	return uv1.super.Fire(slot0)
end

slot4.DoAttack = function(slot0, slot1)
	uv0.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:DispatchEvent(uv0.Event.New(uv1.CHARGE_WEAPON_FIRE, {
		weapon = slot0
	}))
	slot0:cacheBulletID()
	slot0:TriggerBuffOnSteday()

	for slot6, slot7 in ipairs(slot0._majorEmitterList) do
		slot7:Ready()
	end

	for slot6, slot7 in ipairs(slot0._majorEmitterList) do
		slot7:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
		slot7:SetTimeScale(false)
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
	slot0:TriggerBuffOnFire()
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv2.ShakeType.FIRE])
end

slot4.TriggerBuffOnReady = function(slot0)
	if slot0._tmpData.type == uv0.EquipmentType.MANUAL_MISSILE then
		slot0._host:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_MANUAL_MISSILE_READY, {})
	else
		slot0._host:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_CHARGE_READY, {})
	end
end

slot4.Spawn = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2 == nil then
		slot0:updateMovementInfo()

		if slot0:TrackingRandom(slot0:GetFilteredList()) == nil then
			slot4 = Vector3.zero
		else
			slot4 = slot2:GetBeenAimedPosition() or slot2:GetPosition()
		end
	elseif not slot2:GetBeenAimedPosition() then
		slot4 = slot2:GetPosition()
	end

	slot5 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, slot4)

	slot0:setBulletSkin(slot5, slot1)
	slot0:TriggerBuffWhenSpawn(slot5)

	if slot3 == slot0.INTERNAL then
		slot5:SetDamageEnhance(1 + slot0._host:GetAttrByName("initialEnhancement"))
		slot0:TriggerBuffWhenSpawn(slot5, uv0.BuffEffectType.ON_INTERNAL_BULLET_CREATE)
	end

	return slot5
end

slot4.SpawnPointBullet = function(slot0, slot1, slot2)
	slot3 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, slot2)

	slot0:TriggerBuffWhenSpawn(slot3, uv0.BuffEffectType.ON_MANUAL_BULLET_CREATE)
	slot0:setBulletSkin(slot3, slot1)
	slot3:SetDamageEnhance(uv1.Battle.BattleConfig.ChargeWeaponConfig.Enhance + slot0._host:GetAttrByName("initialEnhancement") + slot0._host:GetAttrByName("manualEnhancement"))
	slot0:TriggerBuffWhenSpawn(slot3)
	slot0:TriggerBuffWhenSpawn(slot3, uv0.BuffEffectType.ON_INTERNAL_BULLET_CREATE)

	return slot3
end

slot4.TriggerBuffOnFire = function(slot0)
	if slot0._tmpData.type == uv0.EquipmentType.MANUAL_MISSILE then
		slot0._host:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_MANUAL_MISSILE_FIRE, {})
	else
		slot0._host:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_CHARGE_FIRE, {})
	end
end

slot4.InitialCD = function(slot0)
	uv0.super.InitialCD(slot0)
	slot0._playerChargeWeaponVo:InitialDeduct(slot0)
	slot0._playerChargeWeaponVo:Charge(slot0)
end

slot4.EnterCoolDown = function(slot0)
	uv0.super.EnterCoolDown(slot0)
	slot0._playerChargeWeaponVo:Charge(slot0)
end

slot4.OverHeat = function(slot0)
	uv0.super.OverHeat(slot0)
	slot0._playerChargeWeaponVo:Deduct(slot0)
end

slot4.GetMinAngle = function(slot0)
	return slot0:GetAttackAngle()
end

slot4.GetLockList = function(slot0)
	return slot0._lockList
end

slot4.GetFilteredList = function(slot0)
	return slot0:filterEnemyUnitType(uv0.super.GetFilteredList(slot0))
end

slot4.filterEnemyUnitType = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = -9999

	for slot8, slot9 in ipairs(slot1) do
		if slot9:GetTargetedPriority() == nil then
			slot3[#slot3 + 1] = slot9
		elseif slot4 < slot10 then
			slot4 = slot10
			slot2 = {
				[#slot2 + 1] = slot9
			}
		elseif slot4 == slot10 then
			slot2[#slot2 + 1] = slot9
		end
	end

	for slot8, slot9 in ipairs(slot3) do
		slot2[#slot2 + 1] = slot9
	end

	return slot2
end

slot4.handleCoolDown = function(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0._playerChargeWeaponVo:Plus(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._reloadBoostList = {}
end

slot4.FlushReloadMax = function(slot0, slot1)
	if uv0.super.FlushReloadMax(slot0, slot1) then
		return true
	end

	slot0._playerChargeWeaponVo:RefreshReloadingBar()
end

slot4.FlushReloadRequire = function(slot0)
	if uv0.super.FlushReloadRequire(slot0) then
		return true
	end

	slot0._playerChargeWeaponVo:RefreshReloadingBar()
end

slot4.QuickCoolDown = function(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerChargeWeaponVo:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

slot4.ReloadBoost = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._reloadBoostList) do
		slot2 = slot2 + slot7
	end

	slot4 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingTime - slot0._CDstartTime
	slot5 = nil
	fixValue = ((slot2 + slot1 >= 0 or math.max(slot2, (slot0._reloadRequire - slot4) * -1)) and math.min(slot2, slot4)) - slot2 + slot1

	table.insert(slot0._reloadBoostList, fixValue)
end

slot4.AppendReloadBoost = function(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._playerChargeWeaponVo:ReloadBoost(slot0, slot1)
	end
end

slot4.IsStrikeMode = function(slot0)
	return slot0._strikeMode
end
