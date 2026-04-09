slot0 = class("PlayRoomInfoInviteMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_INVITE = "PlayRoomInfoInviteMediator::ON_CLICK_INVITE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLICK_INVITE, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_INVITE, slot1)
	end)
	getProxy(PlayRoomProxy):GetInviteRecordList()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PLAY_ROOM_INVITE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	switch(slot1:getName(), {
		[GAME.PLAY_ROOM_INVITE_DONE] = function (slot0)
			uv0.viewComponent:RefreshItem()
		end
	})
end

slot0.remove = function(slot0)
end

return slot0
