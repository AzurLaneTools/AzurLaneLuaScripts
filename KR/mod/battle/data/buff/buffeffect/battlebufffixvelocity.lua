ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffFixVelocity", slot0.Battle.BattleBuffAddAttr)
slot0.Battle.BattleBuffFixVelocity = slot1
slot1.__name = "BattleBuffFixVelocity"
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_VELOCTIY

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.GetEffectType(slot0)
	return uv0.Battle.BattleBuffEffect.FX_TYPE_MOD_VELOCTIY
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._baseAdd = uv0.Battle.BattleFormulas.ConvertShipSpeed(slot0._tempData.arg_list.add or 0)
	slot0._addValue = slot0._baseAdd
	slot0._baseMul = (slot0._tempData.arg_list.mul or 0) * 0.0001
	slot0._mulValue = slot0._baseMul
end

function slot1.onStack(slot0, slot1, slot2)
	slot0._addValue = slot0._baseAdd * slot2._stack
	slot0._mulValue = slot0._baseMul * slot2._stack

	slot0:UpdateAttr(slot1)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0._addValue = 0
	slot0._mulValue = 0

	slot0:UpdateAttr(slot1)
end

function slot1.UpdateAttr(slot0, slot1)
	uv0.Battle.BattleAttr.FlashVelocity(slot1, slot0:calcMulValue(slot1), slot0:calcAddValue(slot1))
end

function slot1.calcMulValue(slot0, slot1)
	slot2 = 1
	slot3 = 1
	slot4 = {}
	slot5 = {}

	for slot10, slot11 in pairs(slot1:GetBuffList()) do
		for slot15, slot16 in ipairs(slot11._effectList) do
			if slot16:GetEffectType() == uv0.FX_TYPE then
				slot17 = slot16._mulValue
				slot19 = slot4[slot16._group] or 1
				slot20 = slot5[slot18] or 1
				slot21 = 1 + slot17

				if slot17 > 0 and slot19 < slot21 then
					slot2 = slot2 / slot19 * slot21
					slot19 = slot21
				end

				if slot17 < 0 and slot21 < slot20 then
					slot3 = slot3 / slot20 * slot21
					slot20 = slot21
				end

				slot4[slot18] = slot19
				slot5[slot18] = slot20
			end
		end
	end

	return slot2 * slot3
end

function slot1.calcAddValue(slot0, slot1)
	slot3 = 0
	slot4 = 0
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in pairs(slot1:GetBuffList()) do
		for slot15, slot16 in ipairs(slot11._effectList) do
			if slot16:GetEffectType() == uv0.FX_TYPE then
				slot20 = slot6[slot18] or 0

				if (slot5[slot16._group] or 0) < slot16._addValue and slot17 > 0 then
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

	return slot3 + slot4
end
