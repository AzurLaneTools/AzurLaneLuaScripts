ys = ys or {}
slot0 = ys
slot2 = slot0.Battle.BattleConst.ActionName
slot0.Battle.AntiSubState = class("AntiSubState")
slot0.Battle.AntiSubState.__name = "AntiSubState"
slot3 = slot0.Battle.AntiSubState

slot3.Ctor = function(slot0, slot1)
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

slot3.Update = function(slot0, slot1, slot2)
	if slot2 > 0 and slot0:checkDecayRage() then
		slot0:OnEngageState()
	end

	if slot1 + slot2 > 0 then
		slot0:resetVigilantDecay()
	end

	slot3 = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot0._vigilantDecayTimeStamp then
		slot0:updateVigilantDecay(slot3)
	elseif slot0._currentState:CanDecay() and slot1 + slot2 == 0 then
		slot0._vigilantDecayTimeStamp = slot3
	end

	slot4 = slot0._currentState:GetMeterSpeed()

	if slot0._decayFlag then
		slot4 = math.min(0, slot4)
	end

	slot0._vigilantValue = math.clamp(slot0._vigilantValue + slot4, 0, 100)

	if slot0._vigilantValue >= 100 and slot0._currentState ~= slot0._engageState then
		slot0:OnEngageState()
	end
end

slot3.updateVigilantDecay = function(slot0, slot1)
	if slot0._currentState:DecayDuration() <= slot1 - slot0._vigilantDecayTimeStamp then
		slot0._vigilantValue = slot0._vigilantValue - 0.01

		slot0._currentState:ToPreLevel(slot0)

		slot0._decayFlag = true
	end
end

slot3.resetVigilantDecay = function(slot0)
	slot0._vigilantDecayTimeStamp = nil
	slot0._decayFlag = false
end

slot3.checkDecayRage = function(slot0)
	return slot0._vigilantDecayTimeStamp and slot0._engageRage
end

slot3.HateChain = function(slot0)
	slot0:resetVigilantDecay()
	slot0._currentState:OnHateChain(slot0)
end

slot3.InitCheck = function(slot0, slot1)
	if slot1 > 0 then
		slot0:SubmarineFloat()
	end
end

slot3.MineExplode = function(slot0)
	if slot0:checkDecayRage() then
		slot0:OnEngageState()

		return
	end

	slot0:resetVigilantDecay()
	slot0._currentState:OnMineExplode(slot0)
end

slot3.SubmarineFloat = function(slot0)
	if slot0:checkDecayRage() then
		slot0:OnEngageState()

		return
	end

	slot0:resetVigilantDecay()
	slot0._currentState:OnSubmarinFloat(slot0)
end

slot3.VigilantAreaEngage = function(slot0)
	slot0:resetVigilantDecay()
	slot0._currentState:OnVigilantEngage(slot0)
end

slot3.SonarDetect = function(slot0, slot1)
	slot0:DispatchSonarCheck()

	slot2 = slot1 > 0

	if slot0._lastSonarDected and slot2 then
		slot0:OnEngageState()
	elseif slot2 then
		slot0:OnVigilantState()
	end

	slot0._lastSonarDected = slot2
end

slot3.OnCalmState = function(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._calmState
	slot0._engageRage = false

	slot0:DispatchStateChange()
end

slot3.OnSuspiciousState = function(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._suspiciousState

	slot0:DispatchStateChange()
end

slot3.OnVigilantState = function(slot0)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._vigilantState

	slot0:DispatchStateChange()
end

slot3.OnEngageState = function(slot0, slot1)
	slot0:resetVigilantDecay()

	slot0._currentState = slot0._engageState
	slot0._engageRage = true

	slot0:DispatchStateChange()

	if not slot1 then
		slot0:DispatchHateChain()
	end
end

slot3.IsWeaponUseable = function(slot0)
	return #slot0._currentState:GetWeaponUseable() > 0
end

slot3.GetVigilantRate = function(slot0)
	return slot0._vigilantValue * 0.01
end

slot3.DispatchStateChange = function(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHANGE_ANTI_SUB_VIGILANCE))
end

slot3.DispatchSonarCheck = function(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ANTI_SUB_VIGILANCE_SONAR_CHECK))
end

slot3.DispatchHateChain = function(slot0)
	slot0._client:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.ANTI_SUB_VIGILANCE_HATE_CHAIN))
end

slot3.GetVigilantMark = function(slot0)
	return slot0._currentState:GetWarnMark()
end
