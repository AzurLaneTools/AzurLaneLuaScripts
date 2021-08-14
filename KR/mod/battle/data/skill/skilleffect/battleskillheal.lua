ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillHeal = class("BattleSkillHeal", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillHeal.__name = "BattleSkillHeal"

function slot0.Battle.BattleSkillHeal.Ctor(slot0, slot1)
	uv0.Battle.BattleSkillHeal.super.Ctor(slot0, slot1, lv)

	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._maxHPRatio = slot0._tempData.arg_list.maxHPRatio or 0
end

function slot0.Battle.BattleSkillHeal.DoDataEffect(slot0, slot1, slot2)
	if slot0:IsFilterTarget(slot1, slot2) then
		slot2:UpdateHP(math.max(0, math.floor((slot2:GetMaxHP() * slot0._maxHPRatio + math.floor(slot0._number * uv0.Battle.BattleFormulas.HealFixer(uv0.Battle.BattleDataProxy.GetInstance():GetInitData().battleType, slot2:GetAttr()))) * (slot1:GetAttrByName("healingEnhancement") + 1) * slot1:GetAttrByName("healingRate"))), {
			isMiss = false,
			isCri = false,
			isHeal = true
		})
	end
end
