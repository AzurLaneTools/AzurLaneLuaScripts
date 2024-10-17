ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleFormulas
slot4 = slot1.WeaponSuppressType
slot5 = slot1.WeaponSearchType
slot6 = slot0.Battle.BattleDataFunction
slot7 = slot0.Battle.BattleAttr
slot8 = slot0.Battle.BattleTargetChoise
slot9 = class("BattleWeaponUnit")
slot0.Battle.BattleWeaponUnit = slot9
slot9.__name = "BattleWeaponUnit"
slot9.INTERNAL = "internal"
slot9.EXTERNAL = "external"
slot9.EMITTER_NORMAL = "BattleBulletEmitter"
slot9.EMITTER_SHOTGUN = "BattleShotgunEmitter"
slot9.STATE_DISABLE = "DISABLE"
slot9.STATE_READY = "READY"
slot9.STATE_PRECAST = "PRECAST"
slot9.STATE_PRECAST_FINISH = "STATE_PRECAST_FINISH"
slot9.STATE_ATTACK = "ATTACK"
slot9.STATE_OVER_HEAT = "OVER_HEAT"

slot9.Ctor = function(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._currentState = slot0.STATE_READY
	slot0._equipmentIndex = -1
	slot0._dataProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._tempEmittersList = {}
	slot0._dumpedEmittersList = {}
	slot0._reloadFacotrList = {}
	slot0._diveEnabled = true
	slot0._comboIDList = {}
	slot0._jammingTime = 0
	slot0._reloadBoostList = {}
	slot0._CLDCount = 0
	slot0._damageSum = 0
	slot0._CTSum = 0
	slot0._ACCSum = 0
end

slot9.HostOnEnemy = function(slot0)
	slot0._hostOnEnemy = true
end

slot9.SetPotentialFactor = function(slot0, slot1)
	slot0._potential = slot1

	if slot0._correctedDMG then
		slot0._correctedDMG = uv0.WeaponDamagePreCorrection(slot0)
	end
end

slot9.GetEquipmentLabel = function(slot0)
	return slot0._equipmentLabelList or {}
end

slot9.SetEquipmentLabel = function(slot0, slot1)
	slot0._equipmentLabelList = slot1
end

slot9.SetTemplateData = function(slot0, slot1)
	slot0._potential = slot0._potential or 1
	slot0._tmpData = slot1
	slot0._maxRangeSqr = slot1.range
	slot0._minRangeSqr = slot1.min_range
	slot0._fireFXFlag = slot1.fire_fx_loop_type
	slot0._oxyList = slot1.oxy_type
	slot0._bulletList = slot1.bullet_ID
	slot0._majorEmitterList = {}

	slot0:ShiftBarrage(slot1.barrage_ID)

	slot0._GCD = slot1.recover_time
	slot0._preCastInfo = slot1.precast_param
	slot0._correctedDMG = uv0.WeaponDamagePreCorrection(slot0)
	slot0._convertedAtkAttr = uv0.WeaponAtkAttrPreRatio(slot0)

	slot0:FlushReloadMax(1)
end

slot9.createMajorEmitter = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot8 = uv2.Battle[slot3 or uv0.EMITTER_NORMAL].New(slot4 or function (slot0, slot1, slot2, slot3, slot4)
		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)

		if uv0._tmpData.aim_type == uv3.WeaponAimType.AIM and slot4 ~= nil then
			slot6:SetRotateInfo(slot4:GetBeenAimedPosition(), uv0:GetBaseAngle(), slot2)
		else
			slot6:SetRotateInfo(nil, uv0:GetBaseAngle(), slot2)
		end

		uv0:DispatchBulletEvent(slot6)

		return slot6
	end, slot5 or function ()
		for slot3, slot4 in ipairs(uv0._majorEmitterList) do
			if slot4:GetState() ~= slot4.STATE_STOP then
				return
			end
		end

		uv0:EnterCoolDown()
	end, slot1)
	slot0._majorEmitterList[#slot0._majorEmitterList + 1] = slot8

	return slot8
end

slot9.interruptAllEmitter = function(slot0)
	if slot0._majorEmitterList then
		for slot4, slot5 in ipairs(slot0._majorEmitterList) do
			slot5:Interrupt()
		end
	end

	for slot4, slot5 in ipairs(slot0._tempEmittersList) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Interrupt()
		end
	end

	for slot4, slot5 in ipairs(slot0._dumpedEmittersList) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Interrupt()
		end
	end
end

slot9.cacheSectorData = function(slot0)
	slot0._upperEdge = math.deg2Rad * slot0:GetAttackAngle() / 2
	slot0._lowerEdge = -1 * slot0._upperEdge
	slot2 = math.deg2Rad * slot0._tmpData.axis_angle

	if slot0:GetDirection() == uv0.UnitDir.LEFT then
		slot0._normalizeOffset = math.pi - slot2
	elseif slot0:GetDirection() == uv0.UnitDir.RIGHT then
		slot0._normalizeOffset = slot2
	end

	slot0._wholeCircle = math.pi - slot0._normalizeOffset
	slot0._negativeCircle = -math.pi - slot0._normalizeOffset
	slot0._wholeCircleNormalizeOffset = slot0._normalizeOffset - math.pi * 2
	slot0._negativeCircleNormalizeOffset = slot0._normalizeOffset + math.pi * 2
end

slot9.cacheSquareData = function(slot0)
	slot0._frontRange = slot0._tmpData.angle
	slot0._backRange = slot0._tmpData.axis_angle
	slot0._upperRange = slot0._tmpData.min_range
	slot0._lowerRange = slot0._tmpData.range
end

slot9.SetModelID = function(slot0, slot1)
	slot0._modelID = slot1
end

slot9.SetSkinData = function(slot0, slot1)
	slot0._skinID = slot1
	slot2, slot3, slot4, slot5, slot6, slot7 = uv0.GetEquipSkin(slot0._skinID)

	slot0:SetModelID(slot2)

	if slot6 ~= "" then
		slot0._skinFireFX = slot6
	end

	if slot7 ~= "" then
		slot0._skinHitFX = slot7
	end

	slot0._skinHixSFX, slot0._skinMissSFX = uv0.GetEquipSkinSFX(slot0._skinID)
end

slot9.SetDerivateSkin = function(slot0, slot1)
	slot0._derivateSkinID = slot1
	slot2, slot0._derivateBullet, slot0._derivateTorpedo, slot0._derivateBoom, slot6, slot0._derviateHitFX = uv0.GetEquipSkin(slot0._derivateSkinID)
	slot0._skinHixSFX, slot0._skinMissSFX = uv0.GetEquipSkinSFX(slot0._derivateSkinID)
end

slot9.GetSkinID = function(slot0)
	return slot0._skinID
end

slot9.setBulletSkin = function(slot0, slot1, slot2)
	if slot0._derivateSkinID then
		if uv0.GetBulletTmpDataFromID(slot2).type == uv1.BulletType.BOMB and slot0._derivateBoom ~= "" then
			slot1:SetModleID(slot0._derivateBoom, nil, slot0._derviateHitFX)
		elseif slot3 == uv1.BulletType.TORPEDO and slot0._derivateTorpedo ~= "" then
			slot1:SetModleID(slot0._derivateTorpedo, nil, slot0._derviateHitFX)
		elseif slot0._derivateBullet ~= "" then
			slot1:SetModleID(slot0._derivateBullet, nil, slot0._derviateHitFX)
		end

		slot1:SetSFXID(slot0._skinHixSFX, slot0._skinMissSFX)
	elseif slot0._modelID then
		slot3 = 0

		if slot0._skinID then
			slot3 = uv0.GetEquipSkinDataFromID(slot0._skinID).mirror
		end

		slot1:SetModleID(slot0._modelID, slot3, slot0._skinHitFX)
		slot1:SetSFXID(slot0._skinHixSFX, slot0._skinMissSFX)
	end
end

slot9.SetSrcEquipmentID = function(slot0, slot1)
	slot0._srcEquipID = slot1
end

slot9.SetEquipmentIndex = function(slot0, slot1)
	slot0._equipmentIndex = slot1
end

slot9.GetEquipmentIndex = function(slot0)
	return slot0._equipmentIndex
end

slot9.SetHostData = function(slot0, slot1)
	slot0._host = slot1
	slot0._hostUnitType = slot0._host:GetUnitType()
	slot0._hostIFF = slot1:GetIFF()

	if slot0._tmpData.search_type == uv0.SECTOR then
		slot0:cacheSectorData()

		slot0.outOfFireRange = slot0.IsOutOfAngle
		slot0.IsOutOfFireArea = slot0.IsOutOfSector
	elseif slot0._tmpData.search_type == uv0.SQUARE then
		slot0:cacheSquareData()

		slot0.outOfFireRange = slot0.IsOutOfSquare
		slot0.IsOutOfFireArea = slot0.IsOutOfSquare
	end

	if slot0:GetDirection() == uv1.UnitDir.RIGHT then
		slot0._baseAngle = 0
	else
		slot0._baseAngle = 180
	end
end

slot9.SetStandHost = function(slot0, slot1)
	slot0._standHost = slot1
end

slot9.OverrideGCD = function(slot0, slot1)
	slot0._GCD = slot1
end

slot9.updateMovementInfo = function(slot0)
	slot0._hostPos = slot0._host:GetPosition()
end

slot9.GetWeaponId = function(slot0)
	return slot0._tmpData.id
end

slot9.GetTemplateData = function(slot0)
	return slot0._tmpData
end

slot9.GetType = function(slot0)
	return slot0._tmpData.type
end

slot9.GetPotential = function(slot0)
	return slot0._potential or 1
end

slot9.GetSrcEquipmentID = function(slot0)
	return slot0._srcEquipID
end

slot9.SetFixedFlag = function(slot0)
	slot0._isFixedWeapon = true
end

slot9.IsFixedWeapon = function(slot0)
	return slot0._isFixedWeapon
end

slot9.IsAttacking = function(slot0)
	return slot0._currentState == uv0.STATE_ATTACK or slot0._currentState == slot0.STATE_PRECAST
end

slot9.Update = function(slot0)
	slot0:UpdateReload()

	if not slot0._diveEnabled then
		return
	end

	if slot0._currentState == slot0.STATE_READY then
		slot0:updateMovementInfo()

		if slot0._tmpData.suppress == uv0.SUPPRESSION or slot0:CheckPreCast() then
			if slot0._preCastInfo.time == nil or not slot0._hostOnEnemy then
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			else
				slot0:PreCast()
			end
		end
	end

	if slot0._currentState == slot0.STATE_PRECAST_FINISH then
		slot0:updateMovementInfo()
		slot0:Fire(slot0:Tracking())
	end
end

slot9.CheckReloadTimeStamp = function(slot0)
	return slot0._CDstartTime and slot0:GetReloadFinishTimeStamp() <= pg.TimeMgr.GetInstance():GetCombatTime()
end

slot9.UpdateReload = function(slot0)
	if slot0._CDstartTime and not slot0._jammingStartTime then
		if slot0:GetReloadFinishTimeStamp() <= pg.TimeMgr.GetInstance():GetCombatTime() then
			slot0:handleCoolDown()
		else
			return
		end
	end
end

slot9.CheckPreCast = function(slot0)
	for slot4, slot5 in pairs(slot0:GetFilteredList()) do
		return true
	end

	return false
end

slot9.ChangeDiveState = function(slot0)
	if slot0._host:GetOxyState() then
		slot1 = slot0._host:GetOxyState():GetWeaponType()

		for slot5, slot6 in ipairs(slot0._oxyList) do
			if table.contains(slot1, slot6) then
				slot0._diveEnabled = true

				return
			end
		end

		slot0._diveEnabled = false
	end
end

slot9.getTrackingHost = function(slot0)
	return slot0._host
end

slot9.TrackingFunc = {
	farthest = slot9.TrackingFarthest,
	leastHP = slot9.TrackingLeastHP
}

slot9.Tracking = function(slot0)
	slot2 = nil
	slot3 = slot0:GetFilteredList()

	if (not uv0.GetCurrentTargetSelect(slot0._host) or (not uv1.TrackingFunc[slot1] or slot4(slot0, slot3)) and slot0:TrackingTag(slot3, slot1)) and slot0:TrackingNearest(slot3) and uv0.GetCurrentGuardianID(slot2) then
		slot4 = uv0.GetCurrentGuardianID(slot2)

		for slot8, slot9 in ipairs(slot3) do
			if slot9:GetUniqueID() == slot4 then
				slot2 = slot9

				break
			end
		end
	end

	return slot2
end

slot9.GetFilteredList = function(slot0)
	slot1 = slot0:FilterTarget()

	if slot0._tmpData.search_type == uv0.SECTOR then
		slot1 = slot0:FilterAngle(slot0:FilterRange(slot1))
	elseif slot0._tmpData.search_type == uv0.SQUARE then
		slot1 = slot0:FilterSquare(slot1)
	end

	return slot1
end

slot9.FixWeaponRange = function(slot0, slot1, slot2, slot3, slot4)
	slot0._maxRangeSqr = slot1 or slot0._tmpData.range
	slot0._minRangeSqr = slot3 or slot0._tmpData.min_range
	slot0._fixBulletRange = slot2
	slot0._bulletRangeOffset = slot4
end

slot9.GetWeaponMaxRange = function(slot0)
	return slot0._maxRangeSqr
end

slot9.GetWeaponMinRange = function(slot0)
	return slot0._minRangeSqr
end

slot9.GetFixBulletRange = function(slot0)
	return slot0._fixBulletRange, slot0._bulletRangeOffset
end

slot9.TrackingNearest = function(slot0, slot1)
	slot2 = slot0._maxRangeSqr
	slot3 = nil

	for slot7, slot8 in ipairs(slot1) do
		if slot0:getTrackingHost():GetDistance(slot8) <= slot2 then
			slot2 = slot9
			slot3 = slot8
		end
	end

	return slot3
end

slot9.TrackingFarthest = function(slot0, slot1)
	slot2 = 0
	slot3 = nil

	for slot7, slot8 in ipairs(slot1) do
		if slot2 < slot0:getTrackingHost():GetDistance(slot8) then
			slot2 = slot9
			slot3 = slot8
		end
	end

	return slot3
end

slot9.TrackingLeastHP = function(slot0, slot1)
	slot2 = math.huge
	slot3 = nil

	for slot7, slot8 in ipairs(slot1) do
		if slot8:GetCurrentHP() < slot2 then
			slot3 = slot8
			slot2 = slot9
		end
	end

	return slot3
end

slot9.TrackingRandom = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot7)
	end

	slot3 = #slot2

	if #slot2 == 0 then
		return nil
	else
		return slot2[math.random(#slot2)]
	end
end

slot9.TrackingTag = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot8:ContainsLabelTag({
			slot2
		}) then
			table.insert(slot3, slot8)
		end
	end

	if #slot3 == 0 then
		return slot0:TrackingNearest(slot1)
	else
		return slot3[math.random(#slot3)]
	end
end

slot9.FilterTarget = function(slot0)
	slot2 = {}
	slot3 = 1
	slot4 = slot0._tmpData.search_condition

	for slot8, slot9 in pairs(uv0.LegalWeaponTarget(slot0._host)) do
		slot10 = slot9:GetCurrentOxyState()

		if uv1.IsCloak(slot9) then
			-- Nothing
		elseif table.contains(slot4, slot10) then
			slot12 = true

			if slot10 == uv2.OXY_STATE.FLOAT then
				-- Nothing
			elseif slot10 == uv2.OXY_STATE.DIVE and not slot9:IsRunMode() and not slot9:GetDiveDetected() and slot9:GetDiveInvisible() then
				slot12 = false
			end

			if slot12 then
				slot2[slot3] = slot9
				slot3 = slot3 + 1
			end
		end
	end

	return slot2
end

slot9.FilterAngle = function(slot0, slot1)
	if slot0:GetAttackAngle() >= 360 then
		return slot1
	end

	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfAngle(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

slot9.FilterRange = function(slot0, slot1)
	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfRange(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

slot9.FilterSquare = function(slot0, slot1)
	slot2 = slot0:GetDirection()
	slot6 = uv0.TargetWeightiest(slot0._host, nil, uv0.TargetInsideArea(slot0._host, {
		lineX = slot0._host:GetPosition().x + slot0._backRange * slot2 * -1,
		dir = slot2
	}, slot1))

	for slot10 = #slot1, 1, -1 do
		if slot0:IsOutOfSquare(slot1[slot10]) then
			table.remove(slot1, slot10)
		end
	end

	for slot10 = #slot1, 1, -1 do
		if not table.contains(slot6, slot1[slot10]) then
			table.remove(slot1, slot10)
		end
	end

	return slot1
end

slot9.GetAttackAngle = function(slot0)
	return slot0._tmpData.angle
end

slot9.IsOutOfAngle = function(slot0, slot1)
	if slot0:GetAttackAngle() >= 360 then
		return false
	end

	slot2 = slot1:GetPosition()

	if slot0._lowerEdge < (slot0._wholeCircle < math.atan2(slot2.z - slot0._hostPos.z, slot2.x - slot0._hostPos.x) and slot3 + slot0._wholeCircleNormalizeOffset or slot3 < slot0._negativeCircle and slot3 + slot0._negativeCircleNormalizeOffset or slot3 + slot0._normalizeOffset) and slot3 < slot0._upperEdge then
		return false
	else
		return true
	end
end

slot9.IsOutOfRange = function(slot0, slot1)
	return slot0._maxRangeSqr < slot0:getTrackingHost():GetDistance(slot1) or slot2 < slot0:GetMinimumRange()
end

slot9.IsOutOfSector = function(slot0, slot1)
	return slot0:IsOutOfRange(slot1) or slot0:IsOutOfAngle(slot1)
end

slot9.IsOutOfSquare = function(slot0, slot1)
	slot3 = false
	slot4 = (slot1:GetPosition().x - slot0._hostPos.x) * slot0:GetDirection()

	if slot0._backRange < 0 then
		if slot4 > 0 and slot4 <= slot0._frontRange and math.abs(slot0._backRange) <= slot4 then
			slot3 = true
		end
	elseif slot4 > 0 and slot4 <= slot0._frontRange or slot4 < 0 and math.abs(slot4) < slot0._backRange then
		slot3 = true
	end

	if not slot3 then
		return true
	else
		return false
	end
end

slot9.PreCast = function(slot0)
	slot0._currentState = slot0.STATE_PRECAST

	slot0:AddPreCastTimer()

	if slot0._preCastInfo.armor then
		slot0._precastArmor = slot0._preCastInfo.armor
	end

	slot0._host:SetWeaponPreCastBound(slot0._preCastInfo.isBound)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.WEAPON_PRE_CAST, slot0._preCastInfo))
end

slot9.Fire = function(slot0, slot1)
	if slot0._host:IsCease() then
		return false
	else
		slot0:DispatchGCD()

		slot0._currentState = slot0.STATE_ATTACK

		if slot0._tmpData.action_index == "" then
			slot0:DoAttack(slot1)
		else
			slot0:DispatchFireEvent(slot1, slot0._tmpData.action_index)
		end
	end

	return true
end

slot9.DoAttack = function(slot0, slot1)
	if slot1 == nil or not slot1:IsAlive() or slot0:outOfFireRange(slot1) then
		slot1 = nil
	end

	slot2 = slot0:GetDirection()
	slot3 = slot0:GetAttackAngle()

	slot0:cacheBulletID()
	slot0:TriggerBuffOnSteday()

	for slot7, slot8 in ipairs(slot0._majorEmitterList) do
		slot8:Ready()
	end

	for slot7, slot8 in ipairs(slot0._majorEmitterList) do
		slot8:Fire(slot1, slot2, slot3)
	end

	slot0._host:CloakExpose(slot0._tmpData.expose)
	uv0.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:TriggerBuffOnFire()
	slot0:CheckAndShake()
end

slot9.TriggerBuffOnSteday = function(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_WEAPON_STEDAY, {
		equipIndex = slot0._equipmentIndex
	})
end

slot9.TriggerBuffOnFire = function(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_FIRE, {
		equipIndex = slot0._equipmentIndex
	})
end

slot9.TriggerBuffOnReady = function(slot0)
end

slot9.UpdateCombo = function(slot0, slot1)
	if slot0._hostUnitType ~= uv0.UnitType.PLAYER_UNIT or not slot0._host:IsAlive() then
		return
	end

	if #slot1 > 0 then
		slot2 = 0

		for slot6, slot7 in ipairs(slot1) do
			if table.contains(slot0._comboIDList, slot7) then
				slot2 = slot2 + 1
			end

			slot0._host:TriggerBuff(uv0.BuffEffectType.ON_COMBO, {
				equipIndex = slot0._equipmentIndex,
				matchUnitCount = slot2
			})

			break
		end

		slot0._comboIDList = slot1
	end
end

slot9.SingleFire = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tempEmittersList[#slot0._tempEmittersList + 1] = {}

	if not slot1 or not slot1:IsAlive() then
		slot1 = nil
	end

	slot2 = slot2 or uv0.EMITTER_NORMAL

	for slot9, slot10 in ipairs(slot0._barrageList) do
		slot5[#slot5 + 1] = uv1.Battle[slot2].New(function (slot0, slot1, slot2, slot3)
			slot6 = uv1:Spawn((uv0 and uv1._tmpData.bullet_ID or uv1._bulletList)[uv2], uv3, uv4.EXTERNAL)

			slot6:SetOffsetPriority(slot3)
			slot6:SetShiftInfo(slot0, slot1)

			if uv3 ~= nil then
				slot6:SetRotateInfo(uv3:GetBeenAimedPosition(), uv1:GetBaseAngle(), slot2)
			else
				slot6:SetRotateInfo(nil, uv1:GetBaseAngle(), slot2)
			end

			uv1:DispatchBulletEvent(slot6)
		end, function ()
			for slot3, slot4 in ipairs(uv0) do
				if slot4:GetState() ~= slot4.STATE_STOP then
					return
				end
			end

			for slot3, slot4 in ipairs(uv0) do
				slot4:Destroy()
			end

			slot0 = nil

			for slot4, slot5 in ipairs(uv1._tempEmittersList) do
				if slot5 == uv0 then
					slot0 = slot4
				end
			end

			table.remove(uv1._tempEmittersList, slot0)

			uv0 = nil
			uv1._fireFXFlag = uv1._tmpData.fire_fx_loop_type

			if uv2 then
				uv2()
			end
		end, slot10)
	end

	for slot9, slot10 in ipairs(slot5) do
		slot10:Ready()
		slot10:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
	end

	slot0._host:CloakExpose(slot0._tmpData.expose)
	slot0:CheckAndShake()
end

slot9.SetModifyInitialCD = function(slot0)
	slot0._modInitCD = true
end

slot9.GetModifyInitialCD = function(slot0)
	return slot0._modInitCD
end

slot9.InitialCD = function(slot0)
	if slot0._tmpData.initial_over_heat == 1 then
		slot0:AddCDTimer(slot0:GetReloadTime())
	end
end

slot9.EnterCoolDown = function(slot0)
	slot0._fireFXFlag = slot0._tmpData.fire_fx_loop_type

	slot0:AddCDTimer(slot0:GetReloadTime())
end

slot9.UpdatePrecastArmor = function(slot0, slot1)
	if slot0._currentState ~= uv0.STATE_PRECAST or not slot0._precastArmor then
		return
	end

	slot0._precastArmor = slot0._precastArmor + slot1

	if slot0._precastArmor <= 0 then
		slot0:Interrupt()
	end
end

slot9.Interrupt = function(slot0)
	slot1 = slot0._preCastInfo

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.WEAPON_PRE_CAST_FINISH, slot1))
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.WEAPON_INTERRUPT, slot1))
	slot0:TriggerBuffWhenPrecastFinish(uv1.BuffEffectType.ON_WEAPON_INTERRUPT)
	slot0:RemovePrecastTimer()
	slot0:EnterCoolDown()
end

slot9.Cease = function(slot0)
	if slot0._currentState == uv0.STATE_ATTACK or slot0._currentState == uv0.STATE_PRECAST or slot0._currentState == uv0.STATE_PRECAST_FINISH then
		slot0:interruptAllEmitter()
		slot0:EnterCoolDown()
	end
end

slot9.AppendReloadBoost = function(slot0)
end

slot9.DispatchGCD = function(slot0)
	if slot0._GCD > 0 then
		slot0._host:EnterGCD(slot0._GCD, slot0._tmpData.queue)
	end
end

slot9.Clear = function(slot0)
	slot0:RemovePrecastTimer()

	if slot0._majorEmitterList then
		for slot4, slot5 in ipairs(slot0._majorEmitterList) do
			slot5:Destroy()
		end
	end

	for slot4, slot5 in ipairs(slot0._tempEmittersList) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Destroy()
		end
	end

	for slot4, slot5 in ipairs(slot0._dumpedEmittersList) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:Destroy()
		end
	end

	if slot0._currentState ~= slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_DISABLE
	end
end

slot9.Dispose = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
	slot0:RemovePrecastTimer()

	slot0._dataProxy = nil
end

slot9.AddCDTimer = function(slot0, slot1)
	slot0._currentState = slot0.STATE_OVER_HEAT
	slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._reloadRequire = slot1
end

slot9.GetCDStartTimeStamp = function(slot0)
	return slot0._CDstartTime
end

slot9.handleCoolDown = function(slot0)
	slot0._currentState = slot0.STATE_READY
	slot0._CDstartTime = nil
	slot0._jammingTime = 0
end

slot9.OverHeat = function(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT
end

slot9.RemovePrecastTimer = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._precastTimer)
	slot0._host:SetWeaponPreCastBound(false)

	slot0._precastArmor = nil
	slot0._precastTimer = nil
end

slot9.AddPreCastTimer = function(slot0)
	slot0._precastTimer = pg.TimeMgr.GetInstance():AddBattleTimer("weaponPrecastTimer", 0, slot0._preCastInfo.time, function ()
		uv0._currentState = uv0.STATE_PRECAST_FINISH

		uv0:RemovePrecastTimer()
		uv0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.WEAPON_PRE_CAST_FINISH, uv0._preCastInfo))
		uv0:TriggerBuffWhenPrecastFinish(uv2.BuffEffectType.ON_WEAPON_SUCCESS)
		uv0:Tracking()
	end, true)
end

slot9.Spawn = function(slot0, slot1, slot2)
	slot3 = nil
	slot4 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, (slot2 ~= nil or Vector3.zero) and (slot2:GetBeenAimedPosition() or slot2:GetPosition()))

	slot0:setBulletSkin(slot4, slot1)
	slot0:setBulletOrb(slot4)
	slot0:TriggerBuffWhenSpawn(slot4)

	return slot4
end

slot9.FixAmmo = function(slot0, slot1)
	slot0._fixedAmmo = slot1
end

slot9.GetFixAmmo = function(slot0)
	return slot0._fixedAmmo
end

slot9.ShiftBullet = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot0._bulletList do
		slot2[slot6] = slot1
	end

	slot0._bulletList = slot2
end

slot9.RevertBullet = function(slot0)
	slot0._bulletList = slot0._tmpData.bullet_ID
end

slot9.cacheBulletID = function(slot0)
	slot0._emitBulletIDList = slot0._bulletList
end

slot9.setBulletOrb = function(slot0, slot1)
	if not slot0._orbID then
		return
	end

	slot1:AppendAttachBuff({
		buff_id = slot0._orbID,
		rant = slot0._orbRant,
		level = slot0._orbLevel
	})
end

slot9.SetBulletOrbData = function(slot0, slot1)
	slot0._orbID = slot1.buffID
	slot0._orbRant = slot1.rant
	slot0._orbLevel = slot1.level
end

slot9.ShiftBarrage = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._majorEmitterList) do
		table.insert(slot0._dumpedEmittersList, slot6)
	end

	slot0._majorEmitterList = {}

	if type(slot1) == "number" then
		slot2 = {}

		for slot6 = 1, #slot0._barrageList do
			slot2[slot6] = slot1
		end

		slot0._barrageList = slot2
	elseif type(slot1) == "table" then
		slot0._barrageList = slot1
	end

	for slot5, slot6 in ipairs(slot0._barrageList) do
		slot0:createMajorEmitter(slot6, slot5)
	end
end

slot9.RevertBarrage = function(slot0)
	slot0:ShiftBarrage(slot0._tmpData.barrage_ID)
end

slot9.GetPrimalAmmoType = function(slot0)
	return uv0.GetBulletTmpDataFromID(slot0._tmpData.bullet_ID[1]).ammo_type
end

slot9.TriggerBuffWhenSpawn = function(slot0, slot1, slot2)
	slot0._host:TriggerBuff(slot2 or uv0.BuffEffectType.ON_BULLET_CREATE, {
		_bullet = slot1,
		equipIndex = slot0._equipmentIndex,
		bulletTag = slot1:GetExtraTag()
	})
end

slot9.TriggerBuffWhenPrecastFinish = function(slot0, slot1)
	if slot0._preCastInfo.armor then
		slot0._host:TriggerBuff(slot1, {
			weaponID = slot0._tmpData.id
		})
	end
end

slot9.DispatchBulletEvent = function(slot0, slot1, slot2)
	slot3 = slot2
	slot4 = slot0._tmpData
	slot5 = nil

	if slot0._fireFXFlag ~= 0 then
		slot5 = slot0._skinFireFX or slot4.fire_fx

		if slot0._fireFXFlag ~= -1 then
			slot0._fireFXFlag = slot0._fireFXFlag - 1
		end
	end

	if type(slot4.spawn_bound) == "table" then
		slot3 = slot3 or (not slot0._dataProxy:GetStageInfo().mainUnitPosition or not slot6[slot0._hostIFF] or Clone(slot6[slot0._hostIFF][slot4.spawn_bound[1]])) and Clone(uv0.MAIN_UNIT_POS[slot0._hostIFF][slot4.spawn_bound[1]])
	end

	slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.CREATE_BULLET, {
		spawnBound = slot4.spawn_bound,
		bullet = slot1,
		fireFxID = slot5,
		position = slot3
	}))
end

slot9.DispatchFireEvent = function(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.FIRE, {
		target = slot1,
		actionIndex = slot2
	}))
end

slot9.CheckAndShake = function(slot0)
	if slot0._tmpData.shakescreen ~= 0 then
		uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[slot0._tmpData.shakescreen])
	end
end

slot9.GetBaseAngle = function(slot0)
	return slot0._baseAngle
end

slot9.GetHost = function(slot0)
	return slot0._host
end

slot9.GetStandHost = function(slot0)
	return slot0._standHost
end

slot9.GetPosition = function(slot0)
	return slot0._hostPos
end

slot9.GetDirection = function(slot0)
	return slot0._host:GetDirection()
end

slot9.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot9.GetReloadTime = function(slot0)
	slot1 = uv0.GetCurrent(slot0._host, "loadSpeed")

	if slot0._reloadMax ~= slot0._cacheReloadMax or slot1 ~= slot0._cacheHostReload then
		slot0._cacheReloadMax = slot0._reloadMax
		slot0._cacheHostReload = slot1
		slot0._cacheReloadTime = uv1.CalculateReloadTime(slot0._reloadMax, uv0.GetCurrent(slot0._host, "loadSpeed"))
	end

	return slot0._cacheReloadTime
end

slot9.GetReloadTimeByRate = function(slot0, slot1)
	return uv1.CalculateReloadTime(slot0._cacheReloadMax * slot1, uv0.GetCurrent(slot0._host, "loadSpeed"))
end

slot9.GetReloadFinishTimeStamp = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._reloadBoostList) do
		slot1 = slot1 + slot6
	end

	return slot0._reloadRequire + slot0._CDstartTime + slot0._jammingTime + slot1
end

slot9.AppendFactor = function(slot0, slot1)
end

slot9.StartJamming = function(slot0)
	if slot0._currentState ~= uv0.STATE_READY then
		slot0._jammingStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	end
end

slot9.JammingEliminate = function(slot0)
	if not slot0._jammingStartTime then
		return
	end

	slot0._jammingTime = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingStartTime
	slot0._jammingStartTime = nil
end

slot9.FlushReloadMax = function(slot0, slot1)
	slot0._reloadMax = slot0._tmpData.reload_max * (slot1 or 1)

	if not slot0._CDstartTime or slot0._reloadRequire == 0 then
		return true
	end

	slot0._reloadRequire = uv1.FlushRequireByInverse(slot0, uv0.GetCurrent(slot0._host, "loadSpeed"))
end

slot9.AppendReloadFactor = function(slot0, slot1, slot2)
	slot0._reloadFacotrList[slot1] = slot2
end

slot9.RemoveReloadFactor = function(slot0, slot1)
	if slot0._reloadFacotrList[slot1] then
		slot0._reloadFacotrList[slot1] = nil
	end
end

slot9.GetReloadFactorList = function(slot0)
	return slot0._reloadFacotrList
end

slot9.FlushReloadRequire = function(slot0)
	if not slot0._CDstartTime or slot0._reloadRequire == 0 then
		return true
	end

	slot0._reloadRequire = uv1.FlushRequireByInverse(slot0, uv0.CaclulateReloadAttr(slot0._reloadMax, slot0._reloadRequire))
end

slot9.GetMinimumRange = function(slot0)
	return slot0._minRangeSqr
end

slot9.GetCorrectedDMG = function(slot0)
	return slot0._correctedDMG
end

slot9.GetConvertedAtkAttr = function(slot0)
	return slot0._convertedAtkAttr
end

slot9.SetAtkAttrTrasnform = function(slot0, slot1, slot2, slot3)
	slot0._atkAttrTrans = slot1
	slot0._atkAttrTransA = slot2
	slot0._atkAttrTransB = slot3
end

slot9.GetAtkAttrTrasnform = function(slot0, slot1)
	slot2 = nil

	if slot0._atkAttrTrans then
		slot2 = math.min((slot1[slot0._atkAttrTrans] or 0) / slot0._atkAttrTransA, slot0._atkAttrTransB)
	end

	return slot2
end

slot9.IsReady = function(slot0)
	return slot0._currentState == slot0.STATE_READY
end

slot9.FlushRequireByInverse = function(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._CDstartTime

	return slot2 + uv0.CalculateReloadTime(slot0._reloadMax - uv0.CaclulateReloaded(slot2, slot1), uv1.GetCurrent(slot0._host, "loadSpeed"))
end

slot9.SetCardPuzzleDamageEnhance = function(slot0, slot1)
	slot0._cardPuzzleEnhance = slot1
end

slot9.GetCardPuzzleDamageEnhance = function(slot0)
	return slot0._cardPuzzleEnhance or 1
end

slot9.GetReloadRate = function(slot0)
	if slot0._currentState == slot0.STATE_READY then
		return 0
	elseif slot0._CDstartTime then
		return (slot0:GetReloadFinishTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._reloadRequire
	else
		return 1
	end
end

slot9.WeaponStatistics = function(slot0, slot1, slot2, slot3)
	slot0._CLDCount = slot0._CLDCount + 1
	slot0._damageSum = slot1 + slot0._damageSum

	if slot2 then
		slot0._CTSum = slot0._CTSum + 1
	end

	if not slot3 then
		slot0._ACCSum = slot0._ACCSum + 1
	end
end

slot9.GetDamageSUM = function(slot0)
	return slot0._damageSum
end

slot9.GetCTRate = function(slot0)
	return slot0._CTSum / slot0._CLDCount
end

slot9.GetACCRate = function(slot0)
	return slot0._ACCSum / slot0._CLDCount
end
