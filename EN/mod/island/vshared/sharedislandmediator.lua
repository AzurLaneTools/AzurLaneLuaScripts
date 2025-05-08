slot0 = class("SharedIslandMediator", import("..View.base.IslandBaseMediator"))
slot0.EXIT = "SharedIslandMediator:EXIT"

slot0._register = function(slot0)
	slot0:bind(uv0.EXIT, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_EXIT_SHARED, {
			id = slot1
		})
	end)
end

slot0._listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_EXIT_SHARED_DONE
	}
end

slot0._handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_EXIT_SHARED_DONE then
		slot0.viewComponent:emit(BaseUI.ON_HOME)
	end
end

return slot0
