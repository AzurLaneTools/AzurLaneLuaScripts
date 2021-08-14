ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffFixDamage = class("BattleBuffFixDamage", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffFixDamage.__name = "BattleBuffFixDamage"
slot1 = slot0.Battle.BattleBuffFixDamage

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._rant = slot0._tempData.arg_list.rant or 10000
	slot0._value = slot0._tempData.arg_list.value
end

function slot1.onTrigger(slot0, slot1, slot2, slot3)
	if not uv0.Battle.BattleFormulas.IsHappen(slot0._rant) then
		return "chance"
	end

	if slot0._value < slot3.damage then
		slot3.damage = slot0._value
	end
end
