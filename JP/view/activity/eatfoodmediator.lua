slot0 = class("EatFoodMediator", import("..base.ContextMediator"))
slot0.GAME_HIT_AREA = "game hit score"
slot0.GAME_CLOSE = "game close"
slot0.GAME_RESULT = "game result"
slot0.HIT_AREA = "EatFoodMediator:event hit area"
slot0.LEAVE_GAME = "EatFoodMediato:event leave game"
slot0.RESULT = "EatFoodMediato:event result"

slot0.register = function(slot0)
	slot0:bind(EatFoodMediator.GAME_HIT_AREA, function (slot0, slot1, slot2)
		uv0:sendNotification(EatFoodMediator.HIT_AREA, slot1)
	end)
	slot0:bind(EatFoodMediator.GAME_CLOSE, function (slot0, slot1, slot2)
		uv0:sendNotification(EatFoodMediator.LEAVE_GAME, slot1)
	end)
	slot0:bind(EatFoodMediator.GAME_RESULT, function (slot0, slot1, slot2)
		uv0:sendNotification(EatFoodMediator.RESULT, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
