slot0 = class("GuildRequestMediator", import("..base.ContextMediator"))
slot0.ACCPET = "GuildRequestMediator:ACCPET"
slot0.REJECT = "GuildRequestMediator:REJECT"

function slot0.register(slot0)
	slot1 = getProxy(GuildProxy)
	slot0.guild = slot1:getData()

	if not slot1:getSortRequest() or slot1.requestCount > 0 then
		slot0:sendNotification(GAME.GUILD_GET_REQUEST_LIST, slot0.guild.id)
		slot1:ResetRequestCount()
	else
		slot0.viewComponent:setRequest(slot2)
		slot0.viewComponent:initRequests()
	end

	slot0:bind(uv0.ACCPET, function (slot0, slot1)
		uv0:sendNotification(GAME.GUIDL_REQUEST_ACCEPT, slot1)
	end)
	slot0:bind(uv0.REJECT, function (slot0, slot1)
		uv0:sendNotification(GAME.GUIDL_REQUEST_REJECT, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GuildProxy.REQUEST_DELETED,
		GAME.GUILD_GET_REQUEST_LIST_DONE,
		GuildProxy.REQUEST_COUNT_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GuildProxy.REQUEST_DELETED then
		slot0.viewComponent:deleteRequest(slot1:getBody())
	elseif slot2 == GAME.GUILD_GET_REQUEST_LIST_DONE then
		slot0.viewComponent:setRequest(slot3)

		if not slot0.viewComponent.isInit then
			slot0.viewComponent.isInit = true

			slot0.viewComponent:initRequests()
		else
			slot0.viewComponent:SetTotalCount()
		end
	elseif slot2 == GuildProxy.REQUEST_COUNT_UPDATED then
		slot0:sendNotification(GAME.GUILD_GET_REQUEST_LIST, slot0.guild.id)
		getProxy(GuildProxy):ResetRequestCount()
	end
end

return slot0
