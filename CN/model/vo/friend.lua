slot0 = class("Friend", import(".Player"))
slot0.ONLINE = 1
slot0.OFFLINE = 0

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.shipCount = slot1.ship_count or 0
	slot0.collectionCount = slot1.collection_count or 0
	slot0.online = slot1.online or 1
	slot0.preOnLineTime = slot1.pre_online_time or 0
	slot0.requestMsg = slot1.request_msg or ""
	slot0.score = slot0.score + SeasonInfo.INIT_POINT
	slot0.unreadCount = 0
end

slot0.increaseUnreadCount = function(slot0)
	slot0.unreadCount = slot0.unreadCount + 1
end

slot0.resetUnreadCount = function(slot0)
	slot0.unreadCount = 0
end

slot0.isOnline = function(slot0)
	return slot0.online == uv0.ONLINE
end

slot0.hasUnreadMsg = function(slot0)
	return slot0.unreadCount > 0
end

slot0.GetManifesto = function(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return ""
	else
		return uv0.super.GetManifesto(slot0)
	end
end

return slot0
