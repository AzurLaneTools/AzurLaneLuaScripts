ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAttr = slot1
slot1.__name = "BattleBuffAddAttr"
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_ATTR

slot1.Ctor = function(slot0, slot1)
	uv0.Battle.BattleBuffAddAttr.super.Ctor(slot0, slot1)
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()

	if slot0._tempData.arg_list.comboDamage then
		slot0._attr = uv0.Battle.BattleAttr.GetCurrent(slot0._caster, "comboTag")
	else
		slot0._attr = slot0._tempData.arg_list.attr
	end

	slot0._number = slot0._tempData.arg_list.number
	slot0._numberBase = slot0._number
	slot0._attrID = slot0._tempData.arg_list.attr_group_ID
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:UpdateAttr(slot1)
end

slot1.onStack = function(slot0, slot1, slot2)
	slot0._number = slot0._numberBase * slot2._stack

	slot0:UpdateAttr(slot1)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot0._number = 0

	slot0:UpdateAttr(slot1)
end

slot1.IsSameAttr = function(slot0, slot1)
	return slot0._attr == slot1
end

slot1.UpdateAttr = function(slot0, slot1)
	assert(slot0._attr ~= "velocity", ">>BattleBuffAddAttr(Ratio)不可用于修改速度，使用BattleBuffFixVelocity!")

	if slot0._attr == "injureRatio" then
		slot0:UpdateAttrMul(slot1)
	else
		slot0:UpdateAttrAdd(slot1)
	end

	if slot0._attr == "cloakExposeExtra" or slot0._attr == "cloakRestore" or slot0._attr == "cloakRecovery" then
		slot1:UpdateCloakConfig()
	end

	if slot0._attr == "lockAimBias" then
		slot1:UpdateAimBiasSkillState()
	end
end

slot1.CheckWeapon = function(slot0)
	if slot0._attr == "loadSpeed" then
		return true
	else
		return false
	end
end

slot1.UpdateAttrMul = function(slot0, slot1)
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

slot1.UpdateAttrAdd = function(slot0, slot1)
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

slot1.UpdateAttrHybrid = function(slot0, slot1)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(slot1:GetBuffList()) do
		for slot13, slot14 in ipairs(slot9._effectList) do
			if slot14:GetEffectType() == uv0.FX_TYPE and slot14:IsSameAttr(slot0._attr) then
				slot16 = slot14._group
				slot17 = slot14._attrID or 0

				if slot14._number > 0 then
					slot18 = slot3[slot16] or {
						value = 0,
						attrGroup = slot17
					}
					slot18.value = math.max(slot18.value, slot15)
					slot3[slot16] = slot18
				elseif slot15 < 0 then
					slot18 = slot4[slot16] or {
						value = 0,
						attrGroup = slot17
					}
					slot18.value = math.min(slot18.value, slot15)
					slot4[slot16] = slot18
				end
			end
		end
	end

	uv1.Battle.BattleAttr.FlashByBuff(slot1, slot0._attr, ((function (slot0)
		slot1 = {}
		slot2 = nil

		for slot6, slot7 in pairs(slot0) do
			slot1[slot8] = (slot1[slot7.attrGroup] or 0) + slot7.value
		end

		for slot6, slot7 in pairs(slot1) do
			slot2 = (slot2 or 1) * slot7
		end

		return slot2
	end)(slot3) or 0) + (slot5(slot4) or 0))
end
