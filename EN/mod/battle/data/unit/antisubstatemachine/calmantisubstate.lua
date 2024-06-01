ys = ys or {}
slot0 = ys
slot0.Battle.CalmAntiSubState = class("CalmAntiSubState", slot0.Battle.IAntiSubState)
slot0.Battle.CalmAntiSubState.__name = "CalmAntiSubState"
slot1 = slot0.Battle.CalmAntiSubState

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.OnVigilantEngage = function(slot0, slot1)
	slot1:OnVigilantState()
end

slot1.OnMineExplode = function(slot0, slot1)
	slot1:OnSuspiciousState()
end

slot1.OnSubmarinFloat = function(slot0, slot1)
	slot1:OnSuspiciousState()
end

slot1.OnHateChain = function(slot0, slot1)
	slot1:OnSuspiciousState()
end

slot1.ToPreLevel = function(slot0, slot1)
end

slot1.GetWeaponUseable = function(slot0)
	return {}
end

slot1.CanDecay = function(slot0)
	return false
end

slot1.GetWarnMark = function(slot0)
	return 0
end

slot1.GetMeterSpeed = function(slot0)
	return -1
end

slot1.DecayDuration = function(slot0)
	return 0
end
