ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleConst
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleDataFunction
slot8 = class("BattleFleetVO")
slot0.Battle.BattleFleetVO = slot8
slot8.__name = "BattleFleetVO"

slot8.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._IFF = slot1
	slot0._lastDist = 0

	slot0:init()
end

slot8.UpdateMotion = function(slot0)
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

slot8.UpdateAutoComponent = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._scoutList) do
		slot6:UpdateWeapon(slot1)
		slot6:UpdateAirAssist()
	end

	for slot5, slot6 in ipairs(slot0._mainList) do
		slot6:UpdateWeapon(slot1)
		slot6:UpdateAirAssist()
	end

	for slot5, slot6 in ipairs(slot0._supportList) do
		slot6:UpdateWeapon(slot1)
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

	if slot0._cardPuzzleComponent then
		slot0._cardPuzzleComponent:Update(slot1)
	end
end

slot8.UpdateBuff = function(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot0, slot1)
	end
end

slot8.UpdateManualWeaponVO = function(slot0, slot1)
	slot0._chargeWeaponVO:Update(slot1)
	slot0._torpedoWeaponVO:Update(slot1)
	slot0._airAssistVO:Update(slot1)
	slot0._submarineDiveVO:Update(slot1)
	slot0._submarineFloatVO:Update(slot1)
	slot0._submarineBoostVO:Update(slot1)
	slot0._submarineShiftVO:Update(slot1)
end

slot8.UpdateFleetDamage = function(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio + uv0.CalculateFleetDamage(slot1)

	slot0:DispatchFleetDamageChange()
end

slot8.UpdateFleetOverDamage = function(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio - uv0.CalculateFleetOverDamage(slot0, slot1)

	slot0:DispatchFleetDamageChange()
end

slot8.DispatchFleetDamageChange = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_DMG_CHANGE, {}))
end

slot8.DispatchSonarScan = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.SONAR_SCAN, {
		indieSonar = slot1
	}))
end

slot8.FleetBuffTrigger = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0._unitList) do
		slot7:TriggerBuff(slot1, slot2)
	end
end

slot8.FreeMainUnit = function(slot0, slot1)
	if slot0._mainUnitFree then
		return
	end

	slot0._mainUnitFree = true

	for slot5, slot6 in ipairs(slot0._mainList) do
		slot6:AddBuff(uv0.Battle.BattleBuffUnit.New(slot1))
		slot6:SetMainUnitStatic(false)
	end
end

slot8.RandomMainVictim = function(slot0, slot1)
	slot1 = slot1 or {}
	slot2 = {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot0._mainList) do
		slot9 = true

		for slot13, slot14 in ipairs(slot1) do
			if slot8:GetAttrByName(slot14) >= 1 then
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

slot8.NearestUnitByType = function(slot0, slot1, slot2)
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

slot8.SetMotionSource = function(slot0, slot1)
	if slot1 == nil then
		slot0._motionSourceFunc = function()
			slot0 = pg.UIMgr.GetInstance()

			return slot0.hrz, slot0.vtc
		end
	else
		slot0._motionSourceFunc = slot1
	end
end

slot8.SetSubAidData = function(slot0, slot1, slot2)
	slot0._submarineVO = uv0.Battle.BattleSubmarineAidVO.New()

	if slot2 == uv1.SubAidFlag.AID_EMPTY or slot2 == uv1.SubAidFlag.OIL_EMPTY then
		slot0._submarineVO:SetUseable(false)
	else
		slot0._submarineVO:SetCount(slot2)
		slot0._submarineVO:SetTotal(slot1)
		slot0._submarineVO:SetUseable(true)
	end
end

slot8.SetAutobotBound = function(slot0, slot1, slot2, slot3, slot4)
	slot0._upperBound = slot1
	slot0._lowerBound = slot2
	slot0._leftBound = slot3
	slot0._rightBound = slot4
end

slot8.SetTotalBound = function(slot0, slot1, slot2, slot3, slot4)
	slot0._totalUpperBound = slot1
	slot0._totalLowerBound = slot2
	slot0._totalLeftBound = slot3
	slot0._totalRightBound = slot4
end

slot8.SetUnitBound = function(slot0, slot1, slot2)
	slot0._fleetUnitBound = uv0.Battle.BattleFleetBound.New(slot0._IFF)

	slot0._fleetUnitBound:ConfigAreaData(slot1, slot2)
	slot0._fleetUnitBound:SwtichCommon()
end

slot8.UpdateScoutUnitBound = function(slot0)
	slot1, slot2, slot3, slot4, slot5, slot6 = slot0._fleetUnitBound:GetBound()

	for slot10, slot11 in ipairs(slot0._scoutList) do
		slot11:SetBound(slot1, slot2, slot3, slot4, slot5, slot6)
	end

	for slot10, slot11 in pairs(slot0._freezeList) do
		if not slot10:IsMainFleetUnit() then
			slot10:SetBound(slot1, slot2, slot3, slot4, slot5, slot6)
		end
	end
end

slot8.CalcSubmarineBaseLine = function(slot0, slot1)
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

slot8.SetExposeLine = function(slot0, slot1, slot2)
	slot0._visionLineX = slot1
	slot0._exposeLineX = slot2
end

slot8.AppendPlayerUnit = function(slot0, slot1)
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
	slot1:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_STATE, slot0.onUnitCloakUpdate)

	if slot0._cardPuzzleComponent then
		slot0._cardPuzzleComponent:AppendUnit(slot1)
	end
end

slot8.RemovePlayerUnit = function(slot0, slot1, slot2)
	slot0._freezeList[slot1] = nil
	slot3 = {}

	for slot7, slot8 in ipairs(slot0._unitList) do
		if slot8 ~= slot1 then
			slot3[#slot3 + 1] = slot7
		else
			if not slot2 then
				slot8:UnregisterEventListener(slot0, uv0.UPDATE_HP)
				slot8:UnregisterEventListener(slot0, uv0.UPDATE_CLOAK_STATE)
				slot8:DeactiveCldBox()
			end

			for slot13, slot14 in ipairs(slot8:GetChargeList()) do
				if slot14:IsAttacking() then
					slot0._chargeWeaponVO:CancelFocus()
					slot0._chargeWeaponVO:ResetFocus()
					slot0:CancelChargeWeapon()
				end

				slot0._chargeWeaponVO:RemoveWeapon(slot14)

				if not slot2 then
					slot14:Clear()
				end
			end

			slot0._fleetAntiAir:RemoveCrewUnit(slot1)
			slot0._fleetRangeAntiAir:RemoveCrewUnit(slot1)
			slot0._fleetStaticSonar:RemoveCrewUnit(slot1)

			for slot14, slot15 in ipairs(slot8:GetTorpedoList()) do
				slot0:RemoveManunalTorpedo(slot15, slot2)
			end

			if slot8:GetAirAssistList() then
				for slot15, slot16 in ipairs(slot11) do
					slot0._airAssistVO:RemoveWeapon(slot16)
				end
			end
		end
	end

	for slot7, slot8 in ipairs(slot0._scoutList) do
		if slot8 == slot1 then
			if #slot0._scoutList == 1 then
				slot0:CancelChargeWeapon()
			end

			table.remove(slot0._scoutList, slot7)

			break
		end
	end

	slot4 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5 == uv0 then
				table.remove(slot0, slot4)

				break
			end
		end
	end

	slot4(slot0._mainList)
	slot4(slot0._cloakList)
	slot4(slot0._subList)
	slot4(slot0._manualSubList)

	if not slot0._manualSubUnit then
		slot0:refreshFleetFormation(slot3)
	end
end

slot8.OverrideJoyStickAutoBot = function(slot0, slot1)
	slot0._autoBotAIID = slot1

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVERRIDE_AUTO_BOT))
end

slot8.SnapShot = function(slot0)
	slot0._totalDMGRatio = uv0.GetFleetTotalHP(slot0)
	slot0._currentDMGRatio = slot0._totalDMGRatio
end

slot8.GetIFF = function(slot0)
	return slot0._IFF
end

slot8.GetMaxCount = function(slot0)
	return slot0._maxCount
end

slot8.GetFlagShip = function(slot0)
	return slot0._flagShip
end

slot8.GetLeaderShip = function(slot0)
	return slot0._scoutList[1]
end

slot8.GetUnitList = function(slot0)
	return slot0._unitList
end

slot8.GetFreezeUnitList = function(slot0)
	return slot0._freezeList
end

slot8.GetMainList = function(slot0)
	return slot0._mainList
end

slot8.GetScoutList = function(slot0)
	return slot0._scoutList
end

slot8.GetFreezeShipByID = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._freezeList) do
		if slot1 == slot5:GetAttrByName("id") then
			return slot5
		end
	end
end

slot8.GetShipByID = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._unitList) do
		if slot1 == slot6:GetAttrByName("id") then
			return slot6
		end
	end
end

slot8.GetCloakList = function(slot0)
	return slot0._cloakList
end

slot8.GetSubBench = function(slot0)
	return slot0._manualSubBench
end

slot8.GetUnitBound = function(slot0)
	return slot0._fleetUnitBound
end

slot8.GetMotion = function(slot0)
	return slot0._motionVO
end

slot8.GetMotionReferenceUnit = function(slot0)
	return slot0._motionReferenceUnit
end

slot8.GetAutoBotAIID = function(slot0)
	return slot0._autoBotAIID
end

slot8.GetChargeWeaponVO = function(slot0)
	return slot0._chargeWeaponVO
end

slot8.GetTorpedoWeaponVO = function(slot0)
	return slot0._torpedoWeaponVO
end

slot8.GetAirAssistVO = function(slot0)
	return slot0._airAssistVO
end

slot8.GetSubAidVO = function(slot0)
	return slot0._submarineVO
end

slot8.GetSubFreeDiveVO = function(slot0)
	return slot0._submarineDiveVO
end

slot8.GetSubFreeFloatVO = function(slot0)
	return slot0._submarineFloatVO
end

slot8.GetSubBoostVO = function(slot0)
	return slot0._submarineBoostVO
end

slot8.GetSubSpecialVO = function(slot0)
	return slot0._submarineSpecialVO
end

slot8.GetSubShiftVO = function(slot0)
	return slot0._submarineShiftVO
end

slot8.GetFleetAntiAirWeapon = function(slot0)
	return slot0._fleetAntiAir
end

slot8.GetFleetRangeAntiAirWeapon = function(slot0)
	return slot0._fleetRangeAntiAir
end

slot8.GetFleetVelocity = function(slot0)
	return uv0.GetFleetVelocity(slot0._scoutList)
end

slot8.GetFleetBound = function(slot0)
	return slot0._upperBound, slot0._lowerBound, slot0._leftBound, slot0._rightBound
end

slot8.GetFleetUnitBound = function(slot0)
	return slot0._totalUpperBound, slot0._totalLowerBound
end

slot8.GetFleetExposeLine = function(slot0)
	return slot0._exposeLineX
end

slot8.GetFleetVisionLine = function(slot0)
	return slot0._visionLineX
end

slot8.GetLeaderPersonality = function(slot0)
	return slot0._motionReferenceUnit:GetAutoPilotPreference()
end

slot8.GetDamageRatioResult = function(slot0)
	return string.format("%0.2f", slot0._currentDMGRatio / slot0._totalDMGRatio * 100), slot0._totalDMGRatio
end

slot8.GetDamageRatio = function(slot0)
	return slot0._currentDMGRatio / slot0._totalDMGRatio
end

slot8.GetSubmarineBaseLine = function(slot0)
	return slot0._fixedSubRefLine or slot0._subAttackBaseLine, slot0._subRetreatBaseLine
end

slot8.GetFleetSonar = function(slot0)
	return slot0._fleetStaticSonar
end

slot8.Dispose = function(slot0)
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

	slot0._fleetAttr:Dispose()

	slot0._fleetAttr = nil
	slot0._freezeList = nil
end

slot8.refreshFleetFormation = function(slot0, slot1)
	slot2 = uv0.GetFormationTmpDataFromID(uv1.FORMATION_ID).pos_offset
	slot0._unitList = uv0.SortFleetList(slot1, slot0._unitList)
	slot3 = uv1.BornOffset

	if not slot0._mainUnitFree then
		for slot7, slot8 in ipairs(slot0._unitList) do
			if not table.contains(slot0._subList, slot8) then
				slot9 = slot2[slot7] or slot2[#slot2]

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

slot8.init = function(slot0)
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
	slot0._supportList = {}
	slot0._cloakList = {}
	slot0._manualSubList = {}
	slot0._manualSubBench = {}
	slot0._unitList = {}
	slot0._maxCount = 0
	slot0._freezeList = {}
	slot0._blockCast = 0
	slot0._buffList = {}

	slot0:AttachFleetAttr()
	slot0:SetMotionSource()
end

slot8.appendScoutUnit = function(slot0, slot1)
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

slot8.appendMainUnit = function(slot0, slot1)
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

slot8.appendSubUnit = function(slot0, slot1)
	slot0._subList[#slot0._subList + 1] = slot1

	slot1:SetMainUnitIndex(#slot0._subList)
end

slot8.FleetWarcry = function(slot0)
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

slot8.FleetUnitSpwanFinish = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._unitList) do
		slot1 = slot1 + slot6:GetGearScore()
	end

	for slot5, slot6 in ipairs(slot0._unitList) do
		uv0.SetCurrent(slot6, "fleetGS", slot1)
	end
end

slot8.SubWarcry = function(slot0)
	slot1 = slot0:GetSubList()[1]
	slot2 = "battle"

	slot1:DispatchVoice(slot2)
	slot1:DispatchChat(uv0.Battle.BattleDataFunction.GetWords(slot1:GetSkinID(), slot2, slot1:GetIntimacy()), 2.5, slot2)
end

slot8.SetWeaponBlock = function(slot0, slot1)
	slot0._blockCast = slot0._blockCast + slot1
end

slot8.GetWeaponBlock = function(slot0)
	return slot0._blockCast > 0
end

slot8.CastChargeWeapon = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Charge()
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CHARGE, {}))
	end
end

slot8.CancelChargeWeapon = function(slot0)
	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CANCEL, {}))
		slot1:CancelCharge()
	end
end

slot8.UnleashChrageWeapon = function(slot0)
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

slot8.QuickTagChrageWeapon = function(slot0, slot1)
	if slot0:GetWeaponBlock() then
		return
	end

	slot2 = nil

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot3:GetCurrentState() == slot3.STATE_READY then
		slot3:QuickTag()

		if #slot3:GetLockList() <= 0 then
			slot3:CancelQuickTag()
		else
			slot2 = slot0:fireChargeWeapon(slot3, slot1)
		end
	end

	return slot2
end

slot8.fireChargeWeapon = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetHost()

	slot5 = function()
		uv0:DispatchBlink(function ()
			uv0:Fire(uv1)
		end)
	end

	if slot1:GetType() == uv0.EquipmentType.POINT_AIR_STRIKE then
		slot1:Fire(slot3)
	elseif slot2 then
		if slot0._IFF == uv1.FRIENDLY_CODE then
			slot0._chargeWeaponVO:PlayCutIn(slot4, 1 / uv1.FOCUS_MAP_RATE)
		end

		slot0._chargeWeaponVO:PlayFocus(slot4, slot5)
	else
		if slot0._IFF == uv1.FRIENDLY_CODE then
			slot0._chargeWeaponVO:PlayCutIn(slot4, 1)
		end

		slot5()
	end
end

slot8.UnleashAllInStrike = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	slot1 = nil

	if slot0._airAssistVO:GetCurrentWeapon() and slot2:GetCurrentState() == slot2.STATE_READY then
		slot3 = slot2:GetHost()

		if slot0._IFF == uv0.FRIENDLY_CODE and slot3:IsMainFleetUnit() then
			slot0._airAssistVO:PlayCutIn(slot3, 1)
		end

		slot2:CLSBullet()
		slot2:DispatchBlink()

		slot1 = slot2:Fire()
	end

	return slot1
end

slot8.CastTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY and slot1:Prepar() then
		slot0:FleetBuffTrigger(uv0.BuffEffectType.ON_TORPEDO_BUTTON_PUSH)
	end
end

slot8.CancelTorpedo = function(slot0)
	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Cancel()
	end
end

slot8.UnleashTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		slot0:CancelTorpedo()

		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Fire()
	end
end

slot8.QuickCastTorpedo = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	slot1 = nil

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot2:GetCurrentState() == slot2.STATE_READY then
		slot1 = slot2:Fire(true)
	end

	return slot1
end

slot8.RemoveManunalTorpedo = function(slot0, slot1, slot2)
	if slot1:IsAttacking() then
		slot0:CancelTorpedo()
	end

	slot0._torpedoWeaponVO:RemoveWeapon(slot1)

	if not slot2 then
		slot1:Clear()
	end
end

slot8.CoupleEncourage = function(slot0)
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

slot8.onUnitUpdateHP = function(slot0, slot1)
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

slot8.onUnitCloakUpdate = function(slot0, slot1)
	slot3 = uv0.GetCurrent(slot1.Dispatcher, "isCloak")

	for slot7, slot8 in ipairs(slot0._unitList) do
		slot8:TriggerBuff(uv1.BuffEffectType.ON_CLOAK_UPDATE, {
			cloakState = slot3
		})

		if slot8 ~= slot2 then
			slot8:TriggerBuff(uv1.BuffEffectType.ON_TEAMMATE_CLOAK_UPDATE, {
				cloakState = slot3
			})
		end
	end
end

slot8.SetSubUnitData = function(slot0, slot1)
	slot0._subUntiDataList = slot1
end

slot8.GetSubUnitData = function(slot0)
	return slot0._subUntiDataList
end

slot8.AddSubMarine = function(slot0, slot1)
	slot1:InitOxygen()

	slot2 = slot1:GetTemplate()

	uv0.Battle.BattleUnitPhaseSwitcher.New(slot1):SetTemplateData(uv1.GeneratePlayerSubmarinPhase(slot0._fixedSubRefLine or slot0._subAttackBaseLine, slot0._subRetreatBaseLine, slot1:GetAttrByName("raidDist"), function ()
		return uv0:GetRaidDuration()
	end, slot1:GetAttrByName("oxyAtkDuration")))

	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._subList[#slot0._subList + 1] = slot1

	slot1:SetFleetVO(slot0)
	slot1:RegisterEventListener(slot0, uv2.UPDATE_HP, slot0.onUnitUpdateHP)
	slot1:RegisterEventListener(slot0, uv2.UPDATE_CLOAK_STATE, slot0.onUnitCloakUpdate)
end

slot8.AddManualSubmarine = function(slot0, slot1)
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._manualSubList[#slot0._manualSubList + 1] = slot1
	slot0._manualSubBench[#slot0._manualSubBench + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	slot1:InitOxygen()
	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_STATE, slot0.onUnitCloakUpdate)
end

slot8.GetSubList = function(slot0)
	return slot0._subList
end

slot8.ShiftManualSub = function(slot0)
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

	if uv1.GetCurrent(slot0._manualSubUnit, "oxyMax") <= 0 then
		slot0._submarineDiveVO:SetActive(false)
		slot0._submarineFloatVO:SetActive(false)
	else
		slot0._submarineDiveVO:SetActive(true)
		slot0._submarineFloatVO:SetActive(true)
	end

	for slot8, slot9 in ipairs(slot0._manualSubBench) do
		slot9:SetPosition(uv2.SUB_BENCH_POS[slot8])
		slot9:SetMainUnitStatic(true)
		slot9:ChangeOxygenState(uv0.Battle.OxyState.STATE_FREE_BENCH)
	end

	slot0._submarineShiftVO:ResetCurrent()

	if #slot0._manualSubBench == 0 then
		slot0._submarineShiftVO:SetActive(false)
	end
end

slot8.ChangeSubmarineState = function(slot0, slot1, slot2)
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

slot8.SubmarinBoost = function(slot0)
	slot0._manualSubUnit:Boost(Vector3.right, uv0.SR_CONFIG.BOOST_SPEED, uv0.SR_CONFIG.BOOST_DECAY, uv0.SR_CONFIG.BOOST_DURATION, uv0.SR_CONFIG.BOOST_DECAY_STAMP)
	slot0._submarineBoostVO:ResetCurrent()
end

slot8.UnleashSubmarineSpecial = function(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	slot0._submarineSpecialVO:Cast()
	slot0._manualSubUnit:TriggerBuff(uv0.BuffEffectType.ON_SUBMARINE_FREE_SPECIAL)
end

slot8.FixSubRefLine = function(slot0, slot1)
	slot0._fixedSubRefLine = slot1
end

slot8.AppendIndieSonar = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleIndieSonar.New(slot0, slot1, slot2)

	slot3:SwitchHost(slot0._motionReferenceUnit)

	slot0._indieSonarList[slot3] = true

	slot3:Detect()
end

slot8.RemoveIndieSonar = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._indieSonarList) do
		if slot1 == slot5 then
			slot0._indieSonarList[slot5] = nil

			break
		end
	end
end

slot8.AttachFleetBuff = function(slot0, slot1)
	if slot0:GetFleetBuff(slot1:GetID()) then
		slot3:Stack(slot0)
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0)
	end
end

slot8.RemoveFleetBuff = function(slot0, slot1)
	if slot0:GetFleetBuff(slot1) then
		slot2:Remove()
	end
end

slot8.GetFleetBuff = function(slot0, slot1)
	return slot0._buffList[slot1]
end

slot8.GetFleetBuffList = function(slot0)
	return slot0._buffList
end

slot8.AttachFleetAttr = function(slot0)
	slot0._fleetAttr = uv0.Battle.BattleFleetAttrComponent.New(slot0)
end

slot8.GetFleetAttr = function(slot0)
	return slot0._fleetAttr
end

slot8.Jamming = function(slot0, slot1)
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

slot8.Blinding = function(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_BLIND, {
		isBlind = slot1
	}))
end

slot8.UpdateHorizon = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_HORIZON_UPDATE, {}))
end

slot8.AutoBotUpdated = function(slot0, slot1)
	slot0:FleetBuffTrigger(slot1 and uv0.BuffEffectType.ON_AUTOBOT or uv0.BuffEffectType.ON_MANUAL)
end

slot8.CloakFatalExpose = function(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():ForceToMax()
	end
end

slot8.CloakInVision = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._cloakList) do
		slot6:GetCloak():AppendExposeSpeed(slot1)
	end
end

slot8.CloakOutVision = function(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():AppendExposeSpeed(0)
	end
end

slot8.AttachCloak = function(slot0, slot1)
	if not slot1:GetCloak() then
		slot1:InitCloak()

		slot0._cloakList[#slot0._cloakList + 1] = slot1
	end
end

slot8.AttachNightCloak = function(slot0)
	slot0._scoutAimBias = uv0.Battle.BattleUnitAimBiasComponent.New()

	slot0._scoutAimBias:ConfigRangeFormula(uv1.CalculateMaxAimBiasRange, uv1.CalculateBiasDecay)
	slot0._scoutAimBias:Active(slot0._scoutAimBias.STATE_ACTIVITING)
	slot0:DispatchEvent(uv0.Event.New(uv2.ADD_AIM_BIAS, {
		aimBias = slot0._scoutAimBias
	}))
end

slot8.GetFleetBias = function(slot0)
	return slot0._scoutAimBias
end

slot8.FreezeUnit = function(slot0, slot1)
	slot0:RemovePlayerUnit(slot1, true)

	slot0._freezeList[slot1] = true
end

slot8.ActiveFreezeUnit = function(slot0, slot1)
	slot0._freezeList[slot1] = nil
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	if slot1:IsMainFleetUnit() then
		slot0:appendFreezeMainUnit(slot1)
	else
		slot0:activeFreezeScoutUnit(slot1)
	end

	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_CLOAK_STATE, slot0.onUnitCloakUpdate)
end

slot8.UndoFusion = function(slot0)
	for slot4, slot5 in pairs(slot0._freezeList) do
		slot0._unitList[#slot0._unitList + 1] = slot4
		slot0._maxCount = slot0._maxCount + 1

		if slot4:IsMainFleetUnit() then
			slot0:appendFreezeMainUnit(slot4)
		else
			slot0:activeFreezeScoutUnit(slot4)
		end
	end

	slot1 = {}

	for slot5, slot6 in ipairs(slot0._unitList) do
		if slot6:GetAttrByName("hpProvideRate") ~= 0 then
			table.insert(slot1, slot6)

			slot8, slot9 = slot6:GetHP()
			slot10 = slot9 - slot8
			slot11 = 0

			for slot15, slot16 in pairs(slot7) do
				if not slot0:GetFreezeShipByID(slot15) then
					slot0:GetShipByID(slot15)
				end

				slot17:UpdateHP(math.floor(slot16 * slot10) * -1, {})
			end
		end
	end

	for slot5, slot6 in ipairs(slot1) do
		slot0:RemovePlayerUnit(slot6)
	end
end

slot8.appendFreezeMainUnit = function(slot0, slot1)
	slot0._mainList[#slot0._mainList + 1] = slot1

	slot1:SetMainUnitIndex(#slot0._mainList)

	if ShipType.CloakShipType(slot1:GetTemplate().type) then
		table.insert(slot0._cloakList, slot1)
	end

	for slot6, slot7 in ipairs(slot1:GetChargeList()) do
		slot0._chargeWeaponVO:AppendFreezeWeapon(slot7)
	end

	for slot7, slot8 in ipairs(slot1:GetTorpedoList()) do
		slot0._torpedoWeaponVO:AppendFreezeWeapon(slot8)
	end

	if slot1:GetAirAssistList() then
		for slot8, slot9 in ipairs(slot1:GetAirAssistList()) do
			slot0._airAssistVO:AppendFreezeWeapon(slot9)
		end
	end

	slot0._fleetAntiAir:AppendCrewUnit(slot1)
	slot0._fleetRangeAntiAir:AppendCrewUnit(slot1)
	slot0._fleetStaticSonar:AppendCrewUnit(slot1)

	slot4 = {}

	for slot8, slot9 in ipairs(slot0._unitList) do
		table.insert(slot4, slot8)
	end

	slot0:refreshFleetFormation(slot4)
end

slot8.activeFreezeScoutUnit = function(slot0, slot1)
	slot0._scoutList[#slot0._scoutList + 1] = slot1

	for slot6, slot7 in ipairs(slot1:GetTorpedoList()) do
		slot0._torpedoWeaponVO:AppendFreezeWeapon(slot7)
	end

	if slot1:GetAirAssistList() then
		for slot7, slot8 in ipairs(slot1:GetAirAssistList()) do
			slot0._airAssistVO:AppendFreezeWeapon(slot8)
		end
	end

	slot0._fleetAntiAir:AppendCrewUnit(slot1)
	slot0._fleetStaticSonar:AppendCrewUnit(slot1)

	slot3 = 1
	slot4 = #slot0._unitList
	slot5 = {}

	while slot3 < slot4 do
		table.insert(slot5, slot3)

		slot3 = slot3 + 1
	end

	table.insert(slot5, #slot0._scoutList, slot3)
	slot0:refreshFleetFormation(slot5)
end

slot8.AttachCardPuzzleComponent = function(slot0)
	slot0._cardPuzzleComponent = uv0.Battle.BattleFleetCardPuzzleComponent.New(slot0)

	return slot0._cardPuzzleComponent
end

slot8.GetCardPuzzleComponent = function(slot0)
	return slot0._cardPuzzleComponent
end

slot8.AppendSupportUnit = function(slot0, slot1)
	slot0._supportList[#slot0._supportList + 1] = slot1
end

slot8.GetSupportUnitList = function(slot0)
	return slot0._supportList
end
