slot0 = class("NotificationProxy", import(".NetProxy"))
slot0.FRIEND_REQUEST_ADDED = "note friend request added"
slot0.FRIEND_REQUEST_REMOVED = "note friend request removed"

function slot0.register(slot0)
	slot0:on(50000, function (slot0)
		uv0.data = {
			requests = {}
		}

		for slot4, slot5 in ipairs(slot0.request_list) do
			slot6 = ChatMsg.New(ChatConst.ChannelFriend, {
				player = Player.New(slot5.player),
				content = slot5.content,
				timestamp = slot5.timestamp
			})

			slot6:display("request loaded")

			uv0.data.requests[slot6.player.id] = slot6
		end
	end)
	slot0:on(50005, function (slot0)
		if not uv0.data.requests[ChatMsg.New(ChatConst.ChannelFriend, {
			player = Player.New(slot0.msg.player),
			content = slot0.msg.content,
			timestamp = slot0.msg.timestamp
		}).player.id] then
			uv0.data.requests[slot1.player.id] = slot1

			slot1:display("new friend")

			if not getProxy(FriendProxy):isInBlackList(slot1.player.id) then
				uv0:sendNotification(uv1.FRIEND_REQUEST_ADDED, slot1:clone())
			end
		end
	end)
end

function slot0.getRequests(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0.data.requests or {}) do
		if not getProxy(FriendProxy):isInBlackList(slot6) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.removeRequest(slot0, slot1)
	if slot0.data.requests[slot1] then
		slot2 = slot0.data.requests[slot1]

		slot2:display("removed")

		slot0.data.requests[slot1] = nil

		slot0:sendNotification(uv0.FRIEND_REQUEST_REMOVED, slot2)
	end
end

function slot0.removeAllRequest(slot0)
	for slot4, slot5 in pairs(slot0.data.requests) do
		slot0:removeRequest(slot4)
	end
end

function slot0.getRequestCount(slot0)
	return #slot0:getRequests()
end

function slot0.getUnreadCount(slot0)
	for slot5, slot6 in pairs(slot0.data.requests or {}) do
		slot1 = 0 + 1
	end

	return slot1
end

return slot0
