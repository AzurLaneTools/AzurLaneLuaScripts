ys = ys or {}
slot0 = ys
slot2 = slot0.Battle.BattleConst.ActionName
slot0.Battle.AntiSubState = class("AntiSubState")
slot0.Battle.AntiSubState.__name = "AntiSubState"
slot3 = slot0.Battle.AntiSubState

function slot3.Ctor(slot0, slot1)
	slot0._client = slot1
	slot0._calmState = uv0.Battle.CalmAntiSubState.New()
	slot0._suspiciousState = uv0.Battle.SuspiciousAntiSubState.New()
	slot0._vigilantState = uv0.Battle.VigilantAntiSubState.New()
	slot0._engageState = uv0.Battle.EngageAntiSubState.New()
	slot0._currentState = slot0._calmState
	slot0._vigilantValue = 0
	slot0._vigilantDecayTimeStamp = nil
	slot0._decayFlag = false
	slot0._engageRage = false
	slot0._lastSonarDected = false
end

function slot3.Update(slot0, slot1, slot2)
	if slot2 > 0 and slot0:checkDecayRage() then
		slot0:OnEngageState()
	end

	if slot1 + slot2 > 0 then
		slot0:resetVigilantDecay()
	end

	if slot0._vigilantDecayTimeStamp then
		slot0:updateVigilantDecay(pg.TimeMgr.GetInstance():GetCombatTime())
	elseif slot0._currentState:CanDecay() and slot1 + slot2 == 0 then
		slot0._vigilantDecayTimeStamp = slot3
	end

	if slot0._decayFlag then
		slot4 = math.min(0, slot0._currentState:GetMeterSpeed())
	end

	slot0._vigilantValue = math.clamp(slot0._vigilantValue + slot4, 0, 100)

	if slot0._vigilantValue >= 100 and slot0._currentState ~= slot0._engageState then
		slot0:OnEngageState()
	end
end

function slot3.updateVigilantDecay(slot0, slot1)
	if slot0._currentState:DecayDuration() <= slot1 - slot0._vigilantDecayTimeStamp then
		slot0._vigilantValue = slot0._vigilantValue - 0.01

		slot0._currentState:ToPreLevel(slot0)

		slot0._decayFlag = true
	end
end

function slot3.resetVigilantDecay(slot0)
	slot0._vigilantDecayTimeStamp = nil
	slot0._decayFlag = false
end

function slot3.checkDecayRage(slot0)
	return slot0._vigilantDecayTimeStamp and slot0._engageRage
end

function slot3.HateChain(slot0)
	slot0:resetVigilantDecay()
	slot0._currentState:OnHateChain(slot0)
end

function slot3.InitCheck(slot0, slot1)
	if slot1 > 0 then
		slot0:SubmarineFloat()
	end
end

function slot3.MineExplode(slot0)
	if slot0:checkDecayRage() then
		slot0:OnEngageState()

		return
	end

	slot0:resetVigilantDecay()
	slot0._currentState:OnMineExplode(slot0)
end

function slot3.SubmarineFloat(slot0)
	if slot0:checkDecayRage() then
		slot0:OnEngageState()

		return
	end

	slot0:resetVigilantDecay()
	slot0._currentState:OnSubmarinFloat(slot0)
end

function slot3.VigilantAreaEngage(slot0)
	slot0:resetVigilantDecay()
	slot0._currentState:OnVigilantEngage(slot0)
end

function slot3.SonarDetect(slot0, slot1)
	slot0:DispatchSonarCheck()

	if slot0._lastSonarDected and slot1 > 0 then
		slot0:OnEngageState()
	elseif slot2 then
		slot0:OnVigilantState()
	end

	slot0._lastSonarDected = slot2
end

function slot3.OnCalmState(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._calmState
	slot0._engageRage = false

	slot0:DispatchStateChange()
end

function slot3.OnSuspiciousState(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._suspiciousState

	slot0:DispatchStateChange()
end

function slot3.OnVigilantState(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._vigilantState

	slot0:DispatchStateChange()
end

function slot3.OnEngageState(slot0, slot1)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._engageState
	slot0._engageRage = true

	slot0:DispatchStateChange()

	if not slot1 then
		slot0:DispatchHateChain()
	end
end

function slot3.IsWeaponUseable(slot0)
	return #slot0._currentState:GetWeaponUseable() > 0
end

function slot3.GetVigilantRate(slot0)
	return slot0._vigilantValue * 0.01
end

function slot3.DispatchStateChange(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHANGE_ANTI_SUB_VIGILANCE))
end

function slot3.DispatchSonarCheck(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ANTI_SUB_VIGILANCE_SONAR_CHECK))
end

function slot3.DispatchHateChain(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ANTI_SUB_VIGILANCE_HATE_CHAIN))
end

function slot3.GetVigilantMark(slot0)
	return slot0._currentState:GetWarnMark()
end
