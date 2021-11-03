slot0 = class("PublicGuildTechnology", import("..GuildTechnology"))

function slot0.GetConsume(slot0)
	slot3 = slot0:getConfig("contribution_multiple")

	return slot0:getConfig("contribution_consume") * slot3, slot0:getConfig("gold_consume") * slot3
end

return slot0
