ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = slot0.Battle.BattleCardPuzzleFormulas
slot4 = class("BattleCardPuzzleFleetBuffUnit")
slot0.Battle.BattleCardPuzzleFleetBuffUnit = slot4
slot4.__name = "BattleCardPuzzleFleetBuffUnit"

slot4.Ctor = function(slot0, slot1, slot2)
	slot2 = slot2 or 1
	slot0._id = slot1
	slot0._tempData = uv0.Battle.BattleDataFunction.GetBuffTemplate(slot1, slot2)
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

slot4.IsResponTo = function(slot0, slot1)
	if slot0._triggerSearchTable[slot1] ~= nil and #slot2 > 0 then
		return true
	end

	return false
end

slot4.SetArgs = function(slot0, slot1)
	slot0._host = slot1

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetArgs(slot1, slot0)
	end
end

slot4.setRemoveTime = function(slot0)
	if slot0._tempData.time == nil then
		return
	end

	if type(slot0._tempData.time) == "string" then
		slot0._duration = math.max(0, uv0.parseFormula(slot1, slot0._host:GetAttrManager()))
	else
		slot0._duration = slot1
	end

	slot0._expireTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._duration
end

slot4.Attach = function(slot0, slot1)
	slot0._stack = 1

	slot0:SetArgs(slot1)
	slot0:onTrigger(uv0.ON_ATTACH)
	slot0:setRemoveTime()
end

slot4.Stack = function(slot0)
	if slot0._tempData.stack == 0 then
		slot0._stack = slot0._stack + 1
	else
		slot0._stack = math.min(slot0._stack + 1, slot0._tempData.stack)
	end

	slot0:onTrigger(uv0.ON_STACK)
	slot0:setRemoveTime()
end

slot4.InitStack = function(slot0)
end

slot4.UpdateStack = function(slot0, slot1)
end

slot4.Remove = function(slot0)
	slot0:onTrigger(uv0.ON_REMOVE)

	slot0._host:GetBuffManager():GetCardPuzzleBuffList()[slot0._id] = nil

	slot0:Clear()
end

slot4.Update = function(slot0, slot1)
	if slot0:IsExpire(slot1) then
		slot0:Remove()
	else
		slot0:onTrigger(uv0.ON_UPDATE, slot1)
	end
end

slot4.onTrigger = function(slot0, slot1, slot2)
	if slot0._triggerSearchTable[slot1] == nil or #slot3 == 0 then
		return
	end

	for slot7, slot8 in ipairs(slot3) do
		assert(type(slot8[slot1]) == "function", "fleet buff效果的触发函数缺失,buff id:>>" .. slot0._id .. "<<, trigger:>>" .. slot1 .. "<<")

		if slot8:IsActive() then
			slot8:NotActive()
			slot8:Trigger(slot1, slot2)
			slot8:SetActive()
		end
	end
end

slot4.IsExpire = function(slot0, slot1)
	if slot0._expireTimeStamp == nil then
		return false
	else
		return slot0._expireTimeStamp <= slot1
	end
end

slot4.IsActive = function(slot0)
	return slot0._isActive
end

slot4.SetActive = function(slot0)
	slot0._isActive = true
end

slot4.NotActive = function(slot0)
	slot0._isActive = false
end

slot4.GetCaster = function(slot0)
	return nil
end

slot4.GetID = function(slot0)
	return slot0._id
end

slot4.GetStack = function(slot0)
	return slot0._stack
end

slot4.GetLv = function(slot0)
	return 1
end

slot4.GetDurationRate = function(slot0)
	if slot0._expireTimeStamp == nil then
		return 1
	else
		return (slot0._expireTimeStamp - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._duration
	end
end

slot4.Clear = function(slot0)
	slot0._host = nil

	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end
