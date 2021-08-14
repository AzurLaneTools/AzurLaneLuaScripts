ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAttr = slot1
slot1.__name = "BattleBuffAddAttr"
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR

function slot1.Ctor(slot0, slot1)
	uv0.Battle.BattleBuffAddAttr.super.Ctor(slot0, slot1)
end

function slot1.GetEffectType(slot0)
	return uv0.FX_TYPE
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()

	if slot0._tempData.arg_list.comboDamage then
		slot0._attr = uv0.Battle.BattleAttr.GetCurrent(slot0._caster, "comboTag")
	else
		slot0._attr = slot0._tempData.arg_list.attr
	end

	slot0._number = slot0._tempData.arg_list.number
	slot0._numberBase = slot0._number
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:UpdateAttr(slot1)
end

function slot1.onStack(slot0, slot1, slot2)
	slot0._number = slot0._numberBase * slot2._stack

	slot0:UpdateAttr(slot1)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0._number = 0

	slot0:UpdateAttr(slot1)
end

function slot1.IsSameAttr(slot0, slot1)
	return slot0._attr == slot1
end

function slot1.UpdateAttr(slot0, slot1)
	if slot0._attr == "injureRatio" then
		slot0:UpdateAttrMul(slot1)
	else
		slot0:UpdateAttrAdd(slot1)
	end

	if slot0._attr == "cloakExpose" or slot0._attr == "cloakRestore" or slot0._attr == "cloakRecovery" then
		slot1:UpdateCloakConfig()
	end
end

function slot1.CheckWeapon(slot0)
	if slot0._attr == "loadSpeed" then
		return true
	else
		return false
	end
end

function slot1.UpdateAttrMul(slot0, slot1)
	slot2 = 1
	slot3 = 1
	slot4 = {}
	slot5 = {}

	for slot10, slot11 in pairs(slot1:GetBuffList()) do
		for slot15, slot16 in ipairs(slot11._effectList) do
			if slot16:GetEffectType() == uv0.FX_TYPE and slot16:IsSameAttr(slot0._attr) then
				slot20 = slot5[slot18] or 0

				if (slot4[slot16._group] or 0) < slot16._number and slot17 > 0 then
					slot2 = slot2 * (1 + slot17) / (1 + slot19)
					slot19 = slot17
				end

				if slot17 < slot20 and slot17 < 0 then
					slot3 = slot3 * (1 + slot17) / (1 + slot20)
					slot20 = slot17
				end

				slot4[slot18] = slot19
				slot5[slot18] = slot20
			end
		end
	end

	uv1.Battle.BattleAttr.FlashByBuff(slot1, slot0._attr, slot2 * slot3 - 1)

	if slot0:CheckWeapon() then
		slot1:FlushReloadingWeapon()
	end
end

function slot1.UpdateAttrAdd(slot0, slot1)
	slot2, slot3 = slot1:GetHP()
	slot5 = 0
	slot6 = 0
	slot7 = {}
	slot8 = {}

	for slot12, slot13 in pairs(slot1:GetBuffList()) do
		for slot17, slot18 in ipairs(slot13._effectList) do
			if slot18:GetEffectType() == uv0.FX_TYPE and slot18:IsSameAttr(slot0._attr) then
				slot22 = slot8[slot20] or 0

				if (slot7[slot18._group] or 0) < slot18._number and slot19 > 0 then
					slot5 = slot5 + slot19 - slot21
					slot21 = slot19
				end

				if slot19 < slot22 and slot19 < 0 then
					slot6 = slot6 + slot19 - slot22
					slot22 = slot19
				end

				slot7[slot20] = slot21
				slot8[slot20] = slot22
			end
		end
	end

	uv1.Battle.BattleAttr.FlashByBuff(slot1, slot0._attr, slot5 + slot6)

	slot9 = slot1:GetMaxHP()

	slot1:SetCurrentHP(math.min(slot9, slot2 + math.max(0, slot9 - slot3)))

	if slot0:CheckWeapon() then
		slot1:FlushReloadingWeapon()
	end

	slot1._move:ImmuneAreaLimit(uv1.Battle.BattleAttr.IsImmuneAreaLimit(slot1))
	slot1._move:ImmuneMaxAreaLimit(uv1.Battle.BattleAttr.IsImmuneMaxAreaLimit(slot1))
end
