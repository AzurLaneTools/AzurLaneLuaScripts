slot0 = class("Cattery", import("...BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_EMPTY = 2
slot0.STATE_OCCUPATION = 3
slot0.OP_CLEAR = 1
slot0.OP_FEED = 2
slot0.OP_PLAY = 4

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.home = slot1
	slot0.id = slot2.id
	slot0.op = slot2.op_flag or 0
	slot0.expSettlementTime = slot2.exp_time
	slot0.commanderId = slot2.commander_id or 0
	slot0.style = slot2.style or 1
	slot0.opClean = bit.band(slot0.op, uv0.OP_CLEAR) > 0
	slot0.opFeed = bit.band(slot0.op, uv0.OP_FEED) > 0
	slot0.opPlay = bit.band(slot0.op, uv0.OP_PLAY) > 0
	slot0.cacheExp = slot2.cache_exp or 0
end

slot0.AddCommander = function(slot0, slot1, slot2)
	slot0.commanderId = slot1
	slot0.expSettlementTime = slot2

	slot0:ClearCacheExp()
end

slot0.ReplaceCommander = function(slot0, slot1)
	slot0.commanderId = slot1

	slot0:ClearCacheExp()
end

slot0.RemoveCommander = function(slot0)
	slot0.commanderId = 0

	slot0:ClearCacheExp()
end

slot0.ExistCommander = function(slot0)
	return slot0.commanderId ~= 0 and getProxy(CommanderProxy):RawGetCommanderById(slot0.commanderId) ~= nil
end

slot0.GetCommanderId = function(slot0)
	return slot0.commanderId
end

slot0.GetCommander = function(slot0)
	if slot0:ExistCommander() then
		return getProxy(CommanderProxy):getCommanderById(slot0.commanderId)
	end
end

slot0.CommanderCanClean = function(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExistCleanFlag()
	end

	return false
end

slot0.CommanderCanFeed = function(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExitFeedFlag()
	end

	return false
end

slot0.CommanderCanPlay = function(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExitPlayFlag()
	end

	return false
end

slot0.CommanderCanOP = function(slot0, slot1)
	if slot1 == 1 then
		return slot0:CommanderCanClean()
	elseif slot1 == 2 then
		return slot0:CommanderCanFeed()
	elseif slot1 == 3 then
		return slot0:CommanderCanPlay()
	end
end

slot0.GetStyle = function(slot0)
	return slot0.style
end

slot0._GetStyle_ = function(slot0)
	return CatteryStyle.New({
		own = true,
		id = slot0.style
	})
end

slot0.UpdateStyle = function(slot0, slot1)
	slot0.style = slot1
end

slot0.IsDirty = function(slot0)
	return slot0.opClean == true
end

slot0.GetOP = function(slot0)
	return slot0.op
end

slot0.ExistCleanOP = function(slot0)
	return slot0.opClean
end

slot0.ClearCleanOP = function(slot0)
	slot0.opClean = false
end

slot0.ExiseFeedOP = function(slot0)
	return slot0.opFeed
end

slot0.ClearFeedOP = function(slot0)
	slot0.opFeed = false
end

slot0.ExistPlayOP = function(slot0)
	return slot0.opPlay
end

slot0.ClearPlayOP = function(slot0)
	slot0.opPlay = false
end

slot0.ExistOP = function(slot0, slot1)
	if slot1 == 1 then
		return slot0:ExistCleanOP()
	elseif slot1 == 2 then
		return slot0:ExiseFeedOP()
	elseif slot1 == 3 then
		return slot0:ExistPlayOP()
	end
end

slot0.ClearOP = function(slot0, slot1)
	if slot1 == 1 then
		slot0:ClearCleanOP()
	elseif slot1 == 2 then
		slot0:ClearFeedOP()
	elseif slot1 == 3 then
		slot0:ClearPlayOP()
	end
end

slot0.ResetOP = function(slot0)
	slot0.opPlay = true
	slot0.opFeed = true
	slot0.opClean = true
end

slot0.ResetCleanOP = function(slot0)
	slot0.opClean = true
end

slot0.ResetFeedOP = function(slot0)
	slot0.opFeed = true
end

slot0.ResetPlayOP = function(slot0)
	slot0.opPlay = true
end

slot0.IsLocked = function(slot0)
	if slot0.id <= slot0.home:GetMaxCatteryCnt() then
		return false
	end

	return true
end

slot0.GetState = function(slot0)
	if slot0:IsLocked() then
		return uv0.STATE_LOCK
	end

	if slot0:ExistCommander() then
		return uv0.STATE_OCCUPATION
	end

	return uv0.STATE_EMPTY
end

slot0.GetCalcExpTime = function(slot0)
	return slot0.expSettlementTime
end

slot0.UpdateCalcExpTime = function(slot0, slot1)
	slot0.expSettlementTime = slot1
end

slot0.CanUse = function(slot0)
	return slot0:GetState() ~= uv0.STATE_LOCK
end

slot0.GetCacheExp = function(slot0)
	return slot0.cacheExp
end

slot0.ClearCacheExp = function(slot0)
	slot0.cacheExp = 0
end

slot0.UpdateCacheExp = function(slot0, slot1)
	slot0.cacheExp = slot0.cacheExp + slot1
end

slot0.ExistCacheExp = function(slot0)
	return slot0.cacheExp > 0
end

slot0.GetCacheExpTime = function(slot0)
	if slot0:ExistCacheExp() then
		return math.ceil(slot0:GetCacheExp() / (slot0.home:getConfig("exp_number") / 3600))
	else
		return 0
	end
end

return slot0
