ys = ys or {}
slot0 = ys
slot0.Battle.BattleSubmarineAidVO = class("BattleSubmarineAidVO", slot0.Battle.BattlePlayerWeaponVO)
slot0.Battle.BattleSubmarineAidVO.__name = "BattleSubmarineAidVO"
slot2 = slot0.Battle.BattleSubmarineAidVO
slot2.GCD = slot0.Battle.BattleConfig.AirAssistCFG.GCD

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0, uv0.GCD)
end

function slot2.SetUseable(slot0, slot1)
	slot0._useable = slot1
	slot0._current = slot1 and 1 or 0
	slot0._max = 1

	slot0:DispatchOverLoadChange()
	slot0:DispatchCountChange()
end

function slot2.GetUseable(slot0)
	return slot0._useable
end

function slot2.IsOverLoad(slot0)
	return slot0._current < slot0._max or slot0._count < 1
end

function slot2.Cast(slot0)
	slot0._count = slot0._count - 1

	slot0:resetCurrent()
	slot0:DispatchOverLoadChange()
	slot0:DispatchCountChange()
end
