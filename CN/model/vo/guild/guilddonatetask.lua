slot0 = class("GuildDonateTask", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

function slot0.bindConfigTable(slot0)
	return pg.guild_contribution_template
end

function slot0.getCommitItem(slot0)
	return {
		slot0:getConfig("type"),
		slot0:getConfig("type_id"),
		slot0:getConfig("consume")
	}
end

function slot0.getCapital(slot0)
	return slot0:getConfig("award_capital")
end

function slot0.GetLivenessAddition(slot0)
	return slot0:getConfig("guild_active")
end

function slot0.canCommit(slot0)
	if slot0:getCommitItem()[1] == DROP_TYPE_RESOURCE then
		if getProxy(PlayerProxy):getData()[id2res(slot1[2])] < slot1[3] then
			return false
		end
	elseif slot1[1] == DROP_TYPE_ITEM and getProxy(BagProxy):getItemCountById(slot1[2]) < slot1[3] then
		return false
	end

	return true
end

return slot0
