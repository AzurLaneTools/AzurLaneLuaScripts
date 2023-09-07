slot0 = class("CardPuzzleCardDetailMediator", ContextMediator)
slot0.DISPLAY_CARD_EFFECT = "DISPLAY_CARD_EFFECT"

function slot0.register(slot0)
	slot0:bind(uv0.DISPLAY_CARD_EFFECT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CardTowerCardEffectPreviewMediator,
			viewComponent = CardTowerCardEffectPreviewWindow,
			data = {
				card = slot1
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
