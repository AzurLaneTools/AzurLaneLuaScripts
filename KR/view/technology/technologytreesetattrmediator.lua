slot0 = class("TechnologyTreeSetAttrMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		TechnologyConst.SET_TEC_ATTR_ADDITION_FINISH
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == TechnologyConst.SET_TEC_ATTR_ADDITION_FINISH and slot3.onSuccess then
		slot4()
	end
end

return slot0
