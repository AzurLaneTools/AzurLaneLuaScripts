slot0 = class("RandomDockYardMediator", import("view.base.ContextMediator"))
slot0.OPEN_INDEX = "RandomDockYardMediator:OPEN_INDEX"
slot0.ON_ADD_SHIPS = "RandomDockYardMediator:ON_ADD_SHIPS"
slot0.ON_REMOVE_SHIPS = "RandomDockYardMediator:ON_REMOVE_SHIPS"

function slot0.register(slot0)
	slot0:bind(uv0.ON_ADD_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_RANDOM_SHIPS, {
			addList = slot1,
			deleteList = {}
		})
	end)
	slot0:bind(uv0.ON_REMOVE_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_RANDOM_SHIPS, {
			addList = {},
			deleteList = slot1
		})
	end)
	slot0:bind(uv0.OPEN_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = RandomDockYardIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CHANGE_RANDOM_SHIPS_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHANGE_RANDOM_SHIPS_DONE then
		slot0.viewComponent:OnChangeRandomShips()
	end
end

return slot0
