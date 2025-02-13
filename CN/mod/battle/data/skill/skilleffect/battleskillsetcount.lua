ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillSetCount = class("BattleSkillSetCount", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillSetCount.__name = "BattleSkillSetCount"
slot1 = slot0.Battle.BattleSkillSetCount

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._countType = slot0._tempData.arg_list.countType
	slot0._countTarget = slot0._tempData.arg_list.countTarget or 0
end

slot1.DoDataEffect = function(slot0, slot1, slot2)
	slot0:doSetCounter(slot2)
end

slot1.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:doSetCounter(slot1)
end

slot1.doSetCounter = function(slot0, slot1)
	for slot6, slot7 in pairs(slot1:GetBuffList()) do
		for slot12, slot13 in ipairs(slot7:GetEffectList()) do
			if slot13:GetEffectType() == uv0.Battle.BattleBuffEffect.FX_TYPE_COUNTER and slot13:GetCountType() == slot0._countType then
				slot13:SetCount(slot0._countTarget)
			end
		end
	end
end
