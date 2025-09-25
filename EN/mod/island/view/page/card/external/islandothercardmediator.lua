slot0 = class("IslandOtherCardMediator", import("view.base.ContextMediator"))
slot0.GIVE_CARD_LIKE = "IslandOtherCardMediator.GIVE_CARD_LIKE"
slot0.GIVE_CARD_LABEL = "IslandOtherCardMediator.GIVE_CARD_LABEL"
slot0.ADD_FRIEND = "IslandOtherCardMediator.ADD_FRIEND"
slot0.REMOVE_FRIEND = "IslandOtherCardMediator.REMOVE_FRIEND"
slot0.ADD_WHITE_LIST = "IslandOtherCardMediator.ADD_WHITE_LIST"
slot0.ADD_BLACK_LIST = "IslandOtherCardMediator.ADD_BLACK_LIST"

slot0.register = function(slot0)
	slot0:bind(uv0.GIVE_CARD_LIKE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_GIVE_CARD_LIKE, {
			userId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.GIVE_CARD_LABEL, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_GIVE_CARD_LABEL, {
			userId = slot1,
			labelId = slot2
		})
	end)
	slot0:bind(uv0.ADD_FRIEND, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FRIEND_SEND_REQUEST, {
			id = slot1,
			msg = slot2
		})
	end)
	slot0:bind(uv0.REMOVE_FRIEND, function (slot0, slot1)
		uv0:sendNotification(GAME.FRIEND_DELETE, slot1)
	end)
	slot0:bind(uv0.ADD_WHITE_LIST, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_ACCESS_OP, {
			op = IslandConst.ACCESS_OP_ADD_WHITELIST,
			list = {
				slot1
			}
		})
	end)
	slot0:bind(uv0.ADD_BLACK_LIST, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_ACCESS_OP, {
			op = IslandConst.ACCESS_OP_ADD_BLACKLIST,
			list = {
				slot1
			}
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_GIVE_CARD_LIKE_DONE,
		GAME.ISLAND_GIVE_CARD_LABEL_DONE,
		GAME.FRIEND_SEND_REQUEST_DONE,
		FriendProxy.FRIEND_ADDED,
		GAME.FRIEND_DELETE_DONE,
		GAME.ISLAND_ACCESS_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_GIVE_CARD_LIKE_DONE then
		slot0.viewComponent:OnGiveLikeDone()
	elseif slot2 == GAME.ISLAND_GIVE_CARD_LABEL_DONE then
		slot0.viewComponent:OnGiveLabelDone(slot3.labelId)
	elseif slot2 == GAME.FRIEND_SEND_REQUEST_DONE then
		slot0.viewComponent:OnAddFriendDone(slot3)
	elseif slot2 == FriendProxy.FRIEND_ADDED then
		slot0.viewComponent:OnAddFriendPass(slot3.id)
	elseif slot2 == GAME.FRIEND_DELETE_DONE then
		slot0.viewComponent:OnRemoveFriendDone()
	elseif slot2 == GAME.ISLAND_ACCESS_OP_DONE then
		slot0.viewComponent:OnAccessOpDone(slot3.clientOp)
	end
end

return slot0
