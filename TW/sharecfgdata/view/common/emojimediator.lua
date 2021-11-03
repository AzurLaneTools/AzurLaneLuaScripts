slot0 = class("EmojiMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	if not getProxy(EmojiProxy):getInitedTag() then
		slot0:sendNotification(GAME.REQUEST_EMOJI_INFO_FROM_SERVER)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.REQUEST_EMOJI_INFO_FROM_SERVER_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
end

return slot0
