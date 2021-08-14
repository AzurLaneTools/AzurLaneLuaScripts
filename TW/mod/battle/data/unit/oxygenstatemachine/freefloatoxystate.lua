ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.FreeFloatOxyState = class("FreeFloatOxyState", slot0.Battle.IOxyState)
slot0.Battle.FreeFloatOxyState.__name = "FreeFloatOxyState"
slot2 = slot0.Battle.FreeFloatOxyState

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.GetWeaponUseableList(slot0)
	return {
		uv0.OXY_STATE.DIVE,
		uv0.OXY_STATE.FLOAT
	}
end

function slot2.GetDiveState(slot0)
	return uv0.OXY_STATE.FLOAT
end

function slot2.GetBubbleFlag(slot0)
	return false
end

function slot2.DoUpdateOxy(slot0, slot1)
	slot1:OxyRecover()
end

function slot2.IsVisible(slot0)
	return true
end

function slot2.GetBarVisible(slot0)
	return true
end

function slot2.RunMode(slot0)
	return true
end
