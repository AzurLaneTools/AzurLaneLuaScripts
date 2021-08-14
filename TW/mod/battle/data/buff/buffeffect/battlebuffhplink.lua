ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffHPLink = class("BattleBuffHPLink", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHPLink.__name = "BattleBuffHPLink"
slot1 = slot0.Battle.BattleBuffHPLink
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_LINK

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._restoreRate = 0
	slot0._sumDMG = 0

	if slot3.restoreRatio then
		slot0._restoreRate = slot3.restoreRatio * 0.0001
	end
end

function slot1.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot3.isShare then
		return
	end

	slot4 = slot3.damage

	if slot2:GetCaster() and slot5:IsAlive() and slot5 ~= slot1 then
		slot3.damage = math.ceil(slot4 * slot0._number)

		if slot4 - slot3.damage > 0 then
			slot0._sumDMG = slot0._sumDMG + slot4

			slot5:UpdateHP(-slot4, {
				isMiss = false,
				isCri = false,
				isHeal = false,
				isShare = true
			})
		end
	end
end

function slot1.onRemove(slot0, slot1, slot2)
	if slot2:GetCaster() and slot3:IsAlive() and slot0._restoreRate > 0 and slot3 ~= slot1 and math.floor(slot0._sumDMG * slot0._restoreRate * slot3:GetAttrByName("healingRate")) ~= 0 then
		slot3:UpdateHP(slot5, {
			isMiss = false,
			isCri = false,
			isHeal = true
		})
	end
end
