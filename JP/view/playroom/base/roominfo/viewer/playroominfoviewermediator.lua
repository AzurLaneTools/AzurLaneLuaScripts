slot0 = class("PlayRoomInfoViewerMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_SWITCH = "PlayRoomInfoViewerMediator::ON_CLICK_SWITCH"
slot0.ON_CLICK_KICK = "PlayRoomInfoViewerMediator::ON_CLICK_KICK"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLICK_SWITCH, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_SWITCH_VIEWER, slot1)
	end)
	slot0:bind(uv0.ON_CLICK_KICK, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_KICK, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PLAY_ROOM_SWITCH_VIEWER_DONE,
		GAME.PLAY_ROOM_KICK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	switch(slot1:getName(), {
		[GAME.PLAY_ROOM_SWITCH_VIEWER_DONE] = function ()
			uv0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_KICK_DONE] = function ()
			uv0.viewComponent:RefreshUI()
		end
	})
end

slot0.remove = function(slot0)
end

return slot0
