slot0 = class("NewEducateReplaceTarotMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_REPLACE_TAROT = "NewEducateReplaceTarotMediator.ON_REPLACE_TAROT"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_REPLACE_TAROT, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_REPLACE_TAROT, {
			id = uv0.contextData.char.id,
			tarotId = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_REPLACE_TAROT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_REPLACE_TAROT_DONE then
		slot0.viewComponent:OnReplaceDone(slot3)
	end
end

return slot0
