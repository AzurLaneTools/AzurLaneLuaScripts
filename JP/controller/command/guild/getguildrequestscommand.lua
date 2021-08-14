slot0 = class("GetGuildRequestsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(60003, {
		id = slot1:getBody()
	}, 60004, function (slot0)
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.request_list) do
			table.insert(slot2, ChatMsg.New(ChatConst.ChannelGuild, {
				player = Player.New(slot7.player),
				content = slot7.content,
				timestamp = slot7.timestamp
			}))
		end

		getProxy(GuildProxy):setRequestList({
			[slot8.player.id] = slot8
		})
		uv0:sendNotification(GAME.GUILD_GET_REQUEST_LIST_DONE, slot2)
	end)
end

return slot0
