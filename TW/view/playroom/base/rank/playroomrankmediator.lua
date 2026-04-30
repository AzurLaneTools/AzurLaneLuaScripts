slot0 = class("PlayRoomRankMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:sendNotification(GAME.PLAY_ROOM_REFRESH_RANK, {
		gameType = slot0.contextData.gameType
	})
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PLAY_ROOM_REFRESH_RANK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	switch(slot1:getName(), {
		[GAME.PLAY_ROOM_REFRESH_RANK_DONE] = function (slot0)
			uv0.viewComponent:RefreshUI()
		end
	})
end

slot0.remove = function(slot0)
end

return slot0
