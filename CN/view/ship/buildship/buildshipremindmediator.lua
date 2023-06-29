slot0 = class("BuildShipRemindMediator", import("...base.ContextMediator"))
slot0.SHOW_NEW_SHIP = "BuildShipRemindMediator.SHOW_NEW_SHIP"
slot0.ON_LOCK = "BuildShipRemindMediator.ON_LOCK"

function slot0.register(slot0)
	slot0:bind(uv0.SHOW_NEW_SHIP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_LOCK, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.UPDATE_LOCK, {
			ship_id_list = slot1,
			is_locked = slot2,
			callback = slot3
		})
	end)
	slot0.viewComponent:setShips(slot0.contextData.ships)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
