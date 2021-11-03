slot0 = class("HandleGuildAndPublicGuildTechCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = getProxy(GuildProxy)
	slot3 = slot2:GetPublicGuild()

	if not slot2:getData() then
		return
	end

	slot5 = false

	for slot10, slot11 in pairs(slot3:GetTechnologyGroups()) do
		slot12 = slot4:getTechnologyGroupById(slot11.id)

		slot12:update({
			id = slot12.pid,
			state = slot12.state,
			progress = slot12.progress,
			fake_id = slot11.pid
		})

		slot5 = true
	end

	if slot5 then
		slot2:updateGuild(slot4)
	end

	slot0:sendNotification(GAME.HANDLE_GUILD_AND_PUBLIC_GUILD_TECH_DONE)
end

return slot0
