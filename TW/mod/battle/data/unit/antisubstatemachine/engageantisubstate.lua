ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.EngageAntiSubState = class("EngageAntiSubState", slot0.Battle.IAntiSubState)
slot0.Battle.EngageAntiSubState.__name = "EngageAntiSubState"
slot2 = slot0.Battle.EngageAntiSubState

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.OnVigilantEngage(slot0, slot1)
end

function slot2.OnMineExplode(slot0, slot1)
end

function slot2.OnSubmarinFloat(slot0, slot1)
end

function slot2.ToPreLevel(slot0, slot1)
	slot1:OnVigilantState()
end

function slot2.OnHateChain(slot0)
end

function slot2.GetWeaponUseable(slot0)
	return {
		uv0.OXY_STATE.FLOAT
	}
end

function slot2.CanDecay(slot0)
	return true
end

function slot2.GetWarnMark(slot0)
	return 3
end

function slot2.GetMeterSpeed(slot0)
	return 5
end

function slot2.DecayDuration(slot0)
	return 3
end
