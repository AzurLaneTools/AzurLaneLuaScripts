ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleManualWeaponAutoBot = class("BattleManualWeaponAutoBot")
slot0.Battle.BattleManualWeaponAutoBot.__name = "BattleManualWeaponAutoBot"
slot3 = slot0.Battle.BattleManualWeaponAutoBot

slot3.Ctor = function(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._fleetVO = slot1

	slot0:init(slot1)
end

slot3.init = function(slot0)
	slot0._active = false
	slot0._isPlayFocus = true
	slot0._chargeVO = slot0._fleetVO:GetChargeWeaponVO()
	slot0._torpedoVO = slot0._fleetVO:GetTorpedoWeaponVO()
	slot0._AAVO = slot0._fleetVO:GetAirAssistVO()
	slot0._totalTime = 0
	slot0._lastActiveTimeStamp = nil
end

slot3.Update = function(slot0)
	if slot0._active then
		if not slot0._torpedoVO:IsOverLoad() and slot0._fleetVO:QuickCastTorpedo() then
			return
		end

		if not slot0._AAVO:IsOverLoad() and slot0._fleetVO:UnleashAllInStrike() then
			return
		end

		if not slot0._chargeVO:IsOverLoad() and slot0._fleetVO:QuickTagChrageWeapon(slot0._isPlayFocus) then
			return
		end
	end
end

slot3.IsActive = function(slot0)
	return slot0._active
end

slot3.SetActive = function(slot0, slot1, slot2)
	if slot0._active ~= slot1 and slot1 == true then
		slot0._lastActiveTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
	elseif slot0._active ~= slot1 and slot1 == false and slot0._lastActiveTimeStamp ~= nil then
		slot0._totalTime = slot0._totalTime + pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastActiveTimeStamp
		slot0._lastActiveTimeStamp = nil
	end

	slot0._fleetVO:AutoBotUpdated(slot1)

	slot0._active = slot1
	slot0._isPlayFocus = slot2
end

slot3.GetTotalActiveDuration = function(slot0)
	if slot0._lastActiveTimeStamp then
		slot0._totalTime = slot0._totalTime + pg.TimeMgr.GetInstance():GetCombatTime() - slot0._lastActiveTimeStamp
		slot0._lastActiveTimeStamp = nil
	end

	return slot0._totalTime
end

slot3.Dispose = function(slot0)
	slot0._chargeVO = nil
	slot0._torpedoVO = nil
	slot0._AAVO = nil
	slot0._dataProxy = nil
	slot0._uiMediator = nil

	uv0.EventListener.DetachEventListener(slot0)
end
