slot0 = class("GatewayNoticeMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0:updateNotices()
end

slot0.updateNotices = function(slot0)
	slot0.viewComponent:updateNotices(getProxy(GatewayNoticeProxy):getGatewayNotices(false))
end

return slot0
