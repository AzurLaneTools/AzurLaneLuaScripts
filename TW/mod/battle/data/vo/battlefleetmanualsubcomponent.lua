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
slot9 = class("BattleFleetManualSubComponent")
slot0.Battle.BattleFleetManualSubComponent = slot9
slot9.__name = "BattleFleetManualSubComponent"

function slot9.Ctor(slot0, slot1)
	slot0._fleetVO = slot1

	slot0:init()
	slot0:attachFunction()
end

function slot9.attachFunction(slot0)
	slot0._fleetVO.GetSubBench = uv0.GetSubBench
	slot0._fleetVO.GetSubFreeDiveVO = uv0.GetSubFreeDiveVO
	slot0._fleetVO.GetSubFreeFloatVO = uv0.GetSubFreeFloatVO
	slot0._fleetVO.GetSubBoostVO = uv0.GetSubBoostVO
	slot0._fleetVO.GetSubSpecialVO = uv0.GetSubSpecialVO
	slot0._fleetVO.GetSubShiftVO = uv0.GetSubShiftVO
	slot0._fleetVO.AddManualSubmarine = uv0.AddManualSubmarine
end

function slot9.UpdateAutoComponent(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._manualSubList) do
		slot6:UpdateOxygen(slot1)
	end
end

function slot9.UpdateManualWeaponVO(slot0, slot1)
	slot0._submarineDiveVO:Update(slot1)
	slot0._submarineFloatVO:Update(slot1)
	slot0._submarineBoostVO:Update(slot1)
	slot0._submarineShiftVO:Update(slot1)
end

function slot9.RemovePlayerUnit(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._subList, i) do
		if slot6 == slot1 then
			table.remove(slot0._subList, slot5)

			break
		end
	end

	for slot5, slot6 in ipairs(slot0._manualSubList) do
		if slot6 == slot1 then
			table.remove(slot0._manualSubList, slot5)

			break
		end
	end

	if not slot0._manualSubUnit then
		slot0:refreshFleetFormation(indexList)
	end
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

function slot9.GetSubBench(slot0)
	return slot0._manualSubBench
end

function slot9.GetSubFreeDiveVO(slot0)
	return slot0._manualSubComponent._submarineDiveVO
end

function slot9.GetSubFreeFloatVO(slot0)
	return slot0._manualSubComponent._submarineFloatVO
end

function slot9.GetSubBoostVO(slot0)
	return slot0._manualSubComponent._submarineBoostVO
end

function slot9.GetSubSpecialVO(slot0)
	return slot0._manualSubComponent._submarineSpecialVO
end

function slot9.GetSubShiftVO(slot0)
	return slot0._manualSubComponent._submarineShiftVO
end

function slot9.init(slot0)
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

	slot0._manualSubList = {}
	slot0._manualSubBench = {}
	slot0._unitList = {}
	slot0._maxCount = 0
end

function slot9.SetSubUnitData(slot0, slot1)
	slot0._subUntiDataList = slot1
end

function slot9.GetSubUnitData(slot0)
	return slot0._subUntiDataList
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
