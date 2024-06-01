slot0 = class("EmojiMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	if not getProxy(EmojiProxy):getInitedTag() then
		slot0:sendNotification(GAME.REQUEST_EMOJI_INFO_FROM_SERVER)
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.REQUEST_EMOJI_INFO_FROM_SERVER_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
end

return slot0
