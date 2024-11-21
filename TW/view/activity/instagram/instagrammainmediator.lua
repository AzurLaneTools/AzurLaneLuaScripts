slot0 = class("InstagramMainMediator", import("...base.ContextMediator"))
slot0.OPEN_CHAT = "InstagramMainMediator:OPEN_CHAT"
slot0.OPEN_JUUS = "InstagramMainMediator:OPEN_JUUS"
slot0.CLOSE_CHAT = "InstagramMainMediator:CLOSE_CHAT"
slot0.CLOSE_JUUS = "InstagramMainMediator:CLOSE_JUUS"
slot0.CHANGE_JUUS_TIP = "InstagramMainMediator:CHANGE_JUUS_TIP"
slot0.CHANGE_CHAT_TIP = "InstagramMainMediator:CHANGE_CHAT_TIP"
slot0.CLOSE_ALL = "InstagramMainMediator:CLOSE_ALL"
slot0.CLOSE_JUUS_DETAIL = "InstagramMainMediator:CLOSE_JUUS_DETAIL"
slot0.JUUS_BACK_PRESSED = "InstagramMainMediator:JUUS_BACK_PRESSED"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_CHAT, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = InstagramChatLayer,
			mediator = InstagramChatMediator
		}))
	end)
	slot0:bind(uv0.OPEN_JUUS, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = InstagramLayer,
			mediator = InstagramMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_CHAT, function (slot0)
		uv0:removeSubLayers(InstagramChatMediator)
	end)
	slot0:bind(uv0.CLOSE_JUUS, function (slot0)
		uv0:removeSubLayers(InstagramMediator)
	end)
	slot0:bind(uv0.CLOSE_JUUS_DETAIL, function (slot0)
		uv0:sendNotification(InstagramMediator.CLOSE_DETAIL)
	end)
	slot0:bind(uv0.JUUS_BACK_PRESSED, function (slot0)
		uv0:sendNotification(InstagramMediator.BACK_PRESSED)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		uv0.CHANGE_CHAT_TIP,
		uv0.CHANGE_JUUS_TIP,
		uv0.CLOSE_ALL
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.CHANGE_CHAT_TIP then
		slot0.viewComponent:ChangeChatTip()
	elseif slot2 == uv0.CHANGE_JUUS_TIP then
		slot0.viewComponent:ChangeJuusTip()
	elseif slot2 == uv0.CLOSE_ALL then
		slot0.viewComponent:closeView()
	end
end

return slot0
