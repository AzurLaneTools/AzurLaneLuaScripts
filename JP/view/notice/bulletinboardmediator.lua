slot0 = class("BulletinBoardMediator", import("..base.ContextMediator"))
slot0.SET_STOP_REMIND = "set_stop_remind"

function slot0.register(slot0)
	slot1 = getProxy(ServerNoticeProxy)

	slot1:setStopNewTip()
	slot0.viewComponent:setNotices(slot1:getServerNotices(false))
	slot0:bind(slot0.SET_STOP_REMIND, function (slot0, slot1)
		getProxy(ServerNoticeProxy):setStopRemind(slot1)
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
