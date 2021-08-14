slot0 = class("GuildTechnologyMediator", import("..base.ContextMediator"))
slot0.ON_UPGRADE = "GuildTechnologyMediator:ON_UPGRADE"
slot0.ON_START = "GuildTechnologyMediator:ON_START"
slot0.ON_CANCEL_TECH = "GuildTechnologyMediator:ON_CANCEL_TECH"
slot0.ON_OPEN_OFFICE = "GuildTechnologyMediator:ON_OPEN_OFFICE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_OPEN_OFFICE, function ()
		uv0:sendNotification(uv1.ON_OPEN_OFFICE)
	end)
	slot0:bind(uv0.ON_CANCEL_TECH, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_CANCEL_TECH, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_START_TECH, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_START_TECH_TASK, {
			id = slot1
		})
	end)
	slot0.viewComponent:setGuild(getProxy(GuildProxy):getData())
end

function slot0.listNotificationInterests(slot0)
	return {
		GuildProxy.GUILD_UPDATED,
		GuildProxy.DONATE_UPDTAE,
		GAME.GUILD_START_TECH_DONE,
		GuildProxy.TECHNOLOGY_START,
		GuildProxy.TECHNOLOGY_STOP,
		GAME.HANDLE_GUILD_AND_PUBLIC_GUILD_TECH_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GuildProxy.GUILD_UPDATED then
		slot0.viewComponent:UpdateGuild(slot1:getBody())
	elseif slot2 == GAME.GUILD_START_TECH_DONE then
		slot0.viewComponent:UpdateUpgradeList()
	elseif slot2 == GuildProxy.DONATE_UPDTAE or slot2 == GuildProxy.TECHNOLOGY_START or slot2 == GuildProxy.TECHNOLOGY_STOP then
		slot0.viewComponent:UpdateBreakOutList()
	elseif slot2 == GAME.HANDLE_GUILD_AND_PUBLIC_GUILD_TECH_DONE then
		slot0.viewComponent:UpdateAll()
	end
end

return slot0
