ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffHealingSteal = class("BattleBuffHealingSteal", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHealingSteal.__name = "BattleBuffHealingSteal"
slot1 = slot0.Battle.BattleBuffHealingSteal
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_LINK

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._stealRate = slot0._tempData.arg_list.stealingRate or 1
	slot0._absorbRate = slot3.arsorbRate or 1
end

function slot1.onTakeHealing(slot0, slot1, slot2, slot3)
	slot4 = slot3.damage

	if slot2:GetCaster() and slot5:IsAlive() and slot5 ~= slot1 then
		slot6 = math.ceil(slot4 * slot0._stealRate)
		slot3.damage = slot4 - slot6

		slot5:UpdateHP(math.ceil(slot5:GetAttrByName("healingRate") * slot6 * slot0._absorbRate), {
			isMiss = false,
			isCri = false,
			isHeal = true,
			isShare = false
		})
	end
end
