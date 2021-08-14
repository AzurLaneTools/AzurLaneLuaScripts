ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleMultiLockWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleMultiLockWeaponUnit = slot2
slot2.__name = "BattleMultiLockWeaponUnit"

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.DispatchBlink(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_FINISH, {
		callbackFunc = slot1,
		timeScale = uv0.Battle.BattleConfig.FOCUS_MAP_RATE
	}))
end

function slot2.RemoveAllLock(slot0)
	for slot4, slot5 in ipairs(slot0._lockList) do
		slot0:UnlockUnit(slot5)
	end

	slot0._lockList = {}

	if slot0._currentLockUnit ~= nil then
		slot0:UnlockUnit(slot0._currentLockUnit)
	end

	slot0._currentLockUnit = nil
end

function slot2.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._maxLock = slot0._tmpData.charge_param.maxLock
	slot0._lockRequiredTime = slot0._tmpData.charge_param.lockTime
end

function slot2.SetHostData(slot0, slot1)
	uv0.super.SetHostData(slot0, slot1)

	slot0._calibrationHost = slot0._host
end

function slot2.createMajorEmitter(slot0, slot1, slot2)
	uv1.super.createMajorEmitter(slot0, slot1, slot2, uv1.EMITTER_NORMAL, function (slot0, slot1, slot2, slot3)
		uv0._lockList[#uv0._lockList] = nil

		if uv0._lockList[#uv0._lockList] == nil then
			return
		end

		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:SetRotateInfo(slot4:GetPosition(), 0, 0)
		uv2.Battle.BattleVariable.AddExempt(slot6:GetSpeedExemptKey(), slot6:GetIFF(), uv2.Battle.BattleConfig.SPEED_FACTOR_FOCUS_CHARACTER)
		uv0:UnlockUnit(slot4)
		uv0:DispatchBulletEvent(slot6)
	end, function ()
		uv0:RemoveAllLock()
	end)
end

function slot2.SetPlayerChargeWeaponVO(slot0, slot1)
	slot0._playerChargeWeaponVo = slot1
end

function slot2.Charge(slot0)
	slot0._currentState = slot0.STATE_PRECAST
	slot0._lockList = {}

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_CHARGE, {}))
end

function slot2.CancelCharge(slot0)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0:RemoveAllLock()

	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_CANCEL, {}))
end

function slot2.QuickTag(slot0)
	slot0._lockList = {}

	slot0:updateMovementInfo()

	slot1 = slot0:Tracking()

	while #slot0._lockList < slot0._maxLock and slot1 ~= nil do
		slot0._lockList[#slot0._lockList + 1] = slot1
		slot1 = slot0:Tracking()
	end
end

function slot2.CancelQuickTag(slot0)
	slot0._lockList = {}
end

function slot2.Update(slot0, slot1)
	if slot0._currentState ~= slot0.STATE_PRECAST then
		return
	end

	slot0:updateMovementInfo()
	slot0:UpdateLockList()

	if #slot0._lockList < slot0._maxLock then
		if slot0._currentLockUnit ~= nil then
			if slot0:IsOutOfAngle(slot0._currentLockUnit) or slot0:IsOutOfRange(slot0._currentLockUnit) or not slot0._currentLockUnit:IsAlive() then
				slot0:UnlockUnit(slot0._currentLockUnit)

				slot0._currentLockUnit = nil
				slot0._lockStartTime = nil
			elseif slot0._lockRequiredTime <= slot1 - slot0._lockStartTime then
				slot0._lockStartTime = nil
				slot0._lockList[#slot0._lockList + 1] = slot0._currentLockUnit
				slot0._currentLockUnit = nil
			end
		else
			if slot0:Tracking() == nil then
				return
			end

			slot0._currentLockUnit = slot2

			slot0:LockUnit(slot2)

			slot0._lockStartTime = slot1
		end
	end
end

function slot2.UpdateLockList(slot0)
	for slot4, slot5 in ipairs(slot0._lockList) do
		if not slot5:IsAlive() then
			slot0:UnlockUnit(slot5)
			uv0.Battle.BattlePlayerWeaponVO.deleteElementFromArray(slot5, slot0._lockList)
		end
	end
end

function slot2.DoAttack(slot0, slot1)
	uv0.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHARGE_WEAPON_FIRE, {
		weapon = slot0
	}))

	slot3 = {}
	slot4 = #slot0._lockList

	while slot4 > 0 do
		slot3[#slot3 + 1] = slot0._lockList[slot4]
		slot4 = slot4 - 1
	end

	slot0._lockList = slot3

	for slot8, slot9 in ipairs(slot0._majorEmitterList) do
		slot9:Ready()
	end

	for slot8, slot9 in ipairs(slot0._majorEmitterList) do
		slot9:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
		slot9:SetTimeScale(false)
	end

	slot0:EnterCoolDown()
	slot0:TriggerBuffOnFire()
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[uv1.ShakeType.FIRE])
end

function slot2.Spawn(slot0, slot1, slot2)
	slot3 = nil
	slot4 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, (slot2 ~= nil or (slot0:TrackingRandom(slot0:GetFilteredList()) ~= nil or Vector3.zero) and slot2:GetPosition()) and slot2:GetPosition())

	slot0:TriggerBuffWhenSpawn(slot4)

	return slot4
end

function slot2.TriggerBuffOnFire(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_CHARGE_FIRE, {})
end

function slot2.InitialCD(slot0)
	uv0.super.InitialCD(slot0)
	slot0._playerChargeWeaponVo:Deduct(slot0)
end

function slot2.EnterCoolDown(slot0)
	uv0.super.EnterCoolDown(slot0)
	slot0._playerChargeWeaponVo:Deduct(slot0)
end

function slot2.GetLockRequiredTime(slot0)
	return slot0._lockRequiredTime
end

function slot2.GetMinAngle(slot0)
	return slot0:GetAttackAngle()
end

function slot2.GetLockList(slot0)
	return slot0._lockList
end

function slot2.GetFilteredList(slot0)
	return slot0:filterEnemyUnitType(slot0:filterTagCount(uv0.super.GetFilteredList(slot0)))
end

function slot2.filterTagCount(slot0, slot1)
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

function slot2.filterEnemyUnitType(slot0, slot1)
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

function slot2.AddCDTimer(slot0, slot1)
	slot0:RemoveCDTimer()

	slot0._currentState = slot0.STATE_OVER_HEAT
	slot0._cdTimer = pg.TimeMgr.GetInstance():AddBattleTimer("weaponTimer", 0, slot1, function ()
		uv0._currentState = uv0.STATE_READY

		uv0._playerChargeWeaponVo:Plus(uv0)
		uv0:RemoveCDTimer()

		uv0._CDstartTime = nil
	end, true)
	slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._CDReloadTime = slot1
end

function slot2.QuickCoolDown(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerChargeWeaponVo:PlusAndFirst(slot0)
		slot0:RemoveCDTimer()

		slot0._CDstartTime = nil
	end
end

function slot2.getTrackingHost(slot0)
	return slot0._calibrationHost
end

function slot2.SetCalibrationHost(slot0, slot1)
	slot0._calibrationHost = slot1
end

function slot2.updateMovementInfo(slot0)
	slot0._hostPos = slot0._calibrationHost:GetPosition()
end

function slot2.GetMinimumRange(slot0)
	if slot0._calibrationHost ~= slot0._host then
		return 0
	else
		return uv0.super.GetMinimumRange(slot0)
	end
end
