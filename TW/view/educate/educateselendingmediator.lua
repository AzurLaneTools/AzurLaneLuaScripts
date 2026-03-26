slot0 = class("EducateSelEndingMediator", import(".base.EducateContextMediator"))
slot0.ON_SELECT_ENDING = "EducateSelEndingMediator:ON_SELECT_ENDING"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SELECT_ENDING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.EDUCATE_TRIGGER_END, {
			ids = slot2,
			selId = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EDUCATE_TRIGGER_END_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EDUCATE_TRIGGER_END_DONE then
		slot0.viewComponent:closeView()
	end
end

return slot0
