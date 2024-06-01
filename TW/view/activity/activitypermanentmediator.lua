slot0 = class("ActivityPermanentMediator", import("..base.ContextMediator"))
slot0.START_SELECT = "ActivityPermanentMediator.START_SELECT"

slot0.register = function(slot0)
	slot0:bind(uv0.START_SELECT, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_PERMANENT_START, {
			activity_id = slot1
		})
	end)
	slot0.viewComponent:setActivitys(Clone(pg.activity_task_permanent.all))
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_PERMANENT_START_DONE,
		GAME.ACTIVITY_PERMANENT_FINISH_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_PERMANENT_START_DONE or slot2 == GAME.ACTIVITY_PERMANENT_FINISH_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
