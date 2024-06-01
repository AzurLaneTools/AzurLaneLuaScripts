slot0 = class("MangaFullScreenMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.APPRECIATE_MANGA_READ_DONE,
		GAME.APPRECIATE_MANGA_LIKE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.APPRECIATE_MANGA_READ_DONE then
		slot4 = slot3.mangaID

		if slot0.contextData.mangaContext then
			slot0.contextData.mangaContext:updateLineAfterRead(slot4)
		end
	elseif slot2 == GAME.APPRECIATE_MANGA_LIKE_DONE then
		slot0.viewComponent:updateLikeBtn()
	end
end

return slot0
