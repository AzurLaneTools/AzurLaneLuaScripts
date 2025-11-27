ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffCastSkill = class("BattleBuffCastSkill", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCastSkill.__name = "BattleBuffCastSkill"
slot1 = slot0.Battle.BattleBuffCastSkill
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_CASTER

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._castCount = 0
	slot0._fireSkillDMGSum = 0
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.GetGroupData = function(slot0)
	return slot0._group
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._level = slot2:GetLv()
	slot3 = slot0._tempData.arg_list
	slot0._skill_id = slot3.skill_id
	slot0._target = slot3.target or "TargetSelf"
	slot0._check_target = slot3.check_target
	slot0._check_weapon = slot3.check_weapon
	slot0._check_spweapon = slot3.check_spweapon
	slot0._check_target_gap = slot3.check_target_gap
	slot0._time = slot3.time or 0
	slot4 = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot3.initialCD then
		slot0._nextEffectTime = slot4
	else
		slot0._nextEffectTime = slot4 + slot0._time
	end

	slot0._minTargetNumber = slot3.minTargetNumber or 0
	slot0._maxTargetNumber = slot3.maxTargetNumber or 10000
	slot0._minWeaponNumber = slot3.minWeaponNumber or 0
	slot0._maxWeaponNumber = slot3.maxWeaponNumber or 10000
	slot0._rant = slot3.rant or 10000
	slot0._streak = slot3.streakRange
	slot0._dungeonTypeList = slot3.dungeonTypeList
	slot0._effectAttachData = slot3.effectAttachData
	slot0._repeatCount = slot3.repeat_count or 1
	slot0._attrConsumeRepeat = slot3.fleetAttrConsume
	slot0._group = slot3.group
	slot0._srcBuff = slot2
end

slot1.onBulletCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot3._bullet:SetBuffFun(slot0._tempData.arg_list.bulletTrigger, function (slot0, slot1)
		if slot0 and slot0:IsAlive() then
			uv0:castSkill(slot0, slot1)
		end
	end)
end

slot1.onTrigger = function(slot0, slot1, slot2, slot3)
	return slot0:castSkill(slot1, slot3, slot2)
end

slot1.castSkill = function(slot0, slot1, slot2, slot3)
	if slot0:IsInCD(pg.TimeMgr.GetInstance():GetCombatTime()) then
		return "overheat"
	end

	if not uv0.Battle.BattleFormulas.IsHappen(slot0._rant) then
		return "chance"
	end

	if slot0._check_target then
		if not slot0:getTargetList(slot1, slot0._check_target, slot0._tempData.arg_list) then
			return "check target none"
		end

		if #slot5 < slot0._minTargetNumber then
			return "check target min"
		end

		if slot0._maxTargetNumber < slot6 then
			return "check target max"
		end
	end

	if slot0._check_target_gap then
		if math.abs(#slot0:getTargetList(slot1, slot0._check_target_gap[1].target, slot0._check_target_gap[1].arg) - #slot0:getTargetList(slot1, slot0._check_target_gap[2].target, slot0._check_target_gap[2].arg)) < slot0._minTargetNumber then
			return "check target gap min"
		end

		if slot0._maxTargetNumber < slot7 then
			return "check target gap max"
		end
	end

	if slot0._check_weapon then
		if #uv1.GetEquipmentList(slot1, slot0._tempData.arg_list) < slot0._minWeaponNumber then
			return "check weapon min"
		end

		if slot0._maxWeaponNumber < slot6 then
			return "check weapon max"
		end
	end

	if slot0._check_spweapon and not uv1.FilterSpWeapon(slot1, slot0._tempData.arg_list) then
		return "check spweapon"
	end

	if slot0._hpUpperBound or slot0._hpLowerBound then
		slot5 = nil

		if not slot0:hpIntervalRequire((slot2 and slot2.unit or slot1:GetHPRate()) and slot2.unit:GetHPRate()) then
			return "check hp"
		end
	end

	if slot0._attrInterval and not slot0:attrIntervalRequire(uv0.Battle.BattleAttr.GetBase(slot1, slot0._attrInterval)) then
		return "check interval"
	end

	if slot0._streak and not uv1.GetWinningStreak(slot0._streak) then
		return "check winning streak"
	end

	if slot0._dungeonTypeList and not uv1.GetDungeonType(slot0._dungeonTypeList) then
		return "check dungeon"
	end

	if slot0._effectAttachData and not slot0:BuffAttachDataCondition(slot3) then
		return "check attach data"
	end

	if slot0._fleetAttrRequire and slot2 and not slot0:fleetAttrRequire(slot1, slot2.attr) then
		return "check fleet attr"
	end

	if slot0._fleetAttrRequire then
		if slot2 then
			if not slot0:fleetAttrRequire(slot1, slot2.attr) then
				return
			end
		elseif not slot0:fleetAttrRequire(slot1) then
			return "check fleet attr"
		end
	end

	if slot0._fleetAttrDeltaRequire and slot2 and not slot0:fleetAttrDelatRequire(slot2.delta) then
		return "check fleet attr delta"
	end

	if not slot0:stackRequire(slot3) then
		return "check buff stack"
	end

	slot9 = slot0._tempData.arg_list

	uv1.super.onTrigger(slot0, slot1)

	for slot9, slot10 in ipairs(slot0:getTargetList(slot1, slot0._target, slot9)) do
		slot11 = true

		if slot0._group then
			for slot16, slot17 in pairs(slot10:GetBuffList()) do
				for slot21, slot22 in ipairs(slot17._effectList) do
					if slot22:GetEffectType() == uv1.FX_TYPE and slot22:GetGroupData() and slot22:GetGroupData().id == slot0._group.id and slot0._group.level < slot23.level then
						slot11 = false

						break
					end
				end
			end
		end

		if slot11 then
			slot12 = nil

			if ((not slot0._attrConsumeRepeat or slot0:fleetAttrRepeatConsume(slot0._attrConsumeRepeat)) and slot0:repeatCountParse(slot0._repeatCount)) == -1 then
				slot12 = srcBuff:GetStack()
			end

			for slot16 = 1, slot12 do
				slot0:spell(slot10, slot2)
			end
		end
	end

	slot0:enterCoolDown(slot4)
end

slot1.IsInCD = function(slot0, slot1)
	return slot1 < slot0._nextEffectTime
end

slot1.spell = function(slot0, slot1, slot2)
	slot0._skill = slot0._skill or uv0.Battle.BattleSkillUnit.GenerateSpell(slot0._skill_id, slot0._level, slot1, attData)

	if slot2 and slot2.target then
		slot0._skill:SetTarget({
			slot2.target
		})
	end

	slot0._skill:Cast(slot1, slot0._commander)

	slot0._castCount = slot0._castCount + 1
end

slot1.enterCoolDown = function(slot0, slot1)
	if slot0._time and slot0._time > 0 then
		slot0._nextEffectTime = slot1 + slot0._time
	end
end

slot1.Interrupt = function(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._skill then
		slot0._skill:Interrupt()
	end
end

slot1.Clear = function(slot0)
	uv0.super.Clear(slot0)

	if slot0._skill then
		slot0._skill:Clear()

		slot0._skill = nil
	end
end

slot1.BuffAttachDataCondition = function(slot0, slot1)
	slot2 = true

	for slot7, slot8 in ipairs(slot1:GetEffectList()) do
		for slot12, slot13 in ipairs(slot0._effectAttachData) do
			slot2 = slot2 and uv0.Battle.BattleFormulas.parseCompareBuffAttachData(slot13, slot8)
		end
	end

	return slot2
end

slot1.GetWinningStreak = function(slot0)
	return slot0[1] <= uv0.Battle.BattleDataProxy.GetInstance():GetWinningStreak() and slot1 < slot0[2]
end

slot1.GetDungeonType = function(slot0)
	return table.contains(slot0, pg.expedition_data_template[uv0.Battle.BattleDataProxy.GetInstance():GetInitData().StageTmpId].type)
end

slot1.GetEquipmentList = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:GetEquipment()) do
		slot3[slot7] = slot8
	end

	slot4 = #slot3

	while slot4 > 0 do
		slot6 = true

		if not slot3[slot4].equipment then
			slot6 = false
		else
			slot7 = uv0.Battle.BattleDataFunction.GetEquipDataTemplate(slot5.id)

			if slot1.weapon_group and not table.contains(slot1.weapon_group, slot7.group) then
				slot6 = false
			end

			if slot1.index and not table.contains(slot1.index, slot4) then
				slot6 = false
			end

			if slot1.type and not table.contains(slot1.type, slot7.type) then
				slot6 = false
			end

			if slot1.label then
				slot8 = uv0.Battle.BattleDataFunction.GetWeaponDataFromID(slot5.id).label

				for slot12, slot13 in ipairs(slot1.label) do
					if not table.contains(slot8, slot13) then
						slot6 = false

						break
					end
				end
			end
		end

		if not slot6 then
			table.remove(slot3, slot4)
		end

		slot4 = slot4 - 1
	end

	return slot3
end

slot1.FilterSpWeapon = function(slot0, slot1)
	(function ()
		if not uv0 then
			uv1 = false

			return
		end

		slot0 = uv2.Battle.BattleDataFunction.GetSpWeaponDataFromID(uv0:GetConfigID())

		if uv3.type and not table.contains(uv3.type, slot0.type) then
			uv1 = false
		end

		if uv3.label then
			for slot4, slot5 in ipairs(uv3.label) do
				if not table.contains(slot0.label, slot5) then
					uv1 = false

					return
				end
			end
		end
	end)()

	return true and slot0:GetSpWeapon() or nil
end

slot1.GetCastCount = function(slot0)
	return slot0._castCount
end

slot1.GetSkillFireDamageSum = function(slot0)
	slot0._fireSkillDMGSum = math.max(slot0._skill and slot0._skill:GetDamageSum() or 0, slot0._fireSkillDMGSum)

	return slot0._fireSkillDMGSum
end
