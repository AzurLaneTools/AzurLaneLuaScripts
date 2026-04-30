slot0 = class("PlayRoomNotificationMediator", import("..base.ContextMediator"))
slot0.SEND_CHAT = "PlayRoomNotificationMediator.SEND_CHAT"
slot0.CHANGE_CHAT_ROOM = "PlayRoomNotificationMediator.CHANGE_CHAT_ROOM"
slot0.OPEN_FRIEND_INFO = "PlayRoomNotificationMediator.OPEN_FRIEND_INFO"
slot0.OPEN_EMOJI = "PlayRoomNotificationMediator.OPEN_EMOJI"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_FRIEND_INFO, function (slot0, slot1, slot2, slot3)
		uv0.friendInfoPosition = slot2
		uv0.friendInfoMsg = slot3

		uv0:sendNotification(GAME.OPEN_FRIEND_INFO_DONE, slot2)
		uv0:sendNotification(GAME.FRIEND_SEARCH, {
			type = SearchFriendCommand.SEARCH_TYPE_RESUME,
			keyword = slot1
		})
	end)
	slot0:bind(uv0.CHANGE_CHAT_ROOM, function (slot0, slot1)
		if not slot1 then
			return
		end

		if slot1 <= 0 or slot1 == "" then
			return
		end

		uv0:sendNotification(GAME.CHANGE_CHAT_ROOM, slot1)
	end)
	slot0:bind(uv0.SEND_CHAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.PLAY_ROOM_SEND_CHAT, {
			channel = slot1,
			type = uv0.contextData.inRoom and 1 or 2,
			msg = slot2
		})
	end)
	slot0:bind(uv0.OPEN_EMOJI, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = EmojiLayer,
			mediator = EmojiMediator,
			data = slot1
		}))
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ChatProxy.NEW_MSG] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:Flush(true)
		end,
		[FriendProxy.FRIEND_NEW_MSG] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:Flush(true)
		end,
		[GuildProxy.NEW_MSG_ADDED] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:Flush(true)
		end,
		[PlayRoomProxy.CHAT_MSG_UPDATE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:Flush(true)
		end,
		[GAME.CHANGE_CHAT_ROOM_DONE] = function (slot0, slot1)
			slot0.viewComponent:Flush()
		end
	}
end

return slot0
