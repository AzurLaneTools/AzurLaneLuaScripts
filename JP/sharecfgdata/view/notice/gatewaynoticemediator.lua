slot0 = class("GatewayNoticeMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:updateNotices()
end

function slot0.updateNotices(slot0)
	slot0.viewComponent:updateNotices(getProxy(GatewayNoticeProxy):getGatewayNotices(false))
end

return slot0
