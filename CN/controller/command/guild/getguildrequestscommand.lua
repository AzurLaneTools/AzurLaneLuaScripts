slot0 = class("GetGuildRequestsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(60003, {
		id = slot1:getBody()
	}, 60004, function (slot0)
		slot1 = {}
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.request_list) do
			slot8 = ChatMsg.New(ChatConst.ChannelGuild, {
				player = Player.New(slot7.player),
				content = slot7.content,
				timestamp = slot7.timestamp
			})
			slot1[slot8.player.id] = slot8

			table.insert(slot2, slot8)
		end

		getProxy(GuildProxy):setRequestList(slot1)
		uv0:sendNotification(GAME.GUILD_GET_REQUEST_LIST_DONE, slot2)
	end)
end

return slot0
