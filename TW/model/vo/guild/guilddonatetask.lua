slot0 = class("GuildDonateTask", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_contribution_template
end

slot0.getCommitItem = function(slot0)
	return {
		slot0:getConfig("type"),
		slot0:getConfig("type_id"),
		slot0:getConfig("consume")
	}
end

slot0.getCapital = function(slot0)
	return slot0:getConfig("award_capital")
end

slot0.GetLivenessAddition = function(slot0)
	return slot0:getConfig("guild_active")
end

slot0.canCommit = function(slot0)
	if slot0:getCommitItem()[1] == DROP_TYPE_RESOURCE then
		if getProxy(PlayerProxy):getData()[id2res(slot1[2])] < slot1[3] then
			return false
		end
	elseif slot1[1] == DROP_TYPE_ITEM then
		if getProxy(BagProxy):getItemCountById(slot1[2]) < slot1[3] then
			return false
		end
	else
		assert(false)
	end

	return true
end

return slot0
