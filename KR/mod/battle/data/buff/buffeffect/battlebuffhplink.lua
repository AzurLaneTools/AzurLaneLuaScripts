ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffHPLink = class("BattleBuffHPLink", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHPLink.__name = "BattleBuffHPLink"
slot1 = slot0.Battle.BattleBuffHPLink
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_LINK

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._absorbRate = slot3.absorb or 0
	slot0._restoreRate = 0
	slot0._sumDMG = 0

	if slot3.restoreRatio then
		slot0._restoreRate = slot3.restoreRatio * 0.0001
	end
end

slot1.onTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot3.isShare then
		return
	end

	slot4 = slot3.damage

	if slot2:GetCaster() and slot5:IsAlive() and slot5 ~= slot1 then
		slot3.damage = math.ceil(slot4 * slot0._number)

		if math.ceil((slot4 - slot3.damage) * (1 - slot0._absorbRate)) > 0 then
			slot0._sumDMG = slot0._sumDMG + slot4

			slot5:UpdateHP(-slot4, {
				isMiss = false,
				isCri = false,
				isShare = true,
				isHeal = false
			})

			if slot3.damageSrc then
				slot7 = slot3.damageSrc

				uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(slot7, slot1:GetAttrByName("id"), -slot4)
				uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(slot7, slot5:GetAttrByName("id"), slot4)
			end
		end
	end
end

slot1.onRemove = function(slot0, slot1, slot2)
	if slot2:GetCaster() and slot3:IsAlive() and slot0._restoreRate > 0 and slot3 ~= slot1 and math.floor(slot0._sumDMG * slot0._restoreRate * slot3:GetAttrByName("healingRate")) ~= 0 then
		slot3:UpdateHP(slot5, {
			isMiss = false,
			isCri = false,
			isHeal = true
		})
	end
end
