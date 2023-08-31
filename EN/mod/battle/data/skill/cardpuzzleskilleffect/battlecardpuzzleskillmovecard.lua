ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFleetCardPuzzleCardManageComponent
slot2 = class("BattleCardPuzzleSkillMoveCard", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillMoveCard = slot2
slot2.__name = "BattleCardPuzzleSkillMoveCard"

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._moveFrom = slot0._tempData.arg_list.move_from or 0
	slot0._moveTo = slot0._tempData.arg_list.move_to
	slot0._moveID = slot0._tempData.arg_list.move_ID_list
	slot0._moveLabel = slot0._tempData.arg_list.move_label_list
	slot0._moveOP = slot0._tempData.arg_list.move_op or uv1.FUNC_NAME_ADD
	slot0._moveOther = slot0._tempData.arg_list.move_other
	slot0._moveAll = slot0._tempData.arg_list.move_all
	slot0._op = slot0._tempData.arg_list.shuffle or 1
end

function slot2.MoveCardAfterCast(slot0)
	if slot0._moveID or slot0._moveLabel then
		return uv0.super.MoveCardAfterCast(slot0)
	else
		return slot0._moveTo
	end
end

function slot2.SkillEffectHandler(slot0)
	slot1 = slot0._card:GetClient()
	slot2 = slot1:GetCardPileByIndex(slot0._moveTo)
	slot3 = slot1:GetCardPileByIndex(slot0._moveFrom)

	if slot0._moveID then
		for slot9, slot10 in ipairs(slot3:Search({
			value = slot0._moveID,
			type = uv0.SEARCH_BY_ID,
			total = slot0._moveAll
		})) do
			slot2[slot0._moveOP](slot2, slot10)
			slot3:Remove(slot10, slot0._moveTo)
		end
	elseif slot0._moveLabel then
		for slot9, slot10 in ipairs(slot3:Search({
			value = slot0._moveLabel,
			type = uv0.SEARCH_BY_LABEL,
			total = slot0._moveAll
		})) do
			slot2[slot0._moveOP](slot2, slot10)
			slot3:Remove(slot10, slot0._moveTo)
		end
	elseif slot0._moveOther then
		for slot8, slot9 in ipairs(slot3:GetCardList()) do
			if slot9 ~= slot0._card then
				slot2[slot0._moveOP](slot2, slot9)
				slot3:Remove(slot9, slot0._moveTo)
			end
		end
	else
		slot2[slot0._moveOP](slot2, slot0._card)
	end

	if slot0._op == 1 then
		slot2:Shuffle()
	end

	slot0:Finale()
end
