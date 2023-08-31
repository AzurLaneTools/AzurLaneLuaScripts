ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBuffEvent
slot2 = slot0.Battle.BattleConst.BuffEffectType
slot3 = slot0.Battle.BattleCardPuzzleFormulas
slot4 = class("BattleFleetBuffUnit")
slot0.Battle.BattleFleetBuffUnit = slot4
slot4.__name = "BattleFleetBuffUnit"

function slot4.Ctor(slot0, slot1, slot2)
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

function slot4.IsResponTo(slot0, slot1)
	if slot0._triggerSearchTable[slot1] ~= nil and #slot2 > 0 then
		return true
	end

	return false
end

function slot4.SetArgs(slot0, slot1)
	slot0._host = slot1

	for slot5, slot6 in ipairs(slot0._effectList) do
		slot6:SetArgs(slot1, slot0)
	end
end

function slot4.setRemoveTime(slot0)
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

function slot4.Attach(slot0, slot1)
	slot0._stack = 1

	slot0:SetArgs(slot1)
	slot0:onTrigger(uv0.ON_ATTACH)
	slot0:setRemoveTime()
end

function slot4.Stack(slot0)
	if slot0._tempData.stack == 0 then
		slot0._stack = slot0._stack + 1
	else
		slot0._stack = math.min(slot0._stack + 1, slot0._tempData.stack)
	end

	slot0:onTrigger(uv0.ON_STACK)
	slot0:setRemoveTime()
end

function slot4.InitStack(slot0)
end

function slot4.UpdateStack(slot0, slot1)
end

function slot4.Remove(slot0)
	slot0:onTrigger(uv0.ON_REMOVE)

	slot0._host:GetBuffManager():GetCardPuzzleBuffList()[slot0._id] = nil

	slot0:Clear()
end

function slot4.Update(slot0, slot1)
	if slot0:IsExpire(slot1) then
		slot0:Remove()
	else
		slot0:onTrigger(uv0.ON_UPDATE, slot1)
	end
end

function slot4.onTrigger(slot0, slot1, slot2)
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

function slot4.IsExpire(slot0, slot1)
	if slot0._expireTimeStamp == nil then
		return false
	else
		return slot0._expireTimeStamp <= slot1
	end
end

function slot4.IsActive(slot0)
	return slot0._isActive
end

function slot4.SetActive(slot0)
	slot0._isActive = true
end

function slot4.NotActive(slot0)
	slot0._isActive = false
end

function slot4.GetCaster(slot0)
	return nil
end

function slot4.GetID(slot0)
	return slot0._id
end

function slot4.GetStack(slot0)
	return slot0._stack
end

function slot4.GetLv(slot0)
	return 1
end

function slot4.GetDurationRate(slot0)
	if slot0._expireTimeStamp == nil then
		return 1
	else
		return (slot0._expireTimeStamp - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._duration
	end
end

function slot4.Clear(slot0)
	slot0._host = nil

	for slot4, slot5 in ipairs(slot0._effectList) do
		slot5:Clear()
	end
end
