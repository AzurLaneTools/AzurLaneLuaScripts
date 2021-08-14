ys = ys or {}
slot0 = ys
slot0.Battle.VigilantAntiSubState = class("VigilantAntiSubState", slot0.Battle.IAntiSubState)
slot0.Battle.VigilantAntiSubState.__name = "VigilantAntiSubState"
slot1 = slot0.Battle.VigilantAntiSubState

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.OnVigilantEngage(slot0, slot1)
end

function slot1.OnMineExplode(slot0, slot1)
end

function slot1.OnSubmarinFloat(slot0, slot1)
end

function slot1.OnHateChain(slot0, slot1)
	slot1:OnEngageState(true)
end

function slot1.ToPreLevel(slot0, slot1)
	slot1:OnSuspiciousState()
end

function slot1.GetWeaponUseable(slot0)
	return {}
end

function slot1.CanDecay(slot0)
	return true
end

function slot1.GetWarnMark(slot0)
	return 2
end

function slot1.GetMeterSpeed(slot0)
	return 1.3
end

function slot1.DecayDuration(slot0)
	return 2
end
