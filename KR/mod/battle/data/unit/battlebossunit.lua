ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleAttr
slot5 = slot0.Battle.BattleConfig
slot6 = slot0.Battle.BattleUnitEvent
slot7 = class("BattleBossUnit", slot0.Battle.BattleEnemyUnit)
slot0.Battle.BattleBossUnit = slot7
slot7.__name = "BattleBossUnit"

function slot7.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._isBoss = true
end

function slot7.IsBoss(slot0)
	return true
end

function slot7.BarrierStateChange(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.BARRIER_STATE_CHANGE, {
		barrierDurability = slot1,
		barrierDuration = slot2
	}))
end

function slot7.UpdateHP(slot0, slot1, slot2, slot3, slot4)
	uv0.super.UpdateHP(slot0, slot1, slot2, slot3, slot4)

	if slot1 < 0 then
		for slot8, slot9 in ipairs(slot0._autoWeaponList) do
			slot9:UpdatePrecastArmor(slot1)
		end
	end
end
