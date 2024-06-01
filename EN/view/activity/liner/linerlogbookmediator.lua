slot0 = class("LinerLogBookMediator", import("view.base.ContextMediator"))
slot0.GET_SCHEDULE_AWARD = "LinerLogBookMediator.GET_SCHEDULE_AWARD"
slot0.GET_ROOM_AWARD = "LinerLogBookMediator.GET_ROOM_AWARD"
slot0.ON_START_REASONING = "LinerLogBookMediator.ON_START_REASONING"
slot0.GET_EVENT_AWARD = "LinerLogBookMediator.GET_EVENT_AWARD"
slot0.ON_CLOSE = "LinerLogBookMediator.ON_CLOSE"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_SCHEDULE_AWARD, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_LINER_OP, {
			cmd = 2,
			activity_id = slot1,
			arg1 = slot2,
			drop = slot3
		})
	end)
	slot0:bind(uv0.GET_ROOM_AWARD, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_LINER_OP, {
			cmd = 3,
			activity_id = slot1,
			arg1 = slot2,
			drop = slot3
		})
	end)
	slot0:bind(uv0.ON_START_REASONING, function (slot0, slot1, slot2)
		uv0.viewComponent:OnStartReasoning(slot1, slot2)
	end)
	slot0:bind(uv0.GET_EVENT_AWARD, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_LINER_OP, {
			cmd = 4,
			activity_id = slot1,
			arg1 = slot2,
			arg2 = slot3,
			drop = slot4
		})
	end)
	slot0:bind(uv0.ON_CLOSE, function ()
		uv0.viewComponent:onBackPressed()
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_LINER_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_LINER_OP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:UpdateView()
	end
end

return slot0
