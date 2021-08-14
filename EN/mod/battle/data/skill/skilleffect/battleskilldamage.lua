ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillDamage = class("BattleSkillDamage", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillDamage.__name = "BattleSkillDamage"

function slot0.Battle.BattleSkillDamage.Ctor(slot0, slot1)
	uv0.Battle.BattleSkillDamage.super.Ctor(slot0, slot1, lv)

	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._rate = slot0._tempData.arg_list.rate or 0
end

function slot0.Battle.BattleSkillDamage.DoDataEffect(slot0, slot1, slot2)
	slot4, slot5 = slot2:GetHP()
	slot6 = math.floor(slot5 * slot0._rate) + slot0._number

	slot2:UpdateHP(-slot6, {
		isMiss = false,
		isCri = false,
		isHeal = false
	})
	uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(slot1:GetAttrByName("id"), slot2:GetAttrByName("id"), slot6)

	if not slot2:IsAlive() then
		uv0.Battle.BattleAttr.Spirit(slot2)
		uv0.Battle.BattleAttr.Whosyourdaddy(slot2)
	end
end
