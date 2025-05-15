slot0 = class("IslandFriendMediator", import("view.friend.FriendMediator"))
slot0.MODIFY_ACCESS_TYPE = "IslandFriendMediator:MODIFY_ACCESS_TYPE"
slot0.ACCESS_OP = "IslandFriendMediator:ACCESS_OP"
slot0.ENTER_ISLAND = "IslandFriendMediator:ENTER_ISLAND"

slot0.register = function(slot0)
	uv0.super.register(slot0)
	slot0:bind(uv0.MODIFY_ACCESS_TYPE, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_ACCESS_TYPE, {
			flag = slot1
		})
	end)
	slot0:bind(uv0.ACCESS_OP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_ACCESS_OP, {
			op = slot1,
			list = slot2
		})
	end)
	slot0:bind(uv0.ENTER_ISLAND, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_ENTER, {
			id = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	slot1 = uv0.super.listNotificationInterests(slot0)

	for slot6, slot7 in ipairs({
		GAME.ISLAND_ACCESS_OP_DONE
	}) do
		table.insert(slot1, slot7)
	end

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_ACCESS_OP_DONE and slot3.op == IslandConst.ACCESS_OP_SET_WHITELIST then
		slot0.viewComponent:UpdateWhiteList()
	end
end

return slot0
