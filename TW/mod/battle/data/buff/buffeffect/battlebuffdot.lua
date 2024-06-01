ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleAttr
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConfig
slot0.Battle.BattleBuffDOT = class("BattleBuffDOT", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDOT.__name = "BattleBuffDOT"
slot4 = slot0.Battle.BattleBuffDOT
slot4.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_DOT

slot4.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot4.GetEffectType = function(slot0)
	return uv0.Battle.BattleBuffEffect.FX_TYPE_DOT
end

slot4.SetArgs = function(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._numberBase = slot0._number
	slot0._time = slot0._tempData.arg_list.time or 0
	slot0._nextEffectTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._time
	slot0._maxHPRatio = slot0._tempData.arg_list.maxHPRatio or 0
	slot0._currentHPRatio = slot0._tempData.arg_list.currentHPRatio or 0
	slot0._minRestHPRatio = slot0._tempData.arg_list.minRestHPRatio or 0
	slot0._randExtraRange = slot0._tempData.arg_list.randExtraRange or 0
	slot0._cloakExpose = slot0._tempData.arg_list.cloakExpose or 0
	slot0._exposeGroup = slot0._tempData.arg_list._exposeGroup or slot2:GetID()
	slot0._level = slot0._level or 0
	slot0._metaDot = slot0._tempData.arg_list.metaDot
	slot4 = 0

	if not slot0._metaDot then
		slot4 = uv0.CaclulateDOTDuration(slot0._tempData, slot0._orb, slot1)
	end

	slot2:SetOrbDuration(slot4)

	if slot0._tempData.arg_list.WorldBossDotDamage then
		slot0._igniteDMG = (uv1.Battle.BattleDataProxy.GetInstance():GetInitData()[slot0._tempData.arg_list.WorldBossDotDamage.useGlobalAttr] or pg.bfConsts.NUM0) * (slot5.paramA or pg.bfConsts.NUM1)
	elseif slot0._orb then
		slot0._igniteAttr = slot0._tempData.arg_list.attr
		slot0._igniteCoefficient = slot0._tempData.arg_list.k
		slot0._igniteDMG = uv0.CalculateIgniteDamage(slot0._orb, slot0._igniteAttr, slot0._igniteCoefficient)
	else
		slot0._igniteDMG = 0
	end

	if slot0._cloakExpose and slot0._cloakExpose > 0 then
		slot1:CloakExpose(slot0._cloakExpose)
	end
end

slot4.onStack = function(slot0, slot1, slot2)
end

slot4.onUpdate = function(slot0, slot1, slot2, slot3)
	if slot0._nextEffectTime <= slot3.timeStamp then
		uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(nil, slot1:GetAttrByName("id"), -slot1:UpdateHP(-slot0:CalcNumber(slot1, slot2), {
			isMiss = false,
			isCri = false,
			isHeal = false
		}))

		if slot1:IsAlive() then
			slot0._nextEffectTime = slot0._nextEffectTime + slot0._time
		end
	end
end

slot4.onRemove = function(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():DamageStatistics(nil, slot1:GetAttrByName("id"), -slot1:UpdateHP(-slot0:CalcNumber(slot1, slot2), {
		isMiss = false,
		isCri = false,
		isHeal = false
	}))
end

slot4.CalcNumber = function(slot0, slot1, slot2)
	if slot0._metaDot then
		slot4 = uv0.Battle.BattleDataProxy.GetInstance():GetInitData()

		return uv1.CaclulateMetaDotaDamage(slot4.bossConfigId, slot4.bossLevel)
	else
		slot3 = uv1.CaclulateDOTDamageEnhanceRate(slot0._tempData, slot0._orb, slot1)
		slot4, slot5 = slot1:GetHP()
		slot6 = slot4 * slot0._currentHPRatio + slot5 * slot0._maxHPRatio + slot0._number + slot0._igniteDMG

		if slot0._randExtraRange > 0 then
			slot6 = slot6 + math.random(0, slot0._randExtraRange)
		end

		return math.max(0, math.floor(math.min(slot4 - slot5 * slot0._minRestHPRatio, slot6 * (1 + slot3) * slot2._stack * uv2.GetCurrent(slot1, "repressReduce"))))
	end
end

slot4.SetOrb = function(slot0, slot1, slot2, slot3)
	slot0._orb = slot2
	slot0._level = slot3

	slot1:SetOrbLevel(slot0._level)
end

slot4.UpdateCloakLock = function(slot0)
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in pairs(slot0:GetBuffList()) do
		for slot12, slot13 in ipairs(slot8._effectList) do
			if slot13:GetEffectType() == uv0.FX_TYPE then
				if slot13._cloakExpose > (slot3[slot13._exposeGroup] or 0) then
					slot2 = slot2 + slot14 - slot16
					slot16 = slot14
				end

				slot3[slot15] = slot16
			end
		end
	end

	slot0:CloakOnFire(slot2)
end
