ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddAttrBloodrage", slot0.Battle.BattleBuffAddAttr)
slot0.Battle.BattleBuffAddAttrBloodrage = slot1
slot1.__name = "BattleBuffAddAttrBloodrage"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.GetEffectType(slot0)
	return uv0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._threshold = slot0._tempData.arg_list.threshold
	slot0._value = slot0._tempData.arg_list.value
	slot0._attrBound = slot0._tempData.arg_list.attrBound
	slot0._number = 0
end

function slot1.UpdateAttr(slot0, slot1)
	if slot0._threshold < slot1:GetHPRate() then
		slot0._number = 0
	else
		slot0._number = (slot0._threshold - slot2) / slot0._value

		if slot0._attrBound then
			slot0._number = math.min(slot0._number, slot0._attrBound)
		end
	end

	uv0.super.UpdateAttr(slot0, slot1)
end

function slot1.doOnHPRatioUpdate(slot0, slot1, slot2)
	slot0:UpdateAttr(slot1)
end
