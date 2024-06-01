ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.EngageAntiSubState = class("EngageAntiSubState", slot0.Battle.IAntiSubState)
slot0.Battle.EngageAntiSubState.__name = "EngageAntiSubState"
slot2 = slot0.Battle.EngageAntiSubState

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot2.OnVigilantEngage = function(slot0, slot1)
end

slot2.OnMineExplode = function(slot0, slot1)
end

slot2.OnSubmarinFloat = function(slot0, slot1)
end

slot2.ToPreLevel = function(slot0, slot1)
	slot1:OnVigilantState()
end

slot2.OnHateChain = function(slot0)
end

slot2.GetWeaponUseable = function(slot0)
	return {
		uv0.OXY_STATE.FLOAT
	}
end

slot2.CanDecay = function(slot0)
	return true
end

slot2.GetWarnMark = function(slot0)
	return 3
end

slot2.GetMeterSpeed = function(slot0)
	return 5
end

slot2.DecayDuration = function(slot0)
	return 3
end
