slot0 = class("NewEducateChooseMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_REFRESH_CHOICE = "NewEducateChooseMediator.ON_REFRESH_CHOICE"
slot0.ON_MAKE_CHOICE = "NewEducateChooseMediator.ON_MAKE_CHOICE"
slot0.ON_GIVE_UP_CHOICE = "NewEducateChooseMediator.ON_GIVE_UP_CHOICE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_REFRESH_CHOICE, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_REFRESH_CHOICE, {
			id = uv0.contextData.char.id,
			idx = slot1
		})
	end)
	slot0:bind(uv0.ON_MAKE_CHOICE, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_MAKE_CHOICE, {
			id = uv0.contextData.char.id,
			idx = slot1
		})
	end)
	slot0:bind(uv0.ON_GIVE_UP_CHOICE, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_GIVE_UP_CHOICE, {
			id = uv0.contextData.char.id
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_REFRESH_CHOICE_DONE,
		GAME.NEW_EDUCATE_MAKE_CHOICE_DONE,
		GAME.NEW_EDUCATE_GIVE_UP_CHOICE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_REFRESH_CHOICE_DONE then
		slot0.viewComponent:OnRefreshDone(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_MAKE_CHOICE_DONE then
		slot0.viewComponent:OnMakeChoiceDone(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_GIVE_UP_CHOICE_DONE then
		slot0.viewComponent:OnGiveUpDone(slot3)
	end
end

return slot0
