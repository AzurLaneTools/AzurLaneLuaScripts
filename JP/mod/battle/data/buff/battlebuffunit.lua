ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleBuffUnit")
slot0.Battle.BattleBuffUnit = slot4
slot4.__name = "BattleBuffUnit"
slot4.DEFAULT_ANI_FX_CONFIG = {
	effect = "jineng",
	offset = {
		0,
		-2,
		0
	}
}

slot4.Ctor = function(slot0, slot1, slot2, slot3)
	slot2 = slot2 or 1
	slot0._id = slot1

	slot0:SetTemplate(slot1, slot2)

	slot0._time = slot0._tempData.time
	slot0._RemoveTime = 0
	slot0._effectList = {}
	slot0._triggerSearchTable = {}
	slot0._level = slot2
	slot0._caster = slot3
	slot0._forceStack = slot0._tempData.force_stack

	for slot7, slot8 in ipairs(slot0._tempData.effect_list) do
		slot0._effectList[slot7] = uv0.Battle[slot8.type].New(slot8)

		for slot14, slot15 in ipairs(slot8.trigger) do
			if slot0._triggerSearchTable[slot15] == nil then
				slot0._triggerSearchTable[slot15] = {}
			end

			slot16[#slot16 + 1] = slot9
		end
	end
end

slot4.GetTriggerPriority = function(slot0, slot1)
	slot2 = uv0.TRIGGER_PRIORITY[slot1]
	slot3 = math.huge

	for slot7, slot8 in ipairs(slot0._tempData.effect_list) do
		slot3 = math.min(slot3, slot2[slot8.type] or uv0.TRIGGER_PRIORITY_LOWEST)
	end

	return slot3
end

slot4.SetTemplate = function(slot0, slot1, slot2)
	slot0._tempData = uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1, slot2)
end

slot4.Attach = function(slot0, slot1)
	slot0._owner = slot1
	slot0._stack = 1

	slot0:SetArgs(slot1)
	slot0:onTrigger(uv0.ON_ATTACH, slot1)
	slot0:SetRemoveTime()
end

slot4.Stack = function(slot0, slot1)
	slot0._stack = math.min(slot0._stack + 1, slot0._tempData.stack)

	slot0:onTrigger(uv0.ON_STACK, slot1)
	slot0:SetRemoveTime()
end

slot4.SetOrb = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0._effectList) do
		slot7:SetOrb(slot0, slot1, slot2)
	end
end

slot4.SetOrbDuration = function(slot0, slot1)
	slot0._time = slot1 + slot0._time
end

slot4.SetOrbLevel = function(slot0, slot1)
	slot0._level = slot1
end

slot4.SetCommander = function(slot0, slot1)
	slot0._commander = slot1

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetCommander(slot1)
	end
end

slot4.GetEffectList = function(slot0)
	return slot0._effectList
end

slot4.GetCommander = function(slot0)
	return slot0._commander
end

slot4.UpdateStack = function(slot0, slot1, slot2)
	if slot0._stack == slot2 then
		return
	end

	slot0._stack = math.min(slot2, slot0._tempData.stack)

	slot0:onTrigger(uv0.ON_STACK, slot1)
	slot0:SetRemoveTime()
	slot1:DispatchEvent(uv1.Event.New(uv2.BUFF_STACK, {
		unit_id = slot1:GetUniqueID(),
		buff_id = slot0._id,
		stack_count = slot0._stack
	}))
end

slot4.Remove = function(slot0, slot1)
	slot2 = slot0._owner
	slot3 = slot0._id

	slot2:DispatchEvent(uv0.Event.New(uv1.BUFF_REMOVE, {
		unit_id = slot2:GetUniqueID(),
		buff_id = slot3
	}))
	slot0:onTrigger(uv2.ON_REMOVE, slot2)
	slot0:Clear()

	slot2:GetBuffList()[slot3] = nil
end

slot4.Update = function(slot0, slot1, slot2)
	if slot0:IsTimeToRemove(slot2) then
		slot0:Remove(slot2)
	else
		slot0:onTrigger(uv0.ON_UPDATE, slot1, {
			timeStamp = slot2
		})
	end
end

slot4.SetArgs = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetCaster(slot0._caster)
		slot6:SetArgs(slot1, slot0)
	end
end

slot4.Trigger = function(slot0, slot1, slot2)
	slot3 = slot0:GetBuffList() or {}
	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot9._triggerSearchTable[slot1] ~= nil and #slot10 > 0 then
			slot4[#slot4 + 1] = slot9
		end
	end

	uv0.sortTriggerBuff(slot4, slot1)

	for slot8, slot9 in ipairs(slot4) do
		slot9:onTrigger(slot1, slot0, slot2)
	end
end

slot4.sortTriggerBuff = function(slot0, slot1)
	if not uv0.TRIGGER_PRIORITY[slot1] then
		return slot0
	end

	slot2 = uv0.TRIGGER_PRIORITY[slot1]

	table.sort(slot0, function (slot0, slot1)
		return slot0:GetTriggerPriority(uv0) < slot1:GetTriggerPriority(uv0)
	end)
end

slot4.DisptachSkillFloat = function(slot0, slot1, slot2, slot3)
	if slot3.trigger == nil or table.contains(slot3.trigger, slot2) then
		slot4 = nil

		if slot3.painting and type(slot3.painting) == "string" then
			slot4 = slot3
		end

		slot1:DispatchSkillFloat(getSkillName(slot3.displayID or slot0._id), nil, slot4)

		slot6 = nil

		if slot3.castCV ~= false then
			slot6 = slot3.castCV or "skill"
		end

		if type(slot6) == "string" then
			slot1:DispatchVoice(slot6)
		elseif slot7 == "table" then
			slot8, slot9, slot10 = ShipWordHelper.GetWordAndCV(slot6.skinID, slot6.key)

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot9)
		end

		slot8 = slot3.aniEffect or uv0.DEFAULT_ANI_FX_CONFIG

		slot1:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.ADD_EFFECT, {
			effect = slot8.effect,
			offset = slot8.offset
		}))
	end
end

slot4.IsSubmarineSpecial = function(slot0)
	slot1 = slot0._triggerSearchTable[uv0.Battle.BattleConst.BuffEffectType.ON_SUBMARINE_FREE_SPECIAL] or {}

	for slot5, slot6 in ipairs(slot1) do
		if slot6:HaveQuota() then
			return true
		end
	end

	return false
end

slot4.onTrigger = function(slot0, slot1, slot2, slot3)
	if slot0._triggerSearchTable[slot1] == nil or #slot4 == 0 then
		return
	end

	for slot8, slot9 in ipairs(slot4) do
		assert(type(slot9[slot1]) == "function", "buff效果的触发名字和触发函数不相符,buff id:>>" .. slot0._id .. "<<, trigger:>>" .. slot1 .. "<<")

		if slot9:HaveQuota() and slot9:IsActive() then
			slot9:NotActive()
			slot9:Trigger(slot1, slot2, slot0, slot3)

			if slot9:GetPopConfig() then
				slot0:DisptachSkillFloat(slot2, slot1, slot10)
			end

			slot9:SetActive()
		end

		if slot0._isCancel then
			break
		end
	end

	if slot0._isCancel then
		slot0._isCancel = nil

		slot0:Remove()
	end
end

slot4.SetRemoveTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._buffStartTimeStamp = slot1
	slot0._RemoveTime = slot1 + slot0._time
	slot0._cancelTime = nil
end

slot4.IsTimeToRemove = function(slot0, slot1)
	if slot0._isCancel then
		return true
	elseif slot0._cancelTime and slot0._cancelTime <= slot1 then
		return true
	elseif slot0._time == 0 then
		return false
	else
		return slot0._RemoveTime <= slot1
	end
end

slot4.GetBuffLifeTime = function(slot0)
	return slot0._time
end

slot4.GetBuffStartTime = function(slot0)
	return slot0._buffStartTimeStamp
end

slot4.Interrupt = function(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Interrupt()
	end
end

slot4.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end

slot4.GetID = function(slot0)
	return slot0._id
end

slot4.GetCaster = function(slot0)
	return slot0._caster
end

slot4.GetLv = function(slot0)
	return slot0._level or 1
end

slot4.GetDuration = function(slot0)
	return slot0._time
end

slot4.GetStack = function(slot0)
	return slot0._stack or 1
end

slot4.IsForceStack = function(slot0)
	return slot0._forceStack
end

slot4.SetToCancel = function(slot0, slot1)
	if slot1 then
		if not slot0._cancelTime then
			slot0._cancelTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
		end
	else
		slot0._isCancel = true
	end
end

slot4.Dispose = function(slot0)
	slot0._triggerSearchTable = nil
	slot0._commander = nil
end
