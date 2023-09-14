ys = ys or {}
slot0 = ys
slot1 = class("BattleCardPuzzleFleetBuffSetFleetAttr", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleCardPuzzleFleetBuffSetFleetAttr = slot1
slot1.__name = "BattleCardPuzzleFleetBuffSetFleetAttr"
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR

function slot1.Ctor(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

function slot1.GetEffectType(slot0)
	return uv0.FX_TYPE
end

function slot1.SetArgs(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)

	slot0._group = slot0._tempData.arg_list.group or slot0._fleetBuff:GetID()
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number

	if slot0._tempData.arg_list.enhance_formula then
		slot0._number = DBGformula.parseFormula(slot0._tempData.arg_list.enhance_formula, slot1:GetAttrManager()) + slot0._number
	end

	slot0._cache = slot0._tempData.arg_list.maintain
	slot0._numberBase = slot0._number
end

function slot1.onRemove(slot0)
	if slot0._cache then
		slot0._number = 0
	end

	slot0:onTrigger()
end

function slot1.GetGroup(slot0)
	return slot0._group
end

function slot1.GetNumber(slot0)
	return slot0._number * slot0._fleetBuff:GetStack()
end

function slot1.IsSameAttr(slot0, slot1)
	return slot0._attr == slot1
end

function slot1.onTrigger(slot0)
	slot0._cardPuzzleComponent:UpdateAttrBySet(slot0._attr, slot0:GetNumber())
end
