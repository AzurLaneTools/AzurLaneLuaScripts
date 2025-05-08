slot0 = class("IslandFutureTask", import("model.vo.BaseVO"))
slot0.CONDITION_TYPE = {
	FINISH_TASK = 2,
	IN_TIME = 5,
	EXIST_ABILITY = 3,
	MUTEX_TASK = 4
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.task_id
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.island_task
end

slot0.InTime = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		return true
	end

	return underscore.all(slot1, function (slot0)
		return slot0[1] ~= uv0.CONDITION_TYPE.IN_TIME or slot0[1] == uv0.CONDITION_TYPE.IN_TIME and pg.TimeMgr.GetInstance():inTime(slot0[2])
	end)
end

slot0.IsAcceptImmediately = function(slot0)
	return slot0:getConfig("trigger_type") == 2 and slot0:getConfig("trigger_data") == 0
end

slot0.IsUnlock = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		return true
	end

	return underscore.all(slot1, function (slot0)
		return uv0:MatchCondition(slot0)
	end)
end

slot0.MatchCondition = function(slot0, slot1)
	slot3 = slot1[2]

	return switch(slot1[1], {
		[uv0.CONDITION_TYPE.FINISH_TASK] = function ()
			return getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(uv0)
		end,
		[uv0.CONDITION_TYPE.EXIST_ABILITY] = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0)
		end,
		[uv0.CONDITION_TYPE.MUTEX_TASK] = function ()
			return not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsPassId(uv0)
		end,
		[uv0.CONDITION_TYPE.IN_TIME] = function ()
			return pg.TimeMgr.GetInstance():inTime(uv0)
		end
	}, function ()
		return false
	end)
end

return slot0
