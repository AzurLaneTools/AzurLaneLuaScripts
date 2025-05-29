slot0 = class("IslandWorldMapMediator", import("view.base.ContextMediator"))
slot0.GO_ISLAND = "IslandWorldMapMediator:GO_ISLAND"

slot0.register = function(slot0)
	slot0:bindEvent()
end

slot0.bindEvent = function(slot0)
	slot0:bind(uv0.GO_ISLAND, function (slot0, slot1, slot2)
		pg.m02:sendNotification(ISLAND_EVT.SWITCH_SCENE, {
			mapId = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		-- Nothing
	end
end

return slot0
