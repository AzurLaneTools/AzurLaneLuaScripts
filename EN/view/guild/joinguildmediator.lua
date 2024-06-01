slot0 = class("JoinGuildMediator", import("..base.ContextMediator"))
slot0.APPLY = "JoinGuildMediator:APPLY"
slot0.REFRESH = "JoinGuildMediator:REFRESH"
slot0.SEARCH = "JoinGuildMediator:SEARCH"

slot0.register = function(slot0)
	slot0:sendNotification(GAME.GUILD_LIST_REFRESH)

	slot1 = getProxy(PlayerProxy)
	slot3 = slot0.viewComponent

	slot3:setPlayerVO(slot1:getData())
	slot0:bind(uv0.APPLY, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_APPLY, {
			id = slot1,
			content = slot2
		})
	end)
	slot0:bind(uv0.REFRESH, function (slot0)
		uv0:sendNotification(GAME.GUILD_LIST_REFRESH)
	end)
	slot0:bind(uv0.SEARCH, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_SEARCH, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.GUILD_LIST_REFRESH_DONE,
		GAME.GUILD_SEARCH_DONE,
		GAME.GUILD_APPLY_DONE,
		GAME.REMOVE_LAYERS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GUILD_LIST_REFRESH_DONE or slot2 == GAME.GUILD_SEARCH_DONE then
		slot0.viewComponent:setGuildVOs(slot3)

		if slot0.contextData.filterData then
			slot0.viewComponent:filter()
		else
			slot0.viewComponent:sortGuilds()
		end
	elseif slot2 == GAME.GUILD_APPLY_DONE then
		slot0.viewComponent:CloseApply()
	end
end

return slot0
