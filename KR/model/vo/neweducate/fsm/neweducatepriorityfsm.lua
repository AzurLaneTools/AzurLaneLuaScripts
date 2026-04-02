slot0 = class("NewEducatePriorityFSM")
slot0.SYSTEM = {
	UPGRADE_ENTRY = 101,
	REPLACE_TAROT = 999,
	CHOOSE = 100
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.stateStack = {}
	slot3 = ipairs
	slot4 = slot2.priority_fsm or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.stateStack, slot0:CreatPriorityState(slot7))
	end

	slot0.replaceTarotState = NewEducateReplaceTarotState.New(slot2.tarot_selects)

	if not slot0.replaceTarotState:IsFinish() then
		slot0:PushReplaceTarotState()
	end
end

slot0.CreatPriorityState = function(slot0, slot1)
	slot2 = slot1.cache[1]

	return switch(slot1.system_no, {
		[uv0.SYSTEM.CHOOSE] = function ()
			return NewEducateChooseState.New(uv0.cache_nin1[1])
		end,
		[uv0.SYSTEM.UPGRADE_ENTRY] = function ()
			return NewEducateUpgradeEntryState.New(uv0.cache_affix_up[1])
		end
	}, function ()
		assert(false, "未定义的priority state, no: " .. uv0.system_no)
	end)
end

slot0.GetCurState = function(slot0)
	return slot0.stateStack[1]
end

slot0.CheckStystem = function(slot0)
	if slot0.stateStack[1] and slot0.stateStack[1]:IsFinish() then
		table.remove(slot0.stateStack, 1)
	end

	return slot0.stateStack[1]
end

slot0.IsReplaceStateInStack = function(slot0)
	return underscore.any(slot0.stateStack, function (slot0)
		return slot0:GetSystemNo() == uv0.SYSTEM.REPLACE_TAROT
	end)
end

slot0.AddReplaceTarot = function(slot0, slot1)
	slot0.replaceTarotState:PushId(slot1)

	if not slot0:IsReplaceStateInStack() then
		slot0:PushReplaceTarotState()
	end
end

slot0.PushReplaceTarotState = function(slot0)
	table.insert(slot0.stateStack, 1, slot0.replaceTarotState)
end

slot0.PushChooseState = function(slot0, slot1)
	table.insert(slot0.stateStack, 1, NewEducateChooseState.New({
		is_from_shop = false,
		selects = {},
		reroll_count = {}
	}))
end

slot0.PushUpEntryState = function(slot0)
	table.insert(slot0.stateStack, 1, NewEducateUpgradeEntryState.New({}))
end

slot0.Reset = function(slot0)
	slot0.stateStack = {}

	slot0.replaceTarotState:Reset()
end

return slot0
