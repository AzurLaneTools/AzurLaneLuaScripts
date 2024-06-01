ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleCardPuzzleFormulas
slot2 = class("BattleCardPuzzleSkillAddFleetAttr", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillAddFleetAttr = slot2
slot2.__name = "BattleCardPuzzleSkillAddFleetAttr"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number
	slot0._enhance = slot0._tempData.arg_list.enhance_formula
end

slot2.SkillEffectHandler = function(slot0, slot1)
	slot2 = slot0._number

	if slot0._enhance then
		slot2 = slot2 + uv0.parseFormula(slot0._enhance, slot0:GetCardPuzzleComponent():GetAttrManager())
	end

	slot0:GetCardPuzzleComponent():AddAttrBySkill(slot0._attr, slot2)
	slot0:Finale()
end
