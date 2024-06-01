ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFleetCardPuzzleCardManageComponent
slot2 = class("BattleCardPuzzleSkillCreateCard", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillCreateCard = slot2
slot2.__name = "BattleCardPuzzleSkillCreateCard"
slot2.MOVE_OP_Add = "Add"
slot2.MOVE_OP_BOTTOM = "Bottom"

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._cardID = slot0._tempData.arg_list.card_id
	slot0._moveTo = slot0._tempData.arg_list.move_to
	slot0._moveOP = slot0._tempData.arg_list.move_op or uv1.FUNC_NAME_ADD
	slot0._op = slot0._tempData.arg_list.shuffle or 1
end

slot2.SkillEffectHandler = function(slot0)
	slot1 = slot0._card:GetClient()
	slot3 = slot1:GetCardPileByIndex(slot0._moveTo)

	slot3[slot0._moveOP](slot3, slot1:GenerateCard(slot0._cardID))

	if slot0._op == 1 then
		slot3:Shuffle()
	end

	slot0:Finale()
end
