slot0 = class("NewGuildMediator", import("..base.ContextMediator"))
slot0.OPEN_GUILD_LIST = "NewGuildMediator:OPEN_GUILD_LIST"
slot0.CREATE = "NewGuildMediator:CREATE"
slot0.OPEN_PUBLIC_GUILD = "NewGuildMediator:OPEN_PUBLIC_GUILD"

slot0.register = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot3 = slot0.viewComponent

	slot3:setPlayer(slot1:getData())
	slot0:bind(uv0.OPEN_PUBLIC_GUILD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.PUBLIC_GUILD)
	end)
	slot0:bind(uv0.OPEN_GUILD_LIST, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = JoinGuildLayer,
			mediator = JoinGuildMediator
		}))
	end)
	slot0:bind(uv0.CREATE, function (slot0, slot1)
		uv0:sendNotification(GAME.CREATE_GUILD, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GuildProxy.NEW_GUILD_ADDED,
		PlayerProxy.UPDATED,
		GAME.CREATE_GUILD_DONE,
		GAME.REMOVE_LAYERS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GuildProxy.NEW_GUILD_ADDED then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.GUILD)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.CREATE_GUILD_DONE then
		slot0.viewComponent:ClosePage()
	elseif slot2 == GAME.REMOVE_LAYERS and slot3.context.mediator == JoinGuildMediator then
		slot0.viewComponent:startCreate()
	end
end

return slot0
