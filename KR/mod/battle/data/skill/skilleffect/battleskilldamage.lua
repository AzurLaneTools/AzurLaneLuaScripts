ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillDamage = class("BattleSkillDamage", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillDamage.__name = "BattleSkillDamage"

slot0.Battle.BattleSkillDamage.Ctor = function(slot0, slot1)
	uv0.Battle.BattleSkillDamage.super.Ctor(slot0, slot1, lv)

	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._rate = slot0._tempData.arg_list.rate or 0
end

slot0.Battle.BattleSkillDamage.DoDataEffect = function(slot0, slot1, slot2)
	slot4, slot5 = slot2:GetHP()

	uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(slot1:GetAttrByName("id"), slot2:GetAttrByName("id"), -slot2:UpdateHP(-(math.floor(slot5 * slot0._rate) + slot0._number), {
		isMiss = false,
		isCri = false,
		isHeal = false
	}))

	if not slot2:IsAlive() then
		uv0.Battle.BattleAttr.Spirit(slot2)
		uv0.Battle.BattleAttr.AppendInvincible(slot2)
	end
end
