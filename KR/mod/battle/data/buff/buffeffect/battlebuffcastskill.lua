ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffCastSkill = class("BattleBuffCastSkill", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCastSkill.__name = "BattleBuffCastSkill"
slot1 = slot0.Battle.BattleBuffCastSkill
slot1.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_CASTER

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._castCount = 0
	slot0._fireSkillDMGSum = 0
end

function slot1.GetEffectType(slot0)
	return uv0.FX_TYPE
end

function slot1.GetGroupData(slot0)
	return slot0._group
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._level = slot2:GetLv()
	slot3 = slot0._tempData.arg_list
	slot0._skill_id = slot3.skill_id
	slot0._target = slot3.target or "TargetSelf"
	slot0._check_target = slot3.check_target
	slot0._check_weapon = slot3.check_weapon
	slot0._time = slot3.time or 0
	slot0._nextEffectTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._time
	slot0._minTargetNumber = slot3.minTargetNumber or 0
	slot0._maxTargetNumber = slot3.maxTargetNumber or 10000
	slot0._minWeaponNumber = slot3.minWeaponNumber or 0
	slot0._maxWeaponNumber = slot3.maxWeaponNumber or 10000
	slot0._rant = slot3.rant or 10000
	slot0._streak = slot3.streakRange
	slot0._dungeonTypeList = slot3.dungeonTypeList
	slot0._effectAttachData = slot3.effectAttachData
	slot0._group = slot3.group
	slot0._srcBuff = slot2
end

function slot1.onBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot3._bullet:SetBuffFun(slot0._tempData.arg_list.bulletTrigger, function (slot0, slot1)
		if slot0 and slot0:IsAlive() then
			uv0:castSkill(slot0, slot1)
		end
	end)
end

function slot1.onTrigger(slot0, slot1, slot2, slot3)
	return slot0:castSkill(slot1, slot3, slot2)
end

function slot1.castSkill(slot0, slot1, slot2, slot3)
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

	if slot0._check_weapon then
		if #uv1.GetEquipmentList(slot1, slot0._tempData.arg_list) < slot0._minWeaponNumber then
			return "check weapon min"
		end

		if slot0._maxWeaponNumber < slot6 then
			return "check weapon max"
		end
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
			slot0:spell(slot10)
		end
	end

	slot0:enterCoolDown(slot4)
end

function slot1.IsInCD(slot0, slot1)
	return slot1 < slot0._nextEffectTime
end

function slot1.spell(slot0, slot1)
	slot0._skill = slot0._skill or uv0.Battle.BattleSkillUnit.GenerateSpell(slot0._skill_id, slot0._level, slot1, attData)

	if attach and attach.target then
		slot0._skill:SetTarget({
			attach.target
		})
	end

	slot0._skill:Cast(slot1, slot0._commander)

	slot0._castCount = slot0._castCount + 1
end

function slot1.enterCoolDown(slot0, slot1)
	if slot0._time and slot0._time > 0 then
		slot0._nextEffectTime = slot1 + slot0._time
	end
end

function slot1.Interrupt(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._skill then
		slot0._skill:Interrupt()
	end
end

function slot1.Clear(slot0)
	uv0.super.Clear(slot0)

	if slot0._skill then
		slot0._skill:Clear()

		slot0._skill = nil
	end
end

function slot1.BuffAttachDataCondition(slot0, slot1)
	slot2 = true

	for slot7, slot8 in ipairs(slot1:GetEffectList()) do
		for slot12, slot13 in ipairs(slot0._effectAttachData) do
			if slot8.__name == slot13.type then
				slot14 = slot13.type

				if slot13.op == "equal" and slot8:GetEffectAttachData() ~= slot13.value then
					slot2 = false
				elseif slot16 == "notequal" and slot17 == slot15 then
					slot2 = false
				elseif slot16 == "lessequal" and slot15 < slot17 then
					slot2 = false
				elseif slot16 == "greatequal" and slot17 < slot15 then
					slot2 = false
				elseif slot16 == "great" and slot17 <= slot15 then
					slot2 = false
				elseif slot16 == "less" and slot15 <= slot17 then
					slot2 = false
				end
			end
		end
	end

	return slot2
end

function slot1.GetWinningStreak(slot0)
	return slot0[1] <= uv0.Battle.BattleDataProxy.GetInstance():GetWinningStreak() and slot1 < slot0[2]
end

function slot1.GetDungeonType(slot0)
	return table.contains(slot0, pg.expedition_data_template[uv0.Battle.BattleDataProxy.GetInstance():GetInitData().StageTmpId].type)
end

function slot1.GetEquipmentList(slot0, slot1)
	for slot7, slot8 in ipairs(slot0:GetEquipment()) do
		-- Nothing
	end

	slot4 = #{
		[slot7] = slot8
	}

	while slot4 > 0 do
		slot6 = true

		if not slot3[slot4].equipment then
			slot6 = false
		else
			if slot1.weapon_group and not table.contains(slot1.weapon_group, uv0.Battle.BattleDataFunction.GetEquipDataTemplate(slot5.id).group) then
				slot6 = false
			end

			if slot1.index and not table.contains(slot1.index, slot4) then
				slot6 = false
			end

			if slot1.type and not table.contains(slot1.type, slot7.type) then
				slot6 = false
			end

			if slot1.label then
				for slot12, slot13 in ipairs(slot1.label) do
					if not table.contains(uv0.Battle.BattleDataFunction.GetWeaponDataFromID(slot5.id).label, slot13) then
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

function slot1.GetCastCount(slot0)
	return slot0._castCount
end

function slot1.GetSkillFireDamageSum(slot0)
	slot0._fireSkillDMGSum = math.max(slot0._skill and slot0._skill:GetDamageSum() or 0, slot0._fireSkillDMGSum)

	return slot0._fireSkillDMGSum
end
