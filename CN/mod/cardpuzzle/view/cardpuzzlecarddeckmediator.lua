slot0 = class("CardPuzzleCardDeckMediator", ContextMediator)
slot0.SHOW_CARD = "SHOW_CARD"
slot0.CLOSE_LAYER = "CLOSE_LAYER"

slot0.register = function(slot0)
	slot3 = slot0.viewComponent

	slot3:SetCards(slot0.contextData.card, slot0.contextData.hand)
	slot0:bind(uv0.SHOW_CARD, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CardPuzzleCardDetailMediator,
			viewComponent = CardPuzzleCardDetailLayer,
			data = slot1
		}))
	end)
	slot0:bind(uv0.CLOSE_LAYER, function (slot0, slot1)
		uv0:sendNotification(GAME.RESUME_BATTLE)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

slot0.onBackPressed = function(slot0, slot1)
	slot0:sendNotification(GAME.RESUME_BATTLE)
	uv0.super.onBackPressed(slot0, slot1)
end

slot0.remove = function(slot0)
end

return slot0
