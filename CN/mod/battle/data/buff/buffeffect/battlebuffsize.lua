ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSize = class("BattleBuffSize", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSize.__name = "BattleBuffSize"
slot1 = slot0.Battle.BattleBuffSize
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_MOD_MODEL_SCALE

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._base = slot0._tempData.arg_list.number or 1
	slot0._hpScale = slot0._tempData.arg_list.hp_scale or 0
	slot0._attr = "modelScale"
end

slot1.onHPRatioUpdate = function(slot0, slot1, slot2)
	slot0:doScale(slot1)
	slot0:UpdateScale(slot1)
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:doScale(slot1)
	slot0:UpdateScale(slot1)
end

slot1.onStack = function(slot0, slot1, slot2)
	slot0:doScale(slot1)

	slot3 = slot0._number

	for slot7 = 1, slot2._stack do
		slot3 = slot3 * slot0._number
	end

	slot0._number = slot3

	slot0:UpdateScale(slot1)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot0._number = 1

	slot0:UpdateScale(slot1)
end

slot1.UpdateScale = function(slot0, slot1)
	slot2 = 1
	slot3 = 1
	slot4 = {}
	slot5 = {}

	for slot10, slot11 in pairs(slot1:GetBuffList()) do
		for slot15, slot16 in ipairs(slot11._effectList) do
			if slot16:GetEffectType() == uv0.FX_TYPE then
				slot20 = slot5[slot18] or 1

				if (slot4[slot16._group] or 1) < slot16._number and slot17 > 1 then
					slot2 = slot2 * slot17 / slot19
					slot19 = slot17
				end

				if slot17 < slot20 and slot17 < 1 then
					slot3 = slot3 * slot17 / slot20
					slot20 = slot17
				end

				slot4[slot18] = slot19
				slot5[slot18] = slot20
			end
		end
	end

	uv1.Battle.BattleAttr.SetCurrent(slot1, "modelScale", uv1.Battle.BattleAttr.GetCurrent(slot1, "baseScale") * slot2 * slot3)
	slot1:DispatchEvent(uv1.Event.New(uv1.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE))
end

slot1.doScale = function(slot0, slot1)
	slot0._number = slot0._base + slot1:GetHPRate() * slot0._hpScale
end
