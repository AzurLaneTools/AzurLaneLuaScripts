ys = ys or {}
slot0 = ys
slot0.Battle.CalmAntiSubState = class("CalmAntiSubState", slot0.Battle.IAntiSubState)
slot0.Battle.CalmAntiSubState.__name = "CalmAntiSubState"
slot1 = slot0.Battle.CalmAntiSubState

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.OnVigilantEngage(slot0, slot1)
	slot1:OnVigilantState()
end

function slot1.OnMineExplode(slot0, slot1)
	slot1:OnSuspiciousState()
end

function slot1.OnSubmarinFloat(slot0, slot1)
	slot1:OnSuspiciousState()
end

function slot1.OnHateChain(slot0, slot1)
	slot1:OnSuspiciousState()
end

function slot1.ToPreLevel(slot0, slot1)
end

function slot1.GetWeaponUseable(slot0)
	return {}
end

function slot1.CanDecay(slot0)
	return false
end

function slot1.GetWarnMark(slot0)
	return 0
end

function slot1.GetMeterSpeed(slot0)
	return -1
end

function slot1.DecayDuration(slot0)
	return 0
end
