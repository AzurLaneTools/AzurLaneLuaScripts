ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = class("BattleFleetBuffUnit")
slot0.Battle.BattleFleetBuffUnit = slot3
slot3.__name = "BattleFleetBuffUnit"

slot3.Ctor = function(slot0, slot1, slot2)
	slot2 = slot2 or 1
	slot0._id = slot1
	slot0._tempData = uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1, slot2)
	slot0._time = slot0._tempData.time
	slot0._RemoveTime = 0
	slot0._effectList = {}
	slot0._triggerSearchTable = {}
	slot0._level = slot2

	for slot6, slot7 in ipairs(slot0._tempData.effect_list) do
		slot0._effectList[slot6] = uv0.Battle[slot7.type].New(slot7)

		for slot13, slot14 in ipairs(slot7.trigger) do
			if slot0._triggerSearchTable[slot14] == nil then
				slot0._triggerSearchTable[slot14] = {}
			end

			slot15[#slot15 + 1] = slot8
		end
	end

	slot0:SetActive()
end

slot3.SetArgs = function(slot0, slot1)
	slot0._host = slot1

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetArgs(slot1, slot0)
	end
end

slot3.setRemoveTime = function(slot0)
	slot0._RemoveTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._time
	slot0._cancelTime = nil
end

slot3.Attach = function(slot0, slot1)
	slot0._stack = 1

	slot0:SetArgs(slot1)
	slot0:onTrigger(uv0.ON_ATTACH, slot1)
	slot0:setRemoveTime()
end

slot3.Stack = function(slot0, slot1)
	slot0._stack = math.min(slot0._stack + 1, slot0._tempData.stack)

	slot0:onTrigger(uv0.ON_STACK, slot1)
	slot0:setRemoveTime()
end

slot3.UpdateStack = function(slot0, slot1, slot2)
end

slot3.Remove = function(slot0)
	slot0:onTrigger(uv0.ON_REMOVE, slot0._host)

	slot0._host:GetFleetBuffList()[slot0._id] = nil

	slot0:Clear()
end

slot3.Update = function(slot0, slot1, slot2)
	if slot0:IsTimeToRemove(slot2) then
		slot0:Remove()
	else
		slot0:onTrigger(uv0.ON_UPDATE, slot1, slot2)
	end
end

slot3.onTrigger = function(slot0, slot1, slot2, slot3)
	if slot0._triggerSearchTable[slot1] == nil or #slot4 == 0 then
		return
	end

	for slot8, slot9 in ipairs(slot4) do
		assert(type(slot9[slot1]) == "function", "fleet buff效果的触发函数缺失,buff id:>>" .. slot0._id .. "<<, trigger:>>" .. slot1 .. "<<")

		if slot9:IsActive() then
			slot9:NotActive()
			slot9:Trigger(slot1, slot2, slot0, slot3)
			slot9:SetActive()
		end
	end
end

slot3.IsTimeToRemove = function(slot0, slot1)
	if slot0._time == 0 then
		return false
	else
		return slot0._RemoveTime <= slot1
	end
end

slot3.IsActive = function(slot0)
	return slot0._isActive
end

slot3.SetActive = function(slot0)
	slot0._isActive = true
end

slot3.NotActive = function(slot0)
	slot0._isActive = false
end

slot3.GetCaster = function(slot0)
	return nil
end

slot3.GetID = function(slot0)
	return slot0._id
end

slot3.GetLv = function(slot0)
	return 1
end

slot3.Clear = function(slot0)
	slot0._host = nil

	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end
