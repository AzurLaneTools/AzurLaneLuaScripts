slot0 = class("GuildMemberMediator", import("..base.ContextMediator"))
slot0.OPEN_DESC_INFO = "GuildMemberMediator:OPEN_DESC_INFO"
slot0.FIRE = "GuildMemberMediator:FIRE"
slot0.SET_DUTY = "GuildMemberMediator:SET_DUTY"
slot0.IMPEACH = "GuildMemberMediator:IMPEACH"
slot0.GET_RANK = "GuildMemberMediator:GET_RANK"

function slot0.register(slot0)
	slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setGuildVO(getProxy(GuildProxy):getData())
	slot0:bind(uv0.GET_RANK, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_GET_RANK, {
			id = slot1
		})
	end)
	slot0:bind(uv0.OPEN_DESC_INFO, function (slot0, slot1)
		uv0:sendNotification(GAME.FRIEND_SEARCH, {
			type = SearchFriendCommand.SEARCH_TYPE_RESUME,
			keyword = slot1.id
		})
	end)
	slot0:bind(uv0.FIRE, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_FIRE, slot1)
	end)
	slot0:bind(uv0.SET_DUTY, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SET_GUILD_DUTY, {
			playerId = slot1,
			dutyId = slot2
		})
	end)
	slot0:bind(uv0.IMPEACH, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_IMPEACH, slot1)
	end)
	slot0.viewComponent:SetRanks(getProxy(GuildProxy):GetRanks())
end

function slot0.listNotificationInterests(slot0)
	return {
		GuildProxy.GUILD_UPDATED,
		GAME.SET_GUILD_DUTY_DONE,
		GAME.GUILD_FIRE_DONE,
		GAME.FRIEND_SEARCH_DONE,
		GAME.GUILD_GET_RANK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GuildProxy.GUILD_UPDATED then
		slot0.viewComponent:setGuildVO(slot1:getBody())
		slot0.viewComponent:RefreshMembers()
	elseif slot2 == GAME.SET_GUILD_DUTY_DONE then
		slot0.viewComponent:LoadPainting(slot3)
	elseif slot2 == GAME.GUILD_FIRE_DONE then
		slot0.viewComponent:ActiveDefaultMenmber()
	elseif slot2 == GAME.FRIEND_SEARCH_DONE then
		slot0.viewComponent:ShowInfoPanel(slot3.list[1])
	elseif slot2 == GAME.GUILD_GET_RANK_DONE then
		slot0.viewComponent:UpdateRankList(slot3.id, slot3.list)
	end
end

return slot0
