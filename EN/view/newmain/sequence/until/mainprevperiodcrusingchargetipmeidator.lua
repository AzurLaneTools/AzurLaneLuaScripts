slot0 = class("MainPrevPeriodCrusingChargeTipMeidator", pm.Mediator)

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.sequence = slot1

	pg.m02:registerMediator(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CHARGE_SUCCESS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHARGE_SUCCESS then
		slot0.sequence:OnChargeSuccess(slot3)
	end
end

slot0.Dispose = function(slot0)
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
