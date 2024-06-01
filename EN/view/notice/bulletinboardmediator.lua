slot0 = class("BulletinBoardMediator", import("..base.ContextMediator"))
slot0.SET_STOP_REMIND = "set_stop_remind"

slot0.register = function(slot0)
	slot1 = getProxy(ServerNoticeProxy)

	slot1:setStopNewTip()

	slot3 = slot0.viewComponent

	slot3:setNotices(slot1:getServerNotices(false))
	slot0:bind(slot0.SET_STOP_REMIND, function (slot0, slot1)
		getProxy(ServerNoticeProxy):setStopRemind(slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
