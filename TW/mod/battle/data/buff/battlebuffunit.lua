ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = class("BattleBuffUnit")
slot0.Battle.BattleBuffUnit = slot3
slot3.__name = "BattleBuffUnit"

function slot3.Ctor(slot0, slot1, slot2, slot3)
	slot2 = slot2 or 1
	slot0._id = slot1
	slot0._tempData = uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1, slot2)
	slot0._time = slot0._tempData.time
	slot0._RemoveTime = 0
	slot0._effectList = {}
	slot0._triggerSearchTable = {}
	slot0._level = slot2
	slot0._caster = slot3

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

function slot3.Attach(slot0, slot1)
	slot0._owner = slot1
	slot0._stack = 1

	slot0:SetArgs(slot1)
	slot0:onTrigger(uv0.ON_ATTACH, slot1)
	slot0:SetRemoveTime()
end

function slot3.Stack(slot0, slot1)
	slot0._stack = math.min(slot0._stack + 1, slot0._tempData.stack)

	slot0:onTrigger(uv0.ON_STACK, slot1)
	slot0:SetRemoveTime()
end

function slot3.SetOrb(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0._effectList) do
		slot7:SetOrb(slot0, slot1, slot2)
	end
end

function slot3.SetOrbDuration(slot0, slot1)
	slot0._time = slot1 + slot0._time
end

function slot3.SetOrbLevel(slot0, slot1)
	slot0._level = slot1
end

function slot3.SetCommander(slot0, slot1)
	slot0._commander = slot1

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetCommander(slot1)
	end
end

function slot3.GetEffectList(slot0)
	return slot0._effectList
end

function slot3.GetCommander(slot0)
	return slot0._commander
end

function slot3.UpdateStack(slot0, slot1, slot2)
	if slot0._stack == slot2 then
		return
	end

	slot0._stack = math.min(slot2, slot0._tempData.stack)

	slot0:onTrigger(uv0.ON_STACK, slot1)
	slot0:SetRemoveTime()
	slot1:DispatchEvent(uv1.Event.New(uv2.BUFF_STACK, {
		unit_id = slot1:GetUniqueID(),
		buff_id = slot0._id
	}))
end

function slot3.Remove(slot0, slot1)
	slot2 = slot0._owner
	slot3 = slot0._id

	slot0:onTrigger(uv0.ON_REMOVE, slot2)
	slot0:Clear()
	slot2:DispatchEvent(uv1.Event.New(uv2.BUFF_REMOVE, {
		unit_id = slot2:GetUniqueID(),
		buff_id = slot3
	}))

	slot2:GetBuffList()[slot3] = nil
end

function slot3.Update(slot0, slot1, slot2)
	if slot0:IsTimeToRemove(slot2) then
		slot0:Remove(slot2)
	else
		slot0:onTrigger(uv0.ON_UPDATE, slot1, slot2)
	end
end

function slot3.SetArgs(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetCaster(slot0._caster)
		slot6:SetArgs(slot1, slot0)
	end
end

function slot3.Trigger(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in pairs(slot0:GetBuffList() or {}) do
		if slot9._triggerSearchTable[slot1] ~= nil and #slot10 > 0 then
			slot4[#slot4 + 1] = slot9
		end
	end

	for slot8, slot9 in ipairs(slot4) do
		slot9:onTrigger(slot1, slot0, slot2)
	end
end

function slot3.IsSubmarineSpecial(slot0)
	for slot5, slot6 in ipairs(slot0._triggerSearchTable[uv0.Battle.BattleConst.BuffEffectType.ON_SUBMARINE_FREE_SPECIAL] or {}) do
		if slot6:HaveQuota() then
			return true
		end
	end

	return false
end

function slot3.onTrigger(slot0, slot1, slot2, slot3)
	if slot0._triggerSearchTable[slot1] == nil or #slot4 == 0 then
		return
	end

	for slot8, slot9 in ipairs(slot4) do
		if slot9:HaveQuota() and slot9:IsActive() then
			slot9:NotActive()
			slot9:Trigger(slot1, slot2, slot0, slot3)
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

function slot3.SetRemoveTime(slot0)
	slot0._RemoveTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._time
	slot0._cancelTime = nil
end

function slot3.IsTimeToRemove(slot0, slot1)
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

function slot3.Interrupt(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Interrupt()
	end
end

function slot3.Clear(slot0)
	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end

function slot3.GetID(slot0)
	return slot0._id
end

function slot3.GetCaster(slot0)
	return slot0._caster
end

function slot3.GetLv(slot0)
	return slot0._level or 1
end

function slot3.GetDuration(slot0)
	return slot0._time
end

function slot3.GetStack(slot0)
	return slot0._stack or 1
end

function slot3.SetToCancel(slot0, slot1)
	if slot1 then
		if not slot0._cancelTime then
			slot0._cancelTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
		end
	else
		slot0._isCancel = true
	end
end

function slot3.Dispose(slot0)
	slot0._triggerSearchTable = nil
	slot0._commander = nil
end
