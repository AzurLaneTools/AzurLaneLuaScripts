slot0 = class("WorkBenchItemDetailMediator", import("view.base.ContextMediator"))
slot0.SHOW_DETAIL = "SHOW_DETAIL"

slot0.register = function(slot0)
	slot0:bind(GAME.WORKBENCH_ITEM_GO, function (slot0, slot1)
		uv0.viewComponent:closeView()
		uv0:sendNotification(GAME.WORKBENCH_ITEM_GO, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	end
end

slot0.remove = function(slot0)
end

return slot0
