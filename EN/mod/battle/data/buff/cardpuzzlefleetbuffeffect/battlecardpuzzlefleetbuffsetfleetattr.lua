ys = ys or {}
slot0 = ys
slot1 = class("BattleCardPuzzleFleetBuffSetFleetAttr", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleCardPuzzleFleetBuffSetFleetAttr = slot1
slot1.__name = "BattleCardPuzzleFleetBuffSetFleetAttr"
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR

slot1.Ctor = function(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.SetArgs = function(slot0, slot1, slot2)
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

slot1.onRemove = function(slot0)
	if slot0._cache then
		slot0._number = 0
	end

	slot0:onTrigger()
end

slot1.GetGroup = function(slot0)
	return slot0._group
end

slot1.GetNumber = function(slot0)
	return slot0._number * slot0._fleetBuff:GetStack()
end

slot1.IsSameAttr = function(slot0, slot1)
	return slot0._attr == slot1
end

slot1.onTrigger = function(slot0)
	slot0._cardPuzzleComponent:UpdateAttrBySet(slot0._attr, slot0:GetNumber())
end
