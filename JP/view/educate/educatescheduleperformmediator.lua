slot0 = class("EducateSchedulePerformMediator", import(".base.EducateContextMediator"))
slot0.WEEKDAY_UPDATE = "WEEKDAY_UPDATE"

slot0.register = function(slot0)
	slot0:bind(uv0.WEEKDAY_UPDATE, function (slot0, slot1)
		uv0:sendNotification(EducateProxy.TIME_WEEKDAY_UPDATED, {
			weekDay = slot1
		})
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
