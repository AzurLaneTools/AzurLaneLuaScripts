slot0 = class("NewEducateSelEndingMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_SELECT_ENDING = "NewEducateSelEndingMediator:ON_SELECT_ENDING"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SELECT_ENDING, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_SEL_ENDING, {
			id = uv0.contextData.char.id,
			endingId = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_SEL_ENDING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_SEL_ENDING_DONE then
		slot0.viewComponent:OnSelDone(slot3.id)
	end
end

return slot0
