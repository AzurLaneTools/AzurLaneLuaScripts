slot0 = class("MangaFullScreenMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.APPRECIATE_MANGA_READ_DONE,
		GAME.APPRECIATE_MANGA_LIKE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.APPRECIATE_MANGA_READ_DONE then
		if slot0.contextData.mangaContext then
			slot0.contextData.mangaContext:updateLineAfterRead(slot1:getBody().mangaID)
		end
	elseif slot2 == GAME.APPRECIATE_MANGA_LIKE_DONE then
		slot0.viewComponent:updateLikeBtn()
	end
end

return slot0
