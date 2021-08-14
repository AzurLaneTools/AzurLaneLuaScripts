ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleAttr
slot4 = class("BattlePointHitWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattlePointHitWeaponUnit = slot4
slot4.__name = "BattlePointHitWeaponUnit"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)

	uv0._strikePoint = nil
	uv0._strikeRequire = 1
	uv0._strikeMode = false
end

function slot4.DispatchBlink(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.CHARGE_WEAPON_FINISH, {
		callbackFunc = slot1,
		timeScale = uv0.Battle.BattleConfig.FOCUS_MAP_RATE
	}))
end

function slot4.RemoveAllLock(slot0)
	for slot4, slot5 in ipairs(slot0._lockList) do
		slot0:UnlockUnit(slot5)
	end

	slot0._lockList = {}

	if slot0._currentLockUnit ~= nil then
		slot0:UnlockUnit(slot0._currentLockUnit)
	end

	slot0._currentLockUnit = nil
end

function slot4.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._maxLock = slot0._tmpData.charge_param.maxLock
	slot0._lockRequiredTime = slot0._tmpData.charge_param.lockTime
end

function slot4.createMajorEmitter(slot0, slot1, slot2)
	uv1.super.createMajorEmitter(slot0, slot1, slot2, uv1.EMITTER_NORMAL, function (slot0, slot1, slot2, slot3)
		slot4, slot5 = nil

		if uv0._strikePoint then
			slot5 = uv0._strikePoint
			slot4 = uv0:SpawnPointBullet(uv0._emitBulletIDList[uv1], uv0._strikePoint)
		else
			uv0._lockList[#uv0._lockList] = nil

			if uv0._lockList[#uv0._lockList] == nil then
				return
			end

			slot4 = uv0:Spawn(slot6, slot7, uv0.INTERNAL)
			slot5 = slot7:GetPosition()

			uv0:UnlockUnit(slot7)
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

function slot4.SetPlayerChargeWeaponVO(slot0, slot1)
	slot0._playerChargeWeaponVo = slot1
end

function slot4.Charge(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CHARGE, {}))

	slot0._strikeMode = true
end

function slot4.CancelCharge(slot0)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0:RemoveAllLock()

	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv1.POINT_HIT_CANCEL, {}))

	slot0._strikeMode = nil
end

function slot4.QuickTag(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:updateMovementInfo()

	slot1 = slot0:Tracking()

	while #slot0._lockList < slot0._maxLock and slot1 ~= nil do
		slot0._lockList[#slot0._lockList + 1] = slot1
		slot1 = slot0:Tracking()
	end
end

function slot4.CancelQuickTag(slot0)
	slot0._currentState = slot0.STATE_READY
	slot0._lockList = {}
end

function slot4.Update(slot0, slot1)
	slot0:UpdateReload()
end

function slot4.UpdateLockList(slot0)
	for slot4, slot5 in ipairs(slot0._lockList) do
		if not slot5:IsAlive() then
			slot0:UnlockUnit(slot5)
			uv0.Battle.BattlePlayerWeaponVO.deleteElementFromArray(slot5, slot0._lockList)
		end
	end
end

function slot4.Fire(slot0, slot1)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0._strikePoint = slot1
	slot0._strikeMode = false

	uv0.super.Fire(slot0)
end

function slot4.DoAttack(slot0, slot1)
	uv0.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:DispatchEvent(uv0.Event.New(uv1.CHARGE_WEAPON_FIRE, {
		weapon = slot0
	}))

	slot3 = {}
	slot4 = #slot0._lockList

	while slot4 > 0 do
		slot3[#slot3 + 1] = slot0._lockList[slot4]
		slot4 = slot4 - 1
	end

	slot0._lockList = slot3

	slot0:cacheBulletID()
	slot0:TriggerBuffOnSteday()

	for slot8, slot9 in ipairs(slot0._majorEmitterList) do
		slot9:Ready()
	end

	for slot8, slot9 in ipairs(slot0._majorEmitterList) do
		slot9:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
		slot9:SetTimeScale(false)
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
	slot0:TriggerBuffOnFire()
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv2.ShakeType.FIRE])
end

function slot4.TriggerBuffOnReady(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_CHARGE_READY, {})
end

function slot4.Spawn(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2 == nil then
		slot0:updateMovementInfo()

		if slot0:TrackingRandom(slot0:GetFilteredList()) == nil then
			slot4 = Vector3.zero
		else
			slot4 = slot2:GetPosition()
		end
	else
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

function slot4.SpawnPointBullet(slot0, slot1, slot2)
	slot0:TriggerBuffWhenSpawn(bulletUnit, uv0.BuffEffectType.ON_MANUAL_BULLET_CREATE)

	slot3 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, slot2)

	slot0:setBulletSkin(slot3, slot1)
	slot3:SetDamageEnhance(uv1.Battle.BattleConfig.ChargeWeaponConfig.Enhance + slot0._host:GetAttrByName("initialEnhancement") + slot0._host:GetAttrByName("manualEnhancement"))
	slot0:TriggerBuffWhenSpawn(slot3)
	slot0:TriggerBuffWhenSpawn(slot3, uv0.BuffEffectType.ON_INTERNAL_BULLET_CREATE)

	return slot3
end

function slot4.TriggerBuffOnFire(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_CHARGE_FIRE, {})
end

function slot4.InitialCD(slot0)
	uv0.super.InitialCD(slot0)
	slot0._playerChargeWeaponVo:Deduct(slot0)
	slot0._playerChargeWeaponVo:Charge(slot0)
end

function slot4.EnterCoolDown(slot0)
	uv0.super.EnterCoolDown(slot0)
	slot0._playerChargeWeaponVo:Charge(slot0)
end

function slot4.OverHeat(slot0)
	uv0.super.OverHeat(slot0)
	slot0._playerChargeWeaponVo:Deduct(slot0)
end

function slot4.GetLockRequiredTime(slot0)
	return slot0._lockRequiredTime
end

function slot4.GetMinAngle(slot0)
	return slot0:GetAttackAngle()
end

function slot4.GetLockList(slot0)
	return slot0._lockList
end

function slot4.GetFilteredList(slot0)
	return slot0:filterEnemyUnitType(slot0:filterTagCount(uv0.super.GetFilteredList(slot0)))
end

function slot4.filterTagCount(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot8:GetSingleWeaponTagCount(slot0) < slot0._maxLock then
			slot3 = slot9
			slot2 = {
				[#slot2 + 1] = slot8
			}
		elseif slot9 == slot3 then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

function slot4.filterEnemyUnitType(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = 0

	for slot8, slot9 in ipairs(slot1) do
		if slot9:GetTemplate().battle_unit_type == nil then
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

function slot4.handleCoolDown(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0._playerChargeWeaponVo:Plus(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._reloadBoostList = {}
end

function slot4.FlushReloadRequire(slot0)
	if uv0.super.FlushReloadRequire(slot0) then
		return true
	end

	slot0._playerChargeWeaponVo:RefreshReloadingBar()
end

function slot4.QuickCoolDown(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerChargeWeaponVo:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

function slot4.ReloadBoost(slot0, slot1)
	table.insert(slot0._reloadBoostList, slot1)
end

function slot4.AppendReloadBoost(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._playerChargeWeaponVo:ReloadBoost(slot0, slot1)
	end
end

function slot4.IsStrikeMode(slot0)
	return slot0._strikeMode
end
