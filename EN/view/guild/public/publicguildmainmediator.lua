slot0 = class("PublicGuildMainMediator", import("...base.ContextMediator"))
slot0.ON_COMMIT = "PublicGuildMainMediator:ON_COMMIT"
slot0.UPGRADE_TECH = "PublicGuildMainMediator:UPGRADE_TECH"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_COMMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.PUBLIC_GUILD_COMMIT_DONATE, {
			id = slot1
		})
	end)
	slot0:bind(uv0.UPGRADE_TECH, function (slot0, slot1)
		uv0:sendNotification(GAME.PULIC_GUILD_UPGRADE_TECH, {
			id = slot1
		})
	end)
	slot0.viewComponent:SetPublicGuild(getProxy(GuildProxy):GetPublicGuild())
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PUBLIC_GUILD_COMMIT_DONATE_DONE,
		GAME.PUBLIC_GUILD_REFRESH_DONATE_LIST_DONE,
		PlayerProxy.UPDATED,
		GAME.PULIC_GUILD_UPGRADE_TECH_DONE,
		GAME.GET_PUBLIC_GUILD_USER_DATA_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.PUBLIC_GUILD_COMMIT_DONATE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:OnUpdateDonateList()
	elseif slot2 == GAME.PUBLIC_GUILD_REFRESH_DONATE_LIST_DONE then
		slot0.viewComponent:OnUpdateDonateList()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:OnPlayerUpdate(slot3)
	elseif slot2 == GAME.PULIC_GUILD_UPGRADE_TECH_DONE then
		slot0.viewComponent:OnTechGroupUpdate(slot3.id)
	elseif slot2 == GAME.GET_PUBLIC_GUILD_USER_DATA_DONE then
		slot0.viewComponent:SetPublicGuild(getProxy(GuildProxy):GetPublicGuild())
		slot0.viewComponent:RefreshAll()
	end
end

return slot0
