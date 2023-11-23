slot0 = class("BlackFridayWithManualSignMediator", pm.Mediator)

function slot0.Ctor(slot0, slot1)
	slot0.OnActivityUpdate = slot1

	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot0.OnActivityUpdate then
		slot0.OnActivityUpdate(slot3)
	end
end

function slot0.Dispose(slot0)
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
