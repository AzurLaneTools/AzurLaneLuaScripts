ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleConst
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleDataFunction
slot8 = slot0.Battle.BattleAttr
slot9 = class("BattleFleetVO")
slot0.Battle.BattleFleetVO = slot9
slot9.__name = "BattleFleetVO"

slot9.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._IFF = slot1
	slot0._lastDist = 0

	slot0:init()
end

slot9.UpdateMotion = function(slot0)
	if slot0._motionReferenceUnit then
		slot0._motionVO:UpdatePos(slot0._motionReferenceUnit)
		slot0._motionVO:UpdateVelocityAndDirection(slot0:GetFleetVelocity(), slot0._motionSourceFunc())
	end

	if math.max(slot0._motionVO:GetPos().x - slot0._rightBound, 0) >= 0 and slot1 ~= slot0._lastDist then
		slot0._lastDist = slot1

		slot0:DispatchEvent(uv0.Event.New(uv1.SHOW_BUFFER, {
			dist = slot1
		}))
	end
end

slot9.UpdateAutoComponent = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._scoutList) do
		slot6:UpdateWeapon(slot1)
		slot6:UpdateAirAssist()
	end

	for slot5, slot6 in ipairs(slot0._mainList) do
		slot6:UpdateWeapon(slot1)
		slot6:UpdateAirAssist()
	end

	for slot5, slot6 in ipairs(slot0._cloakList) do
		slot6:UpdateCloak(slot1)
	end

	for slot5, slot6 in ipairs(slot0._subList) do
		slot6:UpdateWeapon(slot1)
		slot6:UpdateOxygen(slot1)
		slot6:UpdatePhaseSwitcher()
	end

	for slot5, slot6 in ipairs(slot0._manualSubList) do
		slot6:UpdateOxygen(slot1)
	end

	slot0._fleetAntiAir:Update(slot1)
	slot0._fleetRangeAntiAir:Update(slot1)
	slot0._fleetStaticSonar:Update(slot1)

	for slot5, slot6 in pairs(slot0._indieSonarList) do
		slot5:Update(slot1)
	end

	slot0:UpdateBuff(slot1)
end

slot9.UpdateBuff = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot0, slot1)
	end
end

slot9.UpdateManualWeaponVO = function(slot0, slot1)
	slot0._chargeWeaponVO:Update(slot1)
	slot0._torpedoWeaponVO:Update(slot1)
	slot0._airAssistVO:Update(slot1)
	slot0._submarineDiveVO:Update(slot1)
	slot0._submarineFloatVO:Update(slot1)
	slot0._submarineBoostVO:Update(slot1)
	slot0._submarineShiftVO:Update(slot1)
end

slot9.UpdateFleetDamage = function(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio + uv0.CalculateFleetDamage(slot1)

	slot0:DispatchFleetDamageChange()
end

slot9.UpdateFleetOverDamage = function(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio - uv0.CalculateFleetOverDamage(slot0, slot1)

	slot0:DispatchFleetDamageChange()
end

slot9.DispatchFleetDamageChange = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_DMG_CHANGE, {}))
end

slot9.DispatchSonarScan = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.SONAR_SCAN, {
		indieSonar = slot1
	}))
end

slot9.FreeMainUnit = function(slot0, slot1)
	if slot0._mainUnitFree then
		return
	end

	slot0._mainUnitFree = true

	for slot5, slot6 in ipairs(slot0._mainList) do
		slot6:AddBuff(uv0.Battle.BattleBuffUnit.New(slot1))
		slot6:SetMainUnitStatic(false)
	end
end

slot9.RandomMainVictim = function(slot0, slot1)
	slot1 = slot1 or {}
	slot2 = {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot0._mainList) do
		slot9 = true

		for slot13, slot14 in ipairs(slot1) do
			if slot8:GetAttrByName(slot14) == 1 then
				slot9 = false

				break
			end
		end

		if slot9 then
			table.insert(slot2, slot8)
		end
	end

	if #slot2 > 0 then
		slot3 = slot2[math.random(#slot2)]
	end

	return slot3
end

slot9.NearestUnitByType = function(slot0, slot1, slot2)
	slot3 = 999
	slot4 = nil

	for slot8, slot9 in ipairs(slot0._unitList) do
		if table.contains(slot2, slot9:GetTemplate().type) and Vector3.BattleDistance(slot9:GetPosition(), slot1) < slot3 then
			slot3 = slot12
			slot4 = slot9
		end
	end

	return slot4
end

slot9.SetMotionSource = function(slot0, slot1)
	if slot1 == nil then
		slot0._motionSourceFunc = function()
			slot0 = pg.UIMgr.GetInstance()

			return slot0.hrz, slot0.vtc
		end
	else
		slot0._motionSourceFunc = slot1
	end
end

slot9.SetSubAidData = function(slot0, slot1, slot2)
	slot0._submarineVO = uv0.Battle.BattleSubmarineAidVO.New()

	if slot2 == uv1.SubAidFlag.AID_EMPTY or slot2 == uv1.SubAidFlag.OIL_EMPTY then
		slot0._submarineVO:SetUseable(false)
	else
		slot0._submarineVO:SetCount(slot2)
		slot0._submarineVO:SetTotal(slot1)
		slot0._submarineVO:SetUseable(true)
	end
end

slot9.SetBound = function(slot0, slot1, slot2, slot3, slot4)
	slot0._upperBound = slot1
	slot0._lowerBound = slot2
	slot0._leftBound = slot3
	slot0._rightBound = slot4
end

slot9.SetTotalBound = function(slot0, slot1, slot2, slot3, slot4)
	slot0._totalUpperBound = slot1
	slot0._totalLowerBound = slot2
	slot0._totalLeftBound = slot3
	slot0._totalRightBound = slot4
end

slot9.CalcSubmarineBaseLine = function(slot0, slot1)
	slot2 = (slot0._totalRightBound + slot0._totalLeftBound) * 0.5

	if slot0._IFF == uv0.FRIENDLY_CODE then
		if slot1 ~= SYSTEM_DUEL then
			slot0._subAttackBaseLine = slot2
			slot0._subRetreatBaseLine = slot0._leftBound - 10
		end
	elseif slot0._IFF == uv0.FOE_CODE and slot1 == SYSTEM_DUEL then
		-- Nothing
	end
end

slot9.SetExposeLine = function(slot0, slot1, slot2)
	slot0._visionLineX = slot1
	slot0._exposeLineX = slot2
end

slot9.AppendPlayerUnit = function(slot0, slot1)
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	if slot1:IsMainFleetUnit() then
		slot0:appendMainUnit(slot1)
	else
		slot0:appendScoutUnit(slot1)
	end

	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
end

slot9.RemovePlayerUnit = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0._unitList) do
		if slot7 ~= slot1 then
			slot2[#slot2 + 1] = slot6
		else
			slot7:UnregisterEventListener(slot0, uv0.UPDATE_HP)
			slot7:DeactiveCldBox()

			for slot12, slot13 in ipairs(slot7:GetChargeList()) do
				if slot13:IsAttacking() then
					slot0._chargeWeaponVO:CancelFocus()
					slot0._chargeWeaponVO:ResetFocus()
					slot0:CancelChargeWeapon()
				end

				slot0._chargeWeaponVO:RemoveWeapon(slot13)
				slot13:Clear()
			end

			slot0._fleetAntiAir:RemoveCrewUnit(slot1)
			slot0._fleetRangeAntiAir:RemoveCrewUnit(slot1)
			slot0._fleetStaticSonar:RemoveCrewUnit(slot1)

			for slot13, slot14 in ipairs(slot7:GetTorpedoList()) do
				slot0:RemoveManunalTorpedo(slot14)
			end

			if slot7:GetAirAssistList() then
				for slot14, slot15 in ipairs(slot10) do
					slot0._airAssistVO:RemoveWeapon(slot15)
				end
			end
		end
	end

	for slot6, slot7 in ipairs(slot0._scoutList) do
		if slot7 == slot1 then
			if #slot0._scoutList == 1 then
				slot0:CancelChargeWeapon()
			end

			table.remove(slot0._scoutList, slot6)

			break
		end
	end

	for slot6, slot7 in ipairs(slot0._mainList) do
		if slot7 == slot1 then
			table.remove(slot0._mainList, slot6)

			break
		end
	end

	for slot6, slot7 in ipairs(slot0._cloakList) do
		if slot7 == slot1 then
			table.remove(slot0._cloakList, slot6)

			break
		end
	end

	for slot6, slot7 in ipairs(slot0._subList, i) do
		if slot7 == slot1 then
			table.remove(slot0._subList, slot6)

			break
		end
	end

	for slot6, slot7 in ipairs(slot0._manualSubList) do
		if slot7 == slot1 then
			table.remove(slot0._manualSubList, slot6)

			break
		end
	end

	if not slot0._manualSubUnit then
		slot0:refreshFleetFormation(slot2)
	end
end

slot9.OverrideJoyStickAutoBot = function(slot0, slot1)
	slot0._autoBotAIID = slot1

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVERRIDE_AUTO_BOT))
end

slot9.SnapShot = function(slot0)
	slot0._totalDMGRatio = uv0.GetFleetTotalHP(slot0)
	slot0._currentDMGRatio = slot0._totalDMGRatio
end

slot9.GetIFF = function(slot0)
	return slot0._IFF
end

slot9.GetMaxCount = function(slot0)
	return slot0._maxCount
end

slot9.GetFlagShip = function(slot0)
	return slot0._flagShip
end

slot9.GetLeaderShip = function(slot0)
	return slot0._scoutList[1]
end

slot9.GetUnitList = function(slot0)
	return slot0._unitList
end

slot9.GetMainList = function(slot0)
	return slot0._mainList
end

slot9.GetScoutList = function(slot0)
	return slot0._scoutList
end

slot9.GetCloakList = function(slot0)
	return slot0._cloakList
end

slot9.GetSubBench = function(slot0)
	return slot0._manualSubBench
end

slot9.GetMotion = function(slot0)
	return slot0._motionVO
end

slot9.GetMotionReferenceUnit = function(slot0)
	return slot0._motionReferenceUnit
end

slot9.GetAutoBotAIID = function(slot0)
	return slot0._autoBotAIID
end

slot9.GetChargeWeaponVO = function(slot0)
	return slot0._chargeWeaponVO
end

slot9.GetTorpedoWeaponVO = function(slot0)
	return slot0._torpedoWeaponVO
end

slot9.GetAirAssistVO = function(slot0)
	return slot0._airAssistVO
end

slot9.GetSubAidVO = function(slot0)
	return slot0._submarineVO
end

slot9.GetSubFreeDiveVO = function(slot0)
	return slot0._submarineDiveVO
end

slot9.GetSubFreeFloatVO = function(slot0)
	return slot0._submarineFloatVO
end

slot9.GetSubBoostVO = function(slot0)
	return slot0._submarineBoostVO
end

slot9.GetSubSpecialVO = function(slot0)
	return slot0._submarineSpecialVO
end

slot9.GetSubShiftVO = function(slot0)
	return slot0._submarineShiftVO
end

slot9.GetFleetAntiAirWeapon = function(slot0)
	return slot0._fleetAntiAir
end

slot9.GetFleetRangeAntiAirWeapon = function(slot0)
	return slot0._fleetRangeAntiAir
end

slot9.GetFleetVelocity = function(slot0)
	return uv0.GetFleetVelocity(slot0._scoutList)
end

slot9.GetFleetBound = function(slot0)
	return slot0._upperBound, slot0._lowerBound, slot0._leftBound, slot0._rightBound
end

slot9.GetFleetExposeLine = function(slot0)
	return slot0._exposeLineX
end

slot9.GetFleetVisionLine = function(slot0)
	return slot0._visionLineX
end

slot9.GetLeaderPersonality = function(slot0)
	return slot0._motionReferenceUnit:GetAutoPilotPreference()
end

slot9.GetDamageRatioResult = function(slot0)
	return string.format("%0.2f", slot0._currentDMGRatio / slot0._totalDMGRatio * 100), slot0._totalDMGRatio
end

slot9.GetDamageRatio = function(slot0)
	return slot0._currentDMGRatio / slot0._totalDMGRatio
end

slot9.GetSubmarineBaseLine = function(slot0)
	return slot0._subAttackBaseLine, slot0._subRetreatBaseLine
end

slot9.GetFleetSonar = function(slot0)
	return slot0._fleetStaticSonar
end

slot9.Dispose = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
	uv0.EventListener.DetachEventListener(slot0)

	slot0._leaderUnit = nil

	slot0._fleetAntiAir:Dispose()
	slot0._fleetRangeAntiAir:Dispose()
	slot0._fleetStaticSonar:Dispose()

	slot0._fleetStaticSonar = nil
	slot0._buffList = nil
	slot0._indieSonarList = nil
	slot0._scoutAimBias = nil
end

slot9.refreshFleetFormation = function(slot0, slot1)
	slot2 = uv0.GetFormationTmpDataFromID(uv1.FORMATION_ID).pos_offset
	slot0._unitList = uv0.SortFleetList(slot1, slot0._unitList)
	slot3 = uv1.BornOffset

	if not slot0._mainUnitFree then
		for slot7, slot8 in ipairs(slot0._unitList) do
			if not table.contains(slot0._subList, slot8) then
				slot9 = slot2[slot7]

				slot8:UpdateFormationOffset(Vector3(slot9.x, slot9.y, slot9.z) + slot3 * (slot7 - 1))
			end
		end
	end

	if #slot0._scoutList > 0 then
		slot0._motionReferenceUnit = slot0._scoutList[1]
		slot0._leaderUnit = slot0._scoutList[1]

		slot0._leaderUnit:LeaderSetting()
		slot0._fleetAntiAir:SwitchHost(slot0._motionReferenceUnit)
		slot0._fleetStaticSonar:SwitchHost(slot0._motionReferenceUnit)

		for slot7, slot8 in pairs(slot0._indieSonarList) do
			slot7:SwitchHost(slot0._motionReferenceUnit)
		end

		slot0._motionVO:UpdatePos(slot0._motionReferenceUnit)
	elseif slot0._fleetAntiAir:GetCurrentState() ~= slot0._fleetAntiAir.STATE_DISABLE then
		for slot8, slot9 in pairs(slot0._fleetAntiAir:GetCrewUnitList()) do
			slot0._motionReferenceUnit = slot8

			slot0._fleetAntiAir:SwitchHost(slot8)

			break
		end
	else
		slot0._motionReferenceUnit = slot0._mainList[1]
		slot0._leaderUnit = nil
	end

	if #slot0:GetUnitList() == 0 then
		return
	end

	slot0:DispatchEvent(uv2.Event.New(uv2.Battle.BattleEvent.REFRESH_FLEET_FORMATION))
end

slot9.init = function(slot0)
	slot0._chargeWeaponVO = uv0.Battle.BattleChargeWeaponVO.New()
	slot0._torpedoWeaponVO = uv0.Battle.BattleTorpedoWeaponVO.New()
	slot0._airAssistVO = uv0.Battle.BattleAllInStrikeVO.New()
	slot0._submarineDiveVO = uv0.Battle.BattleSubmarineFuncVO.New(uv1.SR_CONFIG.DIVE_CD)
	slot0._submarineFloatVO = uv0.Battle.BattleSubmarineFuncVO.New(uv1.SR_CONFIG.FLOAT_CD)
	slot0._submarineVOList = {
		slot0._submarineDiveVO,
		slot0._submarineFloatVO
	}
	slot0._submarineBoostVO = uv0.Battle.BattleSubmarineFuncVO.New(uv1.SR_CONFIG.BOOST_CD)
	slot0._submarineShiftVO = uv0.Battle.BattleSubmarineFuncVO.New(uv1.SR_CONFIG.SHIFT_CD)
	slot0._submarineSpecialVO = uv0.Battle.BattleSubmarineAidVO.New()

	slot0._submarineSpecialVO:SetCount(1)
	slot0._submarineSpecialVO:SetTotal(1)

	slot0._fleetAntiAir = uv0.Battle.BattleFleetAntiAirUnit.New()
	slot0._fleetRangeAntiAir = uv0.Battle.BattleFleetRangeAntiAirUnit.New()
	slot0._motionVO = uv0.Battle.BattleFleetMotionVO.New()
	slot0._fleetStaticSonar = uv0.Battle.BattleFleetStaticSonar.New(slot0)
	slot0._indieSonarList = {}
	slot0._scoutList = {}
	slot0._mainList = {}
	slot0._subList = {}
	slot0._cloakList = {}
	slot0._manualSubList = {}
	slot0._manualSubBench = {}
	slot0._unitList = {}
	slot0._maxCount = 0
	slot0._blockCast = 0
	slot0._buffList = {}

	slot0:SetMotionSource()
end

slot9.appendScoutUnit = function(slot0, slot1)
	slot0._scoutList[#slot0._scoutList + 1] = slot1

	for slot6, slot7 in ipairs(slot1:GetTorpedoList()) do
		slot0._torpedoWeaponVO:AppendWeapon(slot7)
	end

	if #slot1:GetHiveList() > 0 then
		for slot8, slot9 in ipairs(uv0.CreateAllInStrike(slot1)) do
			slot0._airAssistVO:AppendWeapon(slot9)
		end

		slot1:SetAirAssistList(slot4)
	end

	slot0._fleetAntiAir:AppendCrewUnit(slot1)
	slot0._fleetStaticSonar:AppendCrewUnit(slot1)

	slot4 = 1
	slot5 = #slot0._unitList
	slot6 = {}

	while slot4 < slot5 do
		table.insert(slot6, slot4)

		slot4 = slot4 + 1
	end

	table.insert(slot6, #slot0._scoutList, slot4)
	slot0:refreshFleetFormation(slot6)
end

slot9.appendMainUnit = function(slot0, slot1)
	if #slot0._mainList == 0 then
		slot0._flagShip = slot1
	end

	slot0._mainList[#slot0._mainList + 1] = slot1

	slot1:SetMainUnitIndex(#slot0._mainList)

	if ShipType.CloakShipType(slot1:GetTemplate().type) then
		slot0:AttachCloak(slot1)
	end

	for slot6, slot7 in ipairs(slot1:GetChargeList()) do
		slot0._chargeWeaponVO:AppendWeapon(slot7)
	end

	for slot7, slot8 in ipairs(slot1:GetTorpedoList()) do
		slot0._torpedoWeaponVO:AppendWeapon(slot8)
	end

	if #slot1:GetHiveList() > 0 then
		for slot9, slot10 in ipairs(uv0.CreateAllInStrike(slot1)) do
			slot0._airAssistVO:AppendWeapon(slot10)
		end

		slot1:SetAirAssistList(slot5)
	end

	slot0._fleetAntiAir:AppendCrewUnit(slot1)
	slot0._fleetRangeAntiAir:AppendCrewUnit(slot1)
	slot0._fleetStaticSonar:AppendCrewUnit(slot1)

	slot5 = {}

	for slot9, slot10 in ipairs(slot0._unitList) do
		table.insert(slot5, slot9)
	end

	slot0:refreshFleetFormation(slot5)
end

slot9.appendSubUnit = function(slot0, slot1)
	slot0._subList[#slot0._subList + 1] = slot1

	slot1:SetMainUnitIndex(#slot0._subList)
end

slot9.FleetWarcry = function(slot0)
	slot1 = nil
	slot2 = math.random(0, 1)
	slot3 = slot0:GetScoutList()[1]

	if slot0:GetMainList()[1] == nil or slot2 == 0 then
		slot1 = slot3
	elseif slot2 == 1 then
		slot1 = slot4
	end

	slot5 = "battle"

	slot1:DispatchVoice(slot5)
	slot1:DispatchChat(uv0.Battle.BattleDataFunction.GetWords(slot1:GetSkinID(), slot5, slot1:GetIntimacy()), 2.5, slot5)
end

slot9.FleetUnitSpwanFinish = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._unitList) do
		slot1 = slot1 + slot6:GetGearScore()
	end

	for slot5, slot6 in ipairs(slot0._unitList) do
		uv0.SetCurrent(slot6, "fleetGS", slot1)
	end
end

slot9.SubWarcry = function(slot0)
	slot1 = slot0:GetSubList()[1]
	slot2 = "battle"

	slot1:DispatchVoice(slot2)
	slot1:DispatchChat(uv0.Battle.BattleDataFunction.GetWords(slot1:GetSkinID(), slot2, slot1:GetIntimacy()), 2.5, slot2)
end

slot9.SetWeaponBlock = function(slot0, slot1)
	slot0._blockCast = slot0._blockCast + slot1
end

slot9.GetWeaponBlock = function(slot0)
	return slot0._blockCast > 0
end

slot9.CastChargeWeapon = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Charge()
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CHARGE, {}))
	end
end

slot9.CancelChargeWeapon = function(slot0)
	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CANCEL, {}))
		slot1:CancelCharge()
	end
end

slot9.UnleashChrageWeapon = function(slot0)
	if slot0:GetWeaponBlock() then
		slot0:CancelChargeWeapon()

		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		if slot1:IsStrikeMode() then
			slot0:fireChargeWeapon(slot1, true, Vector3.New(math.min(slot0._motionVO:GetPos().x + uv0.ChargeWeaponConfig.SIGHT_C, slot0._totalRightBound), 0, slot0._motionVO:GetPos().z))
		else
			slot1:CancelCharge()
		end

		slot0:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.POINT_HIT_CANCEL, {}))
	end
end

slot9.QuickTagChrageWeapon = function(slot0, slot1)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot2:GetCurrentState() == slot2.STATE_READY then
		slot2:QuickTag()

		if #slot2:GetLockList() <= 0 then
			slot2:CancelQuickTag()
		else
			slot0:fireChargeWeapon(slot2, slot1)
		end
	end
end

slot9.fireChargeWeapon = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetHost()

	slot5 = function()
		uv0:DispatchBlink(function ()
			uv0:Fire(uv1)
		end)
	end

	if slot2 then
		if slot0._IFF == uv0.FRIENDLY_CODE then
			slot0._chargeWeaponVO:PlayCutIn(slot4, 1 / uv0.FOCUS_MAP_RATE)
		end

		slot0._chargeWeaponVO:PlayFocus(slot4, slot5)
	else
		if slot0._IFF == uv0.FRIENDLY_CODE then
			slot0._chargeWeaponVO:PlayCutIn(slot4, 1)
		end

		slot5()
	end
end

slot9.UnleashAllInStrike = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._airAssistVO:GetCurrentWeapon() and slot1:GetCurrentState() == slot1.STATE_READY then
		slot2 = slot1:GetHost()

		if slot0._IFF == uv0.FRIENDLY_CODE and slot2:IsMainFleetUnit() then
			slot0._airAssistVO:PlayCutIn(slot2, 1)
		end

		slot1:CLSBullet()
		slot1:DispatchBlink()
		slot1:Fire()
	end
end

slot9.CastTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Prepar()
	end
end

slot9.CancelTorpedo = function(slot0)
	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Cancel()
	end
end

slot9.UnleashTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		slot0:CancelTorpedo()

		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Fire()
	end
end

slot9.QuickCastTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Fire(true)
	end
end

slot9.RemoveManunalTorpedo = function(slot0, slot1)
	if slot1:IsAttacking() then
		slot0:CancelTorpedo()
	end

	slot0._torpedoWeaponVO:RemoveWeapon(slot1)
	slot1:Clear()
end

slot9.CoupleEncourage = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0._unitList) do
		if #uv0.GetWords(slot7:GetSkinID(), "couple_encourage", slot7:GetIntimacy()) > 0 then
			slot1[slot7] = slot9
		end
	end

	slot3 = uv1.CPChatType
	slot4 = uv1.CPChatTargetFunc

	slot5 = function(slot0, slot1)
		slot2 = {}

		if slot0 == uv0.GROUP_ID then
			slot2.groupIDList = slot1
		elseif slot0 == uv0.SHIP_TYPE then
			slot2.ship_type_list = slot1
		elseif slot0 == uv0.RARE then
			slot2.rarity = slot1[1]
		elseif slot0 == uv0.NATIONALITY then
			slot2.nationality = slot1[1]
		elseif slot0 == uv0.ILLUSTRATOR then
			slot2.illustrator = slot1[1]
		elseif slot0 == uv0.TEAM then
			slot2.teamIndex = slot1[1]
		end

		return slot2
	end

	for slot9, slot10 in pairs(slot1) do
		for slot14, slot15 in ipairs(slot10) do
			slot16 = slot15[1]
			slot17 = slot15[2]
			slot19 = uv2.Battle.BattleTargetChoise.TargetAllHelp(slot9)

			if type(slot15[4] or slot3.GROUP_ID) == "table" then
				for slot23, slot24 in ipairs(slot18) do
					slot19 = uv2.Battle.BattleTargetChoise[slot4[slot24]](slot9, slot5(slot24, slot16[slot23]), slot19)
				end
			elseif type(slot18) == "number" then
				slot19 = uv2.Battle.BattleTargetChoise[slot4[slot18]](slot9, slot5(slot18, slot16), slot19)
			end

			if slot17 <= #slot19 then
				slot2[#slot2 + 1] = {
					cp = slot9,
					content = slot15[3],
					linkIndex = slot14
				}
			end
		end
	end

	if #slot2 > 0 then
		slot7 = slot2[math.random(#slot2)]
		slot8 = "link" .. slot7.linkIndex

		slot7.cp:DispatchVoice(slot8)
		slot7.cp:DispatchChat(slot7.content, 3, slot8)
	end
end

slot9.onUnitUpdateHP = function(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot3 = slot1.Data.dHP

	for slot7, slot8 in ipairs(slot0._unitList) do
		slot8:TriggerBuff(uv0.BuffEffectType.ON_FRIENDLY_HP_RATIO_UPDATE, {
			unit = slot2,
			dHP = slot3
		})

		if slot8 ~= slot2 then
			slot8:TriggerBuff(uv0.BuffEffectType.ON_TEAMMATE_HP_RATIO_UPDATE, {
				unit = slot2,
				dHP = slot3
			})
		end
	end
end

slot9.SetSubUnitData = function(slot0, slot1)
	slot0._subUntiDataList = slot1
end

slot9.GetSubUnitData = function(slot0)
	return slot0._subUntiDataList
end

slot9.AddSubMarine = function(slot0, slot1)
	slot1:InitOxygen()

	slot2 = slot1:GetTemplate()

	uv0.Battle.BattleUnitPhaseSwitcher.New(slot1):SetTemplateData(uv1.GeneratePlayerSubmarinPhase(slot0._subAttackBaseLine, slot0._subRetreatBaseLine, slot1:GetAttrByName("raidDist"), function ()
		return uv0:GetRaidDuration()
	end, slot1:GetAttrByName("oxyAtkDuration")))

	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._subList[#slot0._subList + 1] = slot1

	slot1:SetFleetVO(slot0)
	slot1:RegisterEventListener(slot0, uv2.UPDATE_HP, slot0.onUnitUpdateHP)
end

slot9.AddManualSubmarine = function(slot0, slot1)
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._manualSubList[#slot0._manualSubList + 1] = slot1
	slot0._manualSubBench[#slot0._manualSubBench + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	slot1:InitOxygen()
	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
end

slot9.GetSubList = function(slot0)
	return slot0._subList
end

slot9.ShiftManualSub = function(slot0)
	slot1 = nil

	if slot0._manualSubUnit then
		for slot6, slot7 in ipairs(slot0._manualSubUnit:GetTorpedoList()) do
			if slot7:IsAttacking() then
				slot0:CancelTorpedo()
			end

			slot0._torpedoWeaponVO:RemoveWeapon(slot7)
		end

		if slot0._manualSubUnit:IsAlive() then
			table.insert(slot0._manualSubBench, slot0._manualSubUnit)
		end

		slot1 = slot0._motionVO:GetPos():Clone()
	else
		slot1 = slot0._manualSubList[1]:GetPosition():Clone()
	end

	slot0._manualSubUnit = table.remove(slot0._manualSubBench, 1)
	slot0._scoutList[1] = slot0._manualSubUnit
	slot2 = {}

	for slot6, slot7 in ipairs(slot0._manualSubBench) do
		for slot11, slot12 in ipairs(slot0._unitList) do
			if slot12 == slot7 then
				table.insert(slot2, slot11)

				break
			end
		end
	end

	for slot6, slot7 in ipairs(slot0._unitList) do
		if slot7 == slot0._manualSubUnit then
			table.insert(slot2, 1, slot6)

			break
		end
	end

	slot0:refreshFleetFormation(slot2)
	slot0._manualSubUnit:SetMainUnitStatic(false)
	slot0._manualSubUnit:SetPosition(slot1)
	slot0:UpdateMotion()
	slot0._submarineSpecialVO:SetUseable(false)

	for slot7, slot8 in pairs(slot0._manualSubUnit:GetBuffList()) do
		if slot8:IsSubmarineSpecial() then
			slot0._submarineSpecialVO:SetCount(1)
			slot0._submarineSpecialVO:SetUseable(true)

			break
		end
	end

	slot0:ChangeSubmarineState(uv0.Battle.OxyState.STATE_FREE_DIVE)
	slot0._torpedoWeaponVO:Reset()

	for slot8, slot9 in ipairs(slot0._manualSubUnit:GetTorpedoList()) do
		if slot9:GetCurrentState() ~= slot9.STATE_OVER_HEAT then
			slot0._torpedoWeaponVO:AppendWeapon(slot9)
		end
	end

	for slot8, slot9 in ipairs(slot4) do
		if slot9:GetCurrentState() == slot9.STATE_OVER_HEAT then
			slot0._torpedoWeaponVO:AppendWeapon(slot9)
		end
	end

	for slot8, slot9 in ipairs(slot0._manualSubBench) do
		slot9:SetPosition(uv1.SUB_BENCH_POS[slot8])
		slot9:SetMainUnitStatic(true)
		slot9:ChangeOxygenState(uv0.Battle.OxyState.STATE_FREE_BENCH)
	end

	slot0._submarineShiftVO:ResetCurrent()

	if #slot0._manualSubBench == 0 then
		slot0._submarineShiftVO:SetActive(false)
	end
end

slot9.ChangeSubmarineState = function(slot0, slot1, slot2)
	if not slot0._manualSubUnit then
		return
	end

	slot0._manualSubUnit:ChangeOxygenState(slot1)

	if slot2 then
		for slot6, slot7 in ipairs(slot0._submarineVOList) do
			slot7:ResetCurrent()
		end

		slot3 = slot0._submarineShiftVO:GetMax() - slot0._submarineShiftVO:GetCurrent()

		if not slot0._submarineShiftVO:IsOverLoad() or uv0.SR_CONFIG.DIVE_CD >= slot3 then
			slot0._submarineShiftVO:SetMax(uv0.SR_CONFIG.DIVE_CD)
			slot0._submarineShiftVO:ResetCurrent()
		end
	end

	slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_SUBMARINE_SHIFT, {
		state = slot1
	}))
end

slot9.SubmarinBoost = function(slot0)
	slot0._manualSubUnit:Boost(Vector3.right, uv0.SR_CONFIG.BOOST_SPEED, uv0.SR_CONFIG.BOOST_DECAY, uv0.SR_CONFIG.BOOST_DURATION, uv0.SR_CONFIG.BOOST_DECAY_STAMP)
	slot0._submarineBoostVO:ResetCurrent()
end

slot9.UnleashSubmarineSpecial = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	slot0._submarineSpecialVO:Cast()
	slot0._manualSubUnit:TriggerBuff(uv0.BuffEffectType.ON_SUBMARINE_FREE_SPECIAL)
end

slot9.AppendIndieSonar = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleIndieSonar.New(slot0, slot1, slot2)

	slot3:SwitchHost(slot0._motionReferenceUnit)

	slot0._indieSonarList[slot3] = true

	slot3:Detect()
end

slot9.RemoveIndieSonar = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._indieSonarList) do
		if slot1 == slot5 then
			slot0._indieSonarList[slot5] = nil

			break
		end
	end
end

slot9.AttachFleetBuff = function(slot0, slot1)
	if slot0:GetFleetBuff(slot1:GetID()) then
		slot3:Stack(slot0)
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0)
	end
end

slot9.RemoveFleetBuff = function(slot0, slot1)
	if slot0:GetFleetBuff(slot1) then
		slot2:Remove()
	end
end

slot9.GetFleetBuff = function(slot0, slot1)
	return slot0._buffList[slot1]
end

slot9.GetFleetBuffList = function(slot0)
	return slot0._buffList
end

slot9.Jamming = function(slot0, slot1)
	if slot1 then
		slot0._chargeWeaponVO:StartJamming()
		slot0._torpedoWeaponVO:StartJamming()
		slot0._airAssistVO:StartJamming()
	else
		slot0._chargeWeaponVO:JammingEliminate()
		slot0._torpedoWeaponVO:JammingEliminate()
		slot0._airAssistVO:JammingEliminate()
	end
end

slot9.Blinding = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_BLIND, {
		isBlind = slot1
	}))
end

slot9.UpdateHorizon = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_HORIZON_UPDATE, {}))
end

slot9.AutoBotUpdated = function(slot0, slot1)
	slot2 = slot1 and uv0.BuffEffectType.ON_AUTOBOT or uv0.BuffEffectType.ON_MANUAL

	for slot6, slot7 in ipairs(slot0._unitList) do
		slot7:TriggerBuff(slot2)
	end
end

slot9.CloakFatalExpose = function(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():ForceToMax()
	end
end

slot9.CloakInVision = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._cloakList) do
		slot6:GetCloak():AppendExposeSpeed(slot1)
	end
end

slot9.CloakOutVision = function(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():AppendExposeSpeed(0)
	end
end

slot9.AttachCloak = function(slot0, slot1)
	if not slot1:GetCloak() then
		slot1:InitCloak()

		slot0._cloakList[#slot0._cloakList + 1] = slot1
	end
end

slot9.AttachNightCloak = function(slot0)
	slot0._scoutAimBias = uv0.Battle.BattleUnitAimBiasComponent.New()

	slot0._scoutAimBias:ConfigRangeFormula(uv1.CalculateMaxAimBiasRange, uv1.CalculateBiasDecay)
	slot0._scoutAimBias:Active(slot0._scoutAimBias.STATE_ACTIVITING)
	slot0:DispatchEvent(uv0.Event.New(uv2.ADD_AIM_BIAS, {
		aimBias = slot0._scoutAimBias
	}))
end

slot9.GetFleetBias = function(slot0)
	return slot0._scoutAimBias
end
