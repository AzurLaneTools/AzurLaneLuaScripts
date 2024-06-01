slot0 = class("GetPublicGuildUserDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	seriesAsync({
		function (slot0)
			uv0:CreatePublicGuild(slot0)
		end,
		function (slot0)
			uv0:InitPublicGuild(slot0)
		end
	}, function ()
		uv0:sendNotification(GAME.HANDLE_GUILD_AND_PUBLIC_GUILD_TECH)
		uv0:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA_DONE)
	end)
end

slot0.CreatePublicGuild = function(slot0, slot1)
	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(62100, {
		type = 0
	}, 62101, function (slot0)
		getProxy(GuildProxy):AddPublicGuild(PublicGuild.New(slot0))
		uv0()
	end)
end

slot0.InitPublicGuild = function(slot0, slot1)
	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(60102, {
		type = 0
	}, 60103, function (slot0)
		getProxy(GuildProxy):GetPublicGuild():InitUser(slot0.user_info)
		uv0()
	end)
end

return slot0
