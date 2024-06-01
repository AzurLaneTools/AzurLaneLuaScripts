ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleCardPuzzleFormulas
slot2 = class("BattleCardPuzzleFleetBuffAddFleetAttr", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleCardPuzzleFleetBuffAddFleetAttr = slot2
slot2.__name = "BattleCardPuzzleFleetBuffAddFleetAttr"
slot2.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR

slot2.Ctor = function(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

slot2.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot2.SetArgs = function(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)

	slot0._group = slot0._tempData.arg_list.group or slot0._fleetBuff:GetID()
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number

	if slot0._tempData.arg_list.enhance_formula then
		slot0._number = uv1.parseFormula(slot0._tempData.arg_list.enhance_formula, slot1:GetAttrManager()) + slot0._number
	end

	slot0._cache = slot0._tempData.arg_list.maintain
	slot0._numberBase = slot0._number
end

slot2.onRemove = function(slot0)
	if slot0._cache then
		slot0._number = 0
	end

	slot0:onTrigger()
end

slot2.GetGroup = function(slot0)
	return slot0._group
end

slot2.GetNumber = function(slot0)
	return slot0._number * slot0._fleetBuff:GetStack()
end

slot2.IsSameAttr = function(slot0, slot1)
	return slot0._attr == slot1
end

slot2.onTrigger = function(slot0)
	slot1 = slot0._cardPuzzleComponent

	if slot0._cache then
		slot3 = 0
		slot4 = 0
		slot5 = {}
		slot6 = {}

		for slot10, slot11 in pairs(slot1:GetBuffManager():GetCardPuzzleBuffList()) do
			for slot15, slot16 in ipairs(slot11._effectList) do
				if slot16:GetEffectType() == uv0.FX_TYPE and slot16:IsSameAttr(slot0._attr) then
					slot20 = slot6[slot18] or 0

					if (slot5[slot16:GetGroup()] or 0) < slot16:GetNumber() and slot17 > 0 then
						slot3 = slot3 + slot17 - slot19
						slot19 = slot17
					end

					if slot17 < slot20 and slot17 < 0 then
						slot4 = slot4 + slot17 - slot20
						slot20 = slot17
					end

					slot5[slot18] = slot19
					slot6[slot18] = slot20
				end
			end
		end

		slot1:UpdateAttrByBuff(slot0._attr, slot3 + slot4)
	else
		slot1:AddAttrBySkill(slot0._attr, slot0:GetNumber())
	end
end
