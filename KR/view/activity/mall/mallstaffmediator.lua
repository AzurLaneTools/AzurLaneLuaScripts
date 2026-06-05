slot0 = class("MallStaffMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_MALL_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_MALL_OP_DONE then
		slot0.viewComponent:UpdateData()
		slot0.viewComponent:UpdateView()
	end
end

return slot0
