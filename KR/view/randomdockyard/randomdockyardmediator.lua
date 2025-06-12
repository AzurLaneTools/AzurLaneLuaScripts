slot0 = class("RandomDockYardMediator", import("view.base.ContextMediator"))
slot0.OPEN_INDEX = "RandomDockYardMediator:OPEN_INDEX"
slot0.ON_ADD_SHIPS = "RandomDockYardMediator:ON_ADD_SHIPS"
slot0.ON_REMOVE_SHIPS = "RandomDockYardMediator:ON_REMOVE_SHIPS"
slot0.OPEN_PHANTOM_LAYER = "RandomDockYardMediator.OPEN_PHANTOM_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_ADD_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_RANDOM_SHIPS, {
			addList = underscore.map(slot1, function (slot0)
				return ShipPhantom.PackMark(slot0, 0)
			end),
			deleteList = {}
		})
	end)
	slot0:bind(uv0.ON_REMOVE_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_RANDOM_SHIPS, {
			addList = {},
			deleteList = underscore.map(slot1, function (slot0)
				return ShipPhantom.PackMark(slot0, 0)
			end)
		})
	end)
	slot0:bind(uv0.OPEN_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = RandomDockYardIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_PHANTOM_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = DockyardMediator,
			viewComponent = DockyardScene,
			data = {
				mode = DockyardScene.MODE_SHIP_PHANTOM
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CHANGE_RANDOM_SHIPS_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHANGE_RANDOM_SHIPS_DONE then
		slot0.viewComponent:OnChangeRandomShips()
	end
end

return slot0
