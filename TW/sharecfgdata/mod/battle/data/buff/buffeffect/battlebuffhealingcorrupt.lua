ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffHealingCorrupt = class("BattleBuffHealingCorrupt", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHealingCorrupt.__name = "BattleBuffHealingCorrupt"
slot1 = slot0.Battle.BattleBuffHealingCorrupt
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_LINK

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._corruptRate = slot0._tempData.arg_list.corruptRate or 1
	slot0._damageRate = slot3.damageRate or 1
end

function slot1.onTakeHealing(slot0, slot1, slot2, slot3)
	slot4 = slot3.damage
	slot5 = math.ceil(slot4 * slot0._corruptRate)
	slot3.damage = slot4 - slot5

	slot1:UpdateHP(math.ceil(slot5 * slot0._damageRate) * -1, {
		isMiss = false,
		isCri = false,
		isHeal = false,
		isShare = false
	})
end
