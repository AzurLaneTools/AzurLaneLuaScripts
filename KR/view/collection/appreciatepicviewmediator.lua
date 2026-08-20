slot0 = class("AppreciatePicViewMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.UPDATE_LOADING_PIC_DONE,
		GAME.APPRECIATE_GALLERY_LIKE_DONE,
		GAME.APPRECIATE_MANGA_LIKE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UPDATE_LOADING_PIC_DONE or slot2 == GAME.APPRECIATE_GALLERY_LIKE_DONE or slot2 == GAME.APPRECIATE_MANGA_LIKE_DONE then
		slot0.viewComponent:updatePanel()
	end
end

return slot0
