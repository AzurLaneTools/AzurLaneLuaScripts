slot0 = class("WorkBenchItemDetailMediator", import("view.base.ContextMediator"))
slot0.SHOW_DETAIL = "SHOW_DETAIL"

function slot0.register(slot0)
	slot0:bind(GAME.WORKBENCH_ITEM_GO, function (slot0, slot1)
		uv0.viewComponent:closeView()
		uv0:sendNotification(GAME.WORKBENCH_ITEM_GO, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	end
end

function slot0.remove(slot0)
end

return slot0
