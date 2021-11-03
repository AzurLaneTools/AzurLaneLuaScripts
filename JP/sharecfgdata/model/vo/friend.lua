slot0 = class("Friend", import(".Player"))
slot0.ONLINE = 1
slot0.OFFLINE = 0

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.shipCount = slot1.ship_count or 0
	slot0.collectionCount = slot1.collection_count or 0
	slot0.online = slot1.online or 1
	slot0.preOnLineTime = slot1.pre_online_time or 0
	slot0.requestMsg = slot1.request_msg or ""
	slot0.score = slot0.score + SeasonInfo.INIT_POINT
	slot0.unreadCount = 0
end

function slot0.increaseUnreadCount(slot0)
	slot0.unreadCount = slot0.unreadCount + 1
end

function slot0.resetUnreadCount(slot0)
	slot0.unreadCount = 0
end

function slot0.isOnline(slot0)
	return slot0.online == uv0.ONLINE
end

function slot0.hasUnreadMsg(slot0)
	return slot0.unreadCount > 0
end

return slot0
