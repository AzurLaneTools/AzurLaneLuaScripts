slot0 = class("GameRoomCoinMediator", import("..base.ContextMediator"))
slot0.CHANGE_VISIBLE = "GameRoomCoinMediator:CHANGE_VISIBLE"
slot0.CHANGE_COIN_NUM = "GameRoomCoinMediator:CHANGE COIN COUNT"

function slot0.register(slot0)
	slot0:bind(GameRoomCoinMediator.CHANGE_COIN_NUM, function (slot0, slot1)
		uv0:sendNotification(GAME.GAME_COIN_COUNT_CHANGE, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GameRoomCoinMediator.CHANGE_VISIBLE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GameRoomCoinMediator.CHANGE_VISIBLE then
		slot0.viewComponent:changeVisible(slot3)
	end
end

return slot0
