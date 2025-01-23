slot0 = class("NewEducateFSM")
slot0.STYSTEM = {
	PLAN = 5,
	MIND = 9,
	TALENT = 2,
	EVENT = 1,
	ENDING = 8,
	PHASE = 7,
	ASSESS = 6,
	MAP = 4,
	TOPIC = 3,
	INIT = 0
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.stystemNo = slot2.system_no
	slot0.curNode = slot2.current_node or 0
	slot0.states = {
		[uv0.STYSTEM.INIT] = NewEducateStateBase.New(),
		[uv0.STYSTEM.EVENT] = NewEducateStateBase.New()
	}

	if #slot2.cache[1].cache_talent > 0 then
		slot0.states[uv0.STYSTEM.TALENT] = NewEducateTalentState.New(slot3.cache_talent[1])
	end

	if #slot3.cache_chat > 0 then
		slot0.states[uv0.STYSTEM.TOPIC] = NewEducateTopicState.New(slot3.cache_chat[1])
	end

	if #slot3.cache_site > 0 then
		slot0.states[uv0.STYSTEM.MAP] = NewEducateMapState.New(slot1, slot3.cache_site[1])
	end

	slot0.states[uv0.STYSTEM.PLAN] = NewEducatePlanState.New(#slot3.cache_plan > 0 and slot3.cache_plan[1] or {})
	slot0.states[uv0.STYSTEM.ASSESS] = NewEducateStateBase.New()
	slot0.states[uv0.STYSTEM.PHASE] = NewEducateStateBase.New()

	if #slot3.cache_end > 0 then
		slot0.states[uv0.STYSTEM.ENDING] = NewEducateEndingState.New(slot3.cache_end[1])
	end

	if #slot3.cache_mind > 0 then
		slot0.states[uv0.STYSTEM.MIND] = NewEducateStateBase.New(slot3.cache_mind[1])
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

slot0.GetStystemNo = function(slot0)
	return slot0.stystemNo
end

slot0.SetStystemNo = function(slot0, slot1)
	slot0.stystemNo = slot1
end

slot0.GetState = function(slot0, slot1)
	return slot0.states[slot1] or nil
end

slot0.GetCurState = function(slot0)
	return slot0.states[slot0.stystemNo]
end

slot0.CheckStystem = function(slot0)
	if slot0.curNode ~= 0 then
		return slot0.stystemNo
	end

	if not slot0.states[slot0.stystemNo]:IsFinish() then
		return slot0.stystemNo
	end

	return switch(slot0.stystemNo, {
		[uv0.STYSTEM.INIT] = function ()
			return uv0.STYSTEM.EVENT
		end,
		[uv0.STYSTEM.EVENT] = function ()
			return uv0.STYSTEM.TALENT
		end,
		[uv0.STYSTEM.TALENT] = function ()
			return uv0.STYSTEM.MAP
		end,
		[uv0.STYSTEM.TOPIC] = function ()
			return uv0.STYSTEM.MAP
		end,
		[uv0.STYSTEM.MAP] = function ()
			return uv0.STYSTEM.MAP
		end,
		[uv0.STYSTEM.PLAN] = function ()
			return uv0.STYSTEM.ASSESS
		end,
		[uv0.STYSTEM.ASSESS] = function ()
			if not getProxy(NewEducateProxy):GetCurChar():GetRoundData():IsEndRound() then
				return uv0.STYSTEM.PHASE
			else
				return uv0.STYSTEM.ENDING
			end
		end,
		[uv0.STYSTEM.PHASE] = function ()
			return uv0.STYSTEM.EVENT
		end,
		[uv0.STYSTEM.ENDING] = function ()
			return uv0.STYSTEM.ENDING
		end
	}, function ()
		return uv0.stystemNo
	end)
end

slot0.Reset = function(slot0)
	for slot4, slot5 in pairs(slot0.states) do
		slot5:Reset()
	end

	slot0.states[uv0.STYSTEM.TALENT] = nil
	slot0.states[uv0.STYSTEM.TOPIC] = nil
	slot0.states[uv0.STYSTEM.MAP] = nil
	slot0.states[uv0.STYSTEM.ENDING] = nil
	slot0.states[uv0.STYSTEM.MIND] = nil
end

slot0.BENEFIT_PENDING = {
	slot0.STYSTEM.PLAN,
	slot0.STYSTEM.ASSESS,
	slot0.STYSTEM.PHASE
}

slot0.IsImmediateBenefit = function(slot0)
	return not table.contains(uv0.BENEFIT_PENDING, slot0.stystemNo)
end

return slot0
