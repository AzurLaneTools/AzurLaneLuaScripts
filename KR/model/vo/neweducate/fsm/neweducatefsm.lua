slot0 = class("NewEducateFSM")
slot0.SYSTEM = {
	PLAN = 5,
	MIND = 9,
	FAIL = 999,
	EVENT = 1,
	ENDING = 8,
	PHASE = 7,
	ASSESS = 6,
	MAP = 4,
	TOPIC = 3,
	CHOOSE = 10,
	TALENT = 2,
	INIT = 0
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.systemNo = slot2.system_no

	warning("init systemNo", slot0.systemNo)

	slot0.curNode = slot2.current_node or 0
	slot0.states = {
		[uv0.SYSTEM.INIT] = NewEducateStateBase.New(),
		[uv0.SYSTEM.EVENT] = NewEducateStateBase.New()
	}

	if #slot2.cache[1].cache_talent > 0 then
		slot0.states[uv0.SYSTEM.TALENT] = NewEducateTalentState.New(slot3.cache_talent[1])
	end

	slot0.states[uv0.SYSTEM.CHOOSE] = NewEducateStateBase.New()

	if #slot3.cache_chat > 0 then
		slot0.states[uv0.SYSTEM.TOPIC] = NewEducateTopicState.New(slot3.cache_chat[1])
	end

	if #slot3.cache_site > 0 then
		slot0.states[uv0.SYSTEM.MAP] = NewEducateMapState.New(slot1, slot3.cache_site[1])
	end

	slot0.states[uv0.SYSTEM.PLAN] = NewEducatePlanState.New(#slot3.cache_plan > 0 and slot3.cache_plan[1] or {})

	if #slot3.cache_eval > 0 then
		slot0.states[uv0.SYSTEM.ASSESS] = NewEducateAssessState.New(slot3.cache_eval[1])
	end

	slot0.states[uv0.SYSTEM.PHASE] = NewEducateStateBase.New()

	if #slot3.cache_end > 0 then
		slot0.states[uv0.SYSTEM.ENDING] = NewEducateEndingState.New(slot3.cache_end[1])
	end

	if #slot3.cache_mind > 0 then
		slot0.states[uv0.SYSTEM.MIND] = NewEducateStateBase.New(slot3.cache_mind[1])
	end
end

slot0.SetState = function(slot0, slot1, slot2)
	slot0.states[slot1] = slot2
end

slot0.GetCurNode = function(slot0)
	return slot0.curNode
end

slot0.SetCurNode = function(slot0, slot1)
	slot0.curNode = slot1
end

slot0.GetSystemNo = function(slot0)
	return slot0.systemNo
end

slot0.SetSystemNo = function(slot0, slot1)
	slot0.systemNo = slot1
end

slot0.GetState = function(slot0, slot1)
	return slot0.states[slot1] or nil
end

slot0.GetCurState = function(slot0)
	return slot0.states[slot0.systemNo]
end

slot0.CheckStystem = function(slot0)
	if slot0.curNode ~= 0 then
		return slot0.systemNo
	end

	if not slot0.states[slot0.systemNo]:IsFinish() then
		return slot0.systemNo
	end

	return switch(slot0.systemNo, {
		[uv0.SYSTEM.INIT] = function ()
			return uv0.SYSTEM.EVENT
		end,
		[uv0.SYSTEM.EVENT] = function ()
			return uv0.SYSTEM.TALENT
		end,
		[uv0.SYSTEM.TALENT] = function ()
			return uv0.SYSTEM.CHOOSE
		end,
		[uv0.SYSTEM.CHOOSE] = function ()
			return uv0.SYSTEM.MAP
		end,
		[uv0.SYSTEM.TOPIC] = function ()
			return uv0.SYSTEM.MAP
		end,
		[uv0.SYSTEM.MAP] = function ()
			return uv0.SYSTEM.MAP
		end,
		[uv0.SYSTEM.PLAN] = function ()
			return uv0.SYSTEM.ASSESS
		end,
		[uv0.SYSTEM.ASSESS] = function ()
			if getProxy(NewEducateProxy):GetCurChar():GetRoundData():IsEndlessFail() then
				return uv0.SYSTEM.FAIL
			elseif not slot0:IsEndRound() or slot0:IsEndless() then
				return uv0.SYSTEM.PHASE
			else
				return uv0.SYSTEM.ENDING
			end
		end,
		[uv0.SYSTEM.PHASE] = function ()
			return uv0.SYSTEM.EVENT
		end,
		[uv0.SYSTEM.ENDING] = function ()
			return uv0.SYSTEM.ENDING
		end
	}, function ()
		return uv0.systemNo
	end)
end

slot0.Reset = function(slot0)
	for slot4, slot5 in pairs(slot0.states) do
		slot5:Reset()
	end

	slot0.states[uv0.SYSTEM.TALENT] = nil
	slot0.states[uv0.SYSTEM.TOPIC] = nil
	slot0.states[uv0.SYSTEM.MAP] = nil
	slot0.states[uv0.SYSTEM.ENDING] = nil
	slot0.states[uv0.SYSTEM.MIND] = nil
end

slot0.BENEFIT_PENDING = {
	slot0.SYSTEM.PLAN,
	slot0.SYSTEM.ASSESS,
	slot0.SYSTEM.PHASE
}

slot0.IsImmediateBenefit = function(slot0)
	return not table.contains(uv0.BENEFIT_PENDING, slot0.systemNo)
end

return slot0
