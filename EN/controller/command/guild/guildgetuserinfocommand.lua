slot0 = class("GuildGetUserInfoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(GuildProxy):getData() then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(60102, {
		type = 0
	}, 60103, function (slot0)
		slot1 = uv0:getData()

		slot1:updateUserInfo(slot0)
		uv0:updateGuild(slot1)
		uv1:sendNotification(GAME.GUILD_GET_USER_INFO_DONE)
	end)
end

return slot0
