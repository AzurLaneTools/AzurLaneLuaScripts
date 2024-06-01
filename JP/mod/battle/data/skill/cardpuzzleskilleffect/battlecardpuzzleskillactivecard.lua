ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFleetCardPuzzleCardManageComponent
slot2 = class("BattleCardPuzzleSkillActiveCard", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillActiveCard = slot2
slot2.__name = "BattleCardPuzzleSkillActiveCard"

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._activeFrom = slot0._tempData.arg_list.active_from or 0
	slot0._activeID = slot0._tempData.arg_list.active_ID_list
	slot0._activeLabel = slot0._tempData.arg_list.active_label_list
	slot0._activeAll = slot0._tempData.arg_list.active_all
end

slot2.SkillEffectHandler = function(slot0)
	slot2 = slot0._card:GetClient():GetCardPileByIndex(slot0._activeFrom)
	slot3 = {
		value = slot0._activeID or slot0._activeLabel,
		total = slot0._activeAll,
		type = slot0._activeID and uv0.SEARCH_BY_ID or uv0.SEARCH_BY_LABEL
	}

	for slot8, slot9 in ipairs(slot2:Search(slot3)) do
		slot9:Active()
	end

	slot0:Finale()
end
