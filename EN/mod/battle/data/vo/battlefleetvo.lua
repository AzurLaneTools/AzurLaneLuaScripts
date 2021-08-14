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

function slot9.Ctor(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._IFF = slot1
	slot0._lastDist = 0

	slot0:init()
end

function slot9.UpdateMotion(slot0)
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

function slot9.UpdateAutoComponent(slot0, slot1)
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
	slot0._fleetStaticSonar:Update(slot1)

	for slot5, slot6 in pairs(slot0._indieSonarList) do
		slot5:Update(slot1)
	end

	slot0:UpdateBuff(slot1)
end

function slot9.UpdateBuff(slot0, slot1)
	for slot6, slot7 in pairs(slot0._buffList) do
		slot7:Update(slot0, slot1)
	end
end

function slot9.UpdateManualWeaponVO(slot0, slot1)
	slot0._chargeWeaponVO:Update(slot1)
	slot0._torpedoWeaponVO:Update(slot1)
	slot0._airAssistVO:Update(slot1)
	slot0._submarineDiveVO:Update(slot1)
	slot0._submarineFloatVO:Update(slot1)
	slot0._submarineBoostVO:Update(slot1)
	slot0._submarineShiftVO:Update(slot1)
end

function slot9.UpdateFleetDamage(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio + uv0.CalculateFleetDamage(slot1)

	slot0:DispatchFleetDamageChange()
end

function slot9.UpdateFleetOverDamage(slot0, slot1)
	slot0._currentDMGRatio = slot0._currentDMGRatio - uv0.CalculateFleetOverDamage(slot0, slot1)

	slot0:DispatchFleetDamageChange()
end

function slot9.DispatchFleetDamageChange(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_DMG_CHANGE, {}))
end

function slot9.DispatchSonarScan(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.SONAR_SCAN, {
		indieSonar = slot1
	}))
end

function slot9.FreeMainUnit(slot0, slot1)
	if slot0._mainUnitFree then
		return
	end

	slot0._mainUnitFree = true

	for slot5, slot6 in ipairs(slot0._mainList) do
		slot6:AddBuff(uv0.Battle.BattleBuffUnit.New(slot1))
		slot6:SetMainUnitStatic(false)
	end
end

function slot9.RandomMainVictim(slot0, slot1)
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

function slot9.NearestUnitByType(slot0, slot1, slot2)
	slot4 = nil

	for slot8, slot9 in ipairs(slot0._unitList) do
		if table.contains(slot2, slot9:GetTemplate().type) and Vector3.BattleDistance(slot9:GetPosition(), slot1) < 999 then
			slot3 = slot12
			slot4 = slot9
		end
	end

	return slot4
end

function slot9.SetMotionSource(slot0, slot1)
	if slot1 == nil then
		function slot0._motionSourceFunc()
			slot0 = pg.UIMgr.GetInstance()

			return slot0.hrz, slot0.vtc
		end
	else
		slot0._motionSourceFunc = slot1
	end
end

function slot9.SetSubAidData(slot0, slot1, slot2)
	slot0._submarineVO = uv0.Battle.BattleSubmarineAidVO.New()

	if slot2 == uv1.SubAidFlag.AID_EMPTY or slot2 == uv1.SubAidFlag.OIL_EMPTY then
		slot0._submarineVO:SetUseable(false)
	else
		slot0._submarineVO:SetCount(slot2)
		slot0._submarineVO:SetTotal(slot1)
		slot0._submarineVO:SetUseable(true)
	end
end

function slot9.SetBound(slot0, slot1, slot2, slot3, slot4)
	slot0._upperBound = slot1
	slot0._lowerBound = slot2
	slot0._leftBound = slot3
	slot0._rightBound = slot4
end

function slot9.SetTotalBound(slot0, slot1, slot2, slot3, slot4)
	slot0._totalUpperBound = slot1
	slot0._totalLowerBound = slot2
	slot0._totalLeftBound = slot3
	slot0._totalRightBound = slot4
end

function slot9.CalcSubmarineBaseLine(slot0, slot1)
	if slot0._IFF == uv0.FRIENDLY_CODE then
		if slot1 ~= SYSTEM_DUEL then
			slot0._subAttackBaseLine = (slot0._totalRightBound + slot0._totalLeftBound) * 0.5
			slot0._subRetreatBaseLine = slot0._leftBound - 10
		end
	elseif slot0._IFF == uv0.FOE_CODE and slot1 == SYSTEM_DUEL then
		-- Nothing
	end
end

function slot9.SetExposeLine(slot0, slot1, slot2)
	slot0._visionLineX = slot1
	slot0._exposeLineX = slot2
end

function slot9.AppendPlayerUnit(slot0, slot1)
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	if slot1:IsMainFleetUnit() then
		slot0:appendMainUnit(slot1)
		slot1:SetMainUnitIndex(#slot0._mainList)
	else
		slot0:appendScoutUnit(slot1)
	end

	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
end

function slot9.RemovePlayerUnit(slot0, slot1)
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
			slot0._fleetStaticSonar:RemoveCrewUnit(slot1)

			for slot13, slot14 in ipairs(slot7:GetTorpedoList()) do
				if slot14:IsAttacking() then
					slot0:CancelTorpedo()
				end

				slot0._torpedoWeaponVO:RemoveWeapon(slot14)
				slot14:Clear()
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

function slot9.OverrideJoyStickAutoBot(slot0, slot1)
	slot0._autoBotAIID = slot1

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVERRIDE_AUTO_BOT))
end

function slot9.SnapShot(slot0)
	slot0._totalDMGRatio = uv0.GetFleetTotalHP(slot0)
	slot0._currentDMGRatio = slot0._totalDMGRatio
end

function slot9.GetIFF(slot0)
	return slot0._IFF
end

function slot9.GetMaxCount(slot0)
	return slot0._maxCount
end

function slot9.GetFlagShip(slot0)
	return slot0._flagShip
end

function slot9.GetLeaderShip(slot0)
	return slot0._scoutList[1]
end

function slot9.GetUnitList(slot0)
	return slot0._unitList
end

function slot9.GetMainList(slot0)
	return slot0._mainList
end

function slot9.GetScoutList(slot0)
	return slot0._scoutList
end

function slot9.GetCloakList(slot0)
	return slot0._cloakList
end

function slot9.GetSubBench(slot0)
	return slot0._manualSubBench
end

function slot9.GetMotion(slot0)
	return slot0._motionVO
end

function slot9.GetMotionReferenceUnit(slot0)
	return slot0._motionReferenceUnit
end

function slot9.GetAutoBotAIID(slot0)
	return slot0._autoBotAIID
end

function slot9.GetChargeWeaponVO(slot0)
	return slot0._chargeWeaponVO
end

function slot9.GetTorpedoWeaponVO(slot0)
	return slot0._torpedoWeaponVO
end

function slot9.GetAirAssistVO(slot0)
	return slot0._airAssistVO
end

function slot9.GetSubAidVO(slot0)
	return slot0._submarineVO
end

function slot9.GetSubFreeDiveVO(slot0)
	return slot0._submarineDiveVO
end

function slot9.GetSubFreeFloatVO(slot0)
	return slot0._submarineFloatVO
end

function slot9.GetSubBoostVO(slot0)
	return slot0._submarineBoostVO
end

function slot9.GetSubSpecialVO(slot0)
	return slot0._submarineSpecialVO
end

function slot9.GetSubShiftVO(slot0)
	return slot0._submarineShiftVO
end

function slot9.GetFleetAntiAirWeapon(slot0)
	return slot0._fleetAntiAir
end

function slot9.GetFleetVelocity(slot0)
	return uv0.GetFleetVelocity(slot0._scoutList)
end

function slot9.GetFleetBound(slot0)
	return slot0._upperBound, slot0._lowerBound, slot0._leftBound, slot0._rightBound
end

function slot9.GetFleetExposeLine(slot0)
	return slot0._exposeLineX
end

function slot9.GetFleetVisionLine(slot0)
	return slot0._visionLineX
end

function slot9.GetLeaderPersonality(slot0)
	return slot0._motionReferenceUnit:GetAutoPilotPreference()
end

function slot9.GetDamageRatioResult(slot0)
	return string.format("%0.2f", slot0._currentDMGRatio / slot0._totalDMGRatio * 100), slot0._totalDMGRatio
end

function slot9.GetDamageRatio(slot0)
	return slot0._currentDMGRatio / slot0._totalDMGRatio
end

function slot9.GetSubmarineBaseLine(slot0)
	return slot0._subAttackBaseLine, slot0._subRetreatBaseLine
end

function slot9.GetFleetSonar(slot0)
	return slot0._fleetStaticSonar
end

function slot9.Dispose(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
	uv0.EventListener.DetachEventListener(slot0)

	slot0._leaderUnit = nil

	slot0._fleetAntiAir:Dispose()
	slot0._fleetStaticSonar:Dispose()

	slot0._fleetStaticSonar = nil
	slot0._buffList = nil
	slot0._indieSonarList = nil
end

function slot9.refreshFleetFormation(slot0, slot1)
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

function slot9.init(slot0)
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

function slot9.appendScoutUnit(slot0, slot1)
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
	slot6 = {}

	while slot4 < #slot0._unitList do
		table.insert(slot6, slot4)

		slot4 = slot4 + 1
	end

	table.insert(slot6, #slot0._scoutList, slot4)
	slot0:refreshFleetFormation(slot6)
end

function slot9.appendMainUnit(slot0, slot1)
	if #slot0._mainList == 0 then
		slot0._flagShip = slot1
	end

	slot0._mainList[#slot0._mainList + 1] = slot1

	if ShipType.CloakShipType(slot1:GetTemplate().type) then
		slot2 = slot1:InitCloak()
		slot0._cloakList[#slot0._cloakList + 1] = slot1
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
	slot0._fleetStaticSonar:AppendCrewUnit(slot1)

	slot5 = {}

	for slot9, slot10 in ipairs(slot0._unitList) do
		table.insert(slot5, slot9)
	end

	slot0:refreshFleetFormation(slot5)
end

function slot9.appendSubUnit(slot0, slot1)
	slot0._subList[#slot0._subList + 1] = slot1

	slot1:SetMainUnitIndex(#slot0._subList)
end

function slot9.FleetWarcry(slot0)
	slot1 = nil

	if slot0:GetMainList()[1] == nil or math.random(0, 1) == 0 then
		slot1 = slot0:GetScoutList()[1]
	elseif slot2 == 1 then
		slot1 = slot4
	end

	slot5 = "battle"

	slot1:DispatchVoice(slot5)
	slot1:DispatchChat(uv0.Battle.BattleDataFunction.GetWords(slot1:GetSkinID(), slot5, slot1:GetIntimacy()), 2.5, slot5)
end

function slot9.FleetUnitSpwanFinish(slot0)
	for slot5, slot6 in ipairs(slot0._unitList) do
		slot1 = 0 + slot6:GetGearScore()
	end

	for slot5, slot6 in ipairs(slot0._unitList) do
		uv0.SetCurrent(slot6, "fleetGS", slot1)
	end
end

function slot9.SubWarcry(slot0)
	slot1 = slot0:GetSubList()[1]
	slot2 = "battle"

	slot1:DispatchVoice(slot2)
	slot1:DispatchChat(uv0.Battle.BattleDataFunction.GetWords(slot1:GetSkinID(), slot2, slot1:GetIntimacy()), 2.5, slot2)
end

function slot9.SetWeaponBlock(slot0, slot1)
	slot0._blockCast = slot0._blockCast + slot1
end

function slot9.GetWeaponBlock(slot0)
	return slot0._blockCast > 0
end

function slot9.CastChargeWeapon(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Charge()
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CHARGE, {}))
	end
end

function slot9.CancelChargeWeapon(slot0)
	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.POINT_HIT_CANCEL, {}))
		slot1:CancelCharge()
	end
end

function slot9.UnleashChrageWeapon(slot0)
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

function slot9.QuickTagChrageWeapon(slot0, slot1)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._chargeWeaponVO:GetCurrentWeapon() ~= nil and slot2:GetCurrentState() == slot2.STATE_READY then
		slot2:QuickTag()
		slot2:UpdateLockList()

		if #slot2:GetLockList() <= 0 then
			slot2:CancelQuickTag()
		else
			slot0:fireChargeWeapon(slot2, slot1)
		end
	end
end

function slot9.fireChargeWeapon(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetHost()

	function slot5()
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

function slot9.UnleashAllInStrike(slot0)
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

function slot9.CastTorpedo(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Prepar()
	end
end

function slot9.CancelTorpedo(slot0)
	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Cancel()
	end
end

function slot9.UnleashTorpedo(slot0)
	if slot0:GetWeaponBlock() then
		slot0:CancelTorpedo()

		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_PRECAST then
		slot1:Fire()
	end
end

function slot9.QuickCastTorpedo(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	if slot0._torpedoWeaponVO:GetCurrentWeapon() ~= nil and slot1:GetCurrentState() == slot1.STATE_READY then
		slot1:Fire()
	end
end

function slot9.CoupleEncourage(slot0)
	slot1 = {
		[uv0.GetPlayerShipModelFromID(slot12:GetTemplateID()).group_type] = true
	}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot0._unitList) do
		slot15 = slot12:GetRarity()
		slot2[slot14.type] = (slot2[slot12:GetTemplate().type] or 0) + 1
		slot3[slot15] = (slot3[slot15] or 0) + 1
		slot4[slot14.nationality] = (slot4[slot14.nationality] or 0) + 1
		slot5[slot20] = (slot5[uv1.Battle.BattleDataFunction.GetPlayerShipSkinDataFromID(slot12:GetSkinID()).illustrator] or 0) + 1

		if #uv0.GetWords(slot12:GetSkinID(), "couple_encourage", slot12:GetIntimacy()) > 0 then
			-- Nothing
		end
	end

	slot8 = uv2.CPChatType

	for slot12, slot13 in pairs({
		[slot12] = slot23
	}) do
		for slot17, slot18 in ipairs(slot13) do
			slot19 = slot18[1]
			slot20 = slot18[2]
			slot22 = 0

			if (slot18[4] or slot8.GROUP_ID) == slot8.GROUP_ID then
				for slot26, slot27 in ipairs(slot19) do
					if slot1[slot27] then
						slot22 = slot22 + 1
					end
				end
			elseif slot21 == slot8.SHIP_TYPE then
				slot22 = slot2[slot19[1]]
			elseif slot21 == slot8.RARE then
				slot22 = slot3[slot19[1]]
			elseif slot21 == slot8.NATIONALITY then
				slot22 = slot4[slot19[1]]
			elseif slot21 == slot8.ILLUSTRATOR then
				slot22 = slot5[slot19[1]]
			end

			if slot22 and slot20 <= slot22 then
				slot7[#slot7 + 1] = {
					cp = slot12,
					content = slot18[3],
					linkIndex = slot17
				}
			end
		end
	end

	if #slot7 > 0 then
		slot10 = slot7[math.random(#slot7)]
		slot11 = "link" .. slot10.linkIndex

		slot10.cp:DispatchVoice(slot11)
		slot10.cp:DispatchChat(slot10.content, 3, slot11)
	end
end

function slot9.onUnitUpdateHP(slot0, slot1)
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

function slot9.SetSubUnitData(slot0, slot1)
	slot0._subUntiDataList = slot1
end

function slot9.GetSubUnitData(slot0)
	return slot0._subUntiDataList
end

function slot9.AddSubMarine(slot0, slot1)
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

function slot9.AddManualSubmarine(slot0, slot1)
	slot0._unitList[#slot0._unitList + 1] = slot1
	slot0._manualSubList[#slot0._manualSubList + 1] = slot1
	slot0._manualSubBench[#slot0._manualSubBench + 1] = slot1
	slot0._maxCount = slot0._maxCount + 1

	slot1:InitOxygen()
	slot1:SetFleetVO(slot0)
	slot1:SetMotion(slot0._motionVO)
	slot1:RegisterEventListener(slot0, uv0.UPDATE_HP, slot0.onUnitUpdateHP)
end

function slot9.GetSubList(slot0)
	return slot0._subList
end

function slot9.ShiftManualSub(slot0)
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

function slot9.ChangeSubmarineState(slot0, slot1, slot2)
	if not slot0._manualSubUnit then
		return
	end

	slot0._manualSubUnit:ChangeOxygenState(slot1)

	if slot2 then
		for slot6, slot7 in ipairs(slot0._submarineVOList) do
			slot7:ResetCurrent()
		end

		if not slot0._submarineShiftVO:IsOverLoad() or uv0.SR_CONFIG.DIVE_CD >= slot0._submarineShiftVO:GetMax() - slot0._submarineShiftVO:GetCurrent() then
			slot0._submarineShiftVO:SetMax(uv0.SR_CONFIG.DIVE_CD)
			slot0._submarineShiftVO:ResetCurrent()
		end
	end

	slot0:DispatchEvent(uv1.Event.New(uv2.MANUAL_SUBMARINE_SHIFT, {
		state = slot1
	}))
end

function slot9.SubmarinBoost(slot0)
	slot0._manualSubUnit:Boost(Vector3.right, uv0.SR_CONFIG.BOOST_SPEED, uv0.SR_CONFIG.BOOST_DECAY, uv0.SR_CONFIG.BOOST_DURATION, uv0.SR_CONFIG.BOOST_DECAY_STAMP)
	slot0._submarineBoostVO:ResetCurrent()
end

function slot9.UnleashSubmarineSpecial(slot0)
	if slot0:GetWeaponBlock() then
		return
	end

	slot0._submarineSpecialVO:Cast()
	slot0._manualSubUnit:TriggerBuff(uv0.BuffEffectType.ON_SUBMARINE_FREE_SPECIAL)
end

function slot9.AppendIndieSonar(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleIndieSonar.New(slot0, slot1, slot2)

	slot3:SwitchHost(slot0._motionReferenceUnit)

	slot0._indieSonarList[slot3] = true

	slot3:Detect()
end

function slot9.RemoveIndieSonar(slot0, slot1)
	for slot5, slot6 in pairs(slot0._indieSonarList) do
		if slot1 == slot5 then
			slot0._indieSonarList[slot5] = nil

			break
		end
	end
end

function slot9.AttachFleetBuff(slot0, slot1)
	if slot0:GetFleetBuff(slot1:GetID()) then
		slot3:Stack(slot0)
	else
		slot0._buffList[slot2] = slot1

		slot1:Attach(slot0)
	end
end

function slot9.RemoveFleetBuff(slot0, slot1)
	if slot0:GetFleetBuff(slot1) then
		slot2:Remove()
	end
end

function slot9.GetFleetBuff(slot0, slot1)
	return slot0._buffList[slot1]
end

function slot9.GetFleetBuffList(slot0)
	return slot0._buffList
end

function slot9.Jamming(slot0, slot1)
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

function slot9.Blinding(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_BLIND, {
		isBlind = slot1
	}))
end

function slot9.UpdateHorizon(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.FLEET_HORIZON_UPDATE, {}))
end

function slot9.AutoBotUpdated(slot0, slot1)
	for slot6, slot7 in ipairs(slot0._unitList) do
		slot7:TriggerBuff(slot1 and uv0.BuffEffectType.ON_AUTOBOT or uv0.BuffEffectType.ON_MANUAL)
	end
end

function slot9.CloakFatalExpose(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():ForceToMax()
	end
end

function slot9.CloakInVision(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._cloakList) do
		slot6:GetCloak():AppendExposeSpeed(slot1)
	end
end

function slot9.CloakOutVision(slot0)
	for slot4, slot5 in ipairs(slot0._cloakList) do
		slot5:GetCloak():AppendExposeSpeed(0)
	end
end
