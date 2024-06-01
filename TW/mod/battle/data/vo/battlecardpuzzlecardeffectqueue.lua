ys = ys or {}
slot1 = class("BattleCardPuzzleCardEffectQueue")
ys.Battle.BattleCardPuzzleCardEffectQueue = slot1
slot1.__name = "BattleCardPuzzleCardEffectQueue"
slot1.QUEUE_TYPE_NORMAL = "normal"
slot1.QUEUE_TYPE_RETURN = "return"

slot1.Ctor = function(slot0, slot1)
	slot0._card = slot1
	slot0._holdForInputMark = false
	slot0._condition = nil
	slot0._moveAfterCast = nil
	slot0._effectList = {}
	slot0._headEffect = nil
end

slot1.SetQueueType = function(slot0, slot1)
	slot0._queueType = slot1
end

slot1.GetQueueType = function(slot0)
	return slot0._queueType
end

slot1.ConfigData = function(slot0, slot1)
	slot0._condition = slot1.condition
	slot0._branch = slot1.branch
	slot2 = #slot1
	slot3 = -1

	while slot2 > 0 do
		assert(uv0.Battle[slot1[slot2].type] ~= nil, "找不到对应的卡牌效果类型>>" .. slot4.type .. "<<，检查卡牌ID：" .. slot0._card:GetCardID())

		if uv0.Battle[slot4.type].New(slot4):HoldForInput() then
			slot0._holdForInputMark = true
		end

		if slot5:MoveCardAfterCast() ~= slot0._moveAfterCast then
			slot0._moveAfterCast = slot5:MoveCardAfterCast()
		end

		slot5:ConfigCard(slot0._card)
		slot5:SetQueue(slot0)

		slot0._effectList[slot5] = slot3
		slot2 = slot2 - 1
		slot3 = slot5
	end

	slot0._headEffect = slot3
end

slot1.Start = function(slot0)
	if slot0._headEffect == -1 then
		slot0._card:QueueFinish(slot0)
	else
		slot0._headEffect:Execute()
	end
end

slot1.EffectFinale = function(slot0, slot1)
	if slot0._effectList[slot1] == -1 then
		slot0._card:QueueFinish(slot0)
	else
		slot2:Execute()
	end
end

slot1.GetBranch = function(slot0)
	return slot0._branch
end

slot1.GetHoldForInputMark = function(slot0)
	return slot0._holdForInputMark
end

slot1.GetMoveAfterCast = function(slot0)
	return slot0._moveAfterCast
end

slot1.GetCondition = function(slot0)
	return slot0._condition
end
