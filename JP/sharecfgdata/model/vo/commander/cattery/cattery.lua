slot0 = class("Cattery", import("...BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_EMPTY = 2
slot0.STATE_OCCUPATION = 3
slot0.OP_CLEAR = 1
slot0.OP_FEED = 2
slot0.OP_PLAY = 4

function slot0.Ctor(slot0, slot1, slot2)
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

function slot0.AddCommander(slot0, slot1, slot2)
	slot0.commanderId = slot1
	slot0.expSettlementTime = slot2

	slot0:ClearCacheExp()
end

function slot0.ReplaceCommander(slot0, slot1)
	slot0.commanderId = slot1

	slot0:ClearCacheExp()
end

function slot0.RemoveCommander(slot0)
	slot0.commanderId = 0

	slot0:ClearCacheExp()
end

function slot0.ExistCommander(slot0)
	return slot0.commanderId ~= 0 and getProxy(CommanderProxy):getCommanderById(slot0.commanderId) ~= nil
end

function slot0.GetCommanderId(slot0)
	return slot0.commanderId
end

function slot0.GetCommander(slot0)
	if slot0:ExistCommander() then
		return getProxy(CommanderProxy):getCommanderById(slot0.commanderId)
	end
end

function slot0.CommanderCanClean(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExistCleanFlag()
	end

	return false
end

function slot0.CommanderCanFeed(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExitFeedFlag()
	end

	return false
end

function slot0.CommanderCanPlay(slot0)
	if slot0:ExistCommander() then
		return slot0:GetCommander():ExitPlayFlag()
	end

	return false
end

function slot0.CommanderCanOP(slot0, slot1)
	if slot1 == 1 then
		return slot0:CommanderCanClean()
	elseif slot1 == 2 then
		return slot0:CommanderCanFeed()
	elseif slot1 == 3 then
		return slot0:CommanderCanPlay()
	end
end

function slot0.GetStyle(slot0)
	return slot0.style
end

function slot0._GetStyle_(slot0)
	return CatteryStyle.New({
		own = true,
		id = slot0.style
	})
end

function slot0.UpdateStyle(slot0, slot1)
	slot0.style = slot1
end

function slot0.IsDirty(slot0)
	return slot0.opClean == true
end

function slot0.GetOP(slot0)
	return slot0.op
end

function slot0.ExistCleanOP(slot0)
	return slot0.opClean
end

function slot0.ClearCleanOP(slot0)
	slot0.opClean = false
end

function slot0.ExiseFeedOP(slot0)
	return slot0.opFeed
end

function slot0.ClearFeedOP(slot0)
	slot0.opFeed = false
end

function slot0.ExistPlayOP(slot0)
	return slot0.opPlay
end

function slot0.ClearPlayOP(slot0)
	slot0.opPlay = false
end

function slot0.ExistOP(slot0, slot1)
	if slot1 == 1 then
		return slot0:ExistCleanOP()
	elseif slot1 == 2 then
		return slot0:ExiseFeedOP()
	elseif slot1 == 3 then
		return slot0:ExistPlayOP()
	end
end

function slot0.ClearOP(slot0, slot1)
	if slot1 == 1 then
		slot0:ClearCleanOP()
	elseif slot1 == 2 then
		slot0:ClearFeedOP()
	elseif slot1 == 3 then
		slot0:ClearPlayOP()
	end
end

function slot0.ResetOP(slot0)
	slot0.opPlay = true
	slot0.opFeed = true
	slot0.opClean = true
end

function slot0.ResetCleanOP(slot0)
	slot0.opClean = true
end

function slot0.ResetFeedOP(slot0)
	slot0.opFeed = true
end

function slot0.ResetPlayOP(slot0)
	slot0.opPlay = true
end

function slot0.IsLocked(slot0)
	if slot0.id <= slot0.home:GetMaxCatteryCnt() then
		return false
	end

	return true
end

function slot0.GetState(slot0)
	if slot0:IsLocked() then
		return uv0.STATE_LOCK
	end

	if slot0:ExistCommander() then
		return uv0.STATE_OCCUPATION
	end

	return uv0.STATE_EMPTY
end

function slot0.GetCalcExpTime(slot0)
	return slot0.expSettlementTime
end

function slot0.UpdateCalcExpTime(slot0, slot1)
	slot0.expSettlementTime = slot1
end

function slot0.CanUse(slot0)
	return slot0:GetState() ~= uv0.STATE_LOCK
end

function slot0.GetCacheExp(slot0)
	return slot0.cacheExp
end

function slot0.ClearCacheExp(slot0)
	slot0.cacheExp = 0
end

function slot0.UpdateCacheExp(slot0, slot1)
	slot0.cacheExp = slot0.cacheExp + slot1
end

function slot0.ExistCacheExp(slot0)
	return slot0.cacheExp > 0
end

function slot0.GetCacheExpTime(slot0)
	if slot0:ExistCacheExp() then
		return math.ceil(slot0:GetCacheExp() / (slot0.home:getConfig("exp_number") / 3600))
	else
		return 0
	end
end

return slot0
