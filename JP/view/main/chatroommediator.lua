slot0 = class("ChatRoomMediator", import("..base.ContextMediator"))
slot0.SEND_FRIEND_MSG = "ChatRoomMediator:SEND_FRIEND_MSG"
slot0.FETCH_FRIEND_MSG = "ChatRoomMediator:FETCH_FRIEND_MSG"
slot0.CLEAR_UNREADCOUNT = "ChatRoomMediator:CLEAR_UNREADCOUNT"
slot0.OPEN_EMOJI = "ChatRoomMediator:OPEN_EMOJI"

function slot0.register(slot0)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setFriendVO(slot0.contextData.friendVO)

	slot0.friendProxy = getProxy(FriendProxy)

	slot0:bind(uv0.SEND_FRIEND_MSG, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FRIEND_SEND_MSG, {
			playerId = slot1,
			msg = slot2
		})
	end)
	slot0:bind(uv0.FETCH_FRIEND_MSG, function (slot0, slot1)
		uv0:sendNotification(GAME.FRIEND_FETCH_MSG, slot1)
	end)
	slot0:bind(uv0.CLEAR_UNREADCOUNT, function (slot0, slot1)
		if uv0.friendProxy:getFriend(slot1):hasUnreadMsg() then
			slot2:resetUnreadCount()
			uv0.friendProxy:updateFriend(slot2)
		end
	end)
	slot0:bind(uv0.OPEN_EMOJI, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = EmojiLayer,
			mediator = EmojiMediator,
			data = {
				callback = slot2,
				pos = slot1,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_CHATROOM,
				emojiIconCallback = function (slot0)
					uv0.viewComponent:insertEmojiToInputText(slot0)
				end
			}
		}))
	end)
	slot0.viewComponent:setFriends(slot0.friendProxy:getAllFriends())
	slot0.viewComponent:setCacheMsgs(slot0.friendProxy:getAllCacheMsg())
end

function slot0.listNotificationInterests(slot0)
	return {
		FriendProxy.FRIEND_NEW_MSG,
		FriendProxy.FRIEND_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == FriendProxy.FRIEND_NEW_MSG then
		slot0.viewComponent:setCacheMsgs(slot0.friendProxy:getAllCacheMsg())
		slot0.viewComponent:appendMsg(slot1:getBody())
	elseif slot2 == FriendProxy.FRIEND_UPDATED then
		slot0.viewComponent:updateFriendVO(slot3)
	end
end

return slot0
