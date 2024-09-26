slot0 = class("Dorm3dRoomUnlockWindowMediator", import("view.base.ContextMediator"))
slot0.ON_UNLOCK_DORM_ROOM = "Dorm3dRoomUnlockWindowMediator.ON_UNLOCK_DORM_ROOM"
slot0.ON_UNLOCK_ROOM_INVITE = "Dorm3dRoomUnlockWindowMediator.ON_UNLOCK_ROOM_INVITE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_UNLOCK_DORM_ROOM, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_ROOM_UNLOCK, {
			roomId = slot1
		})
	end)
	slot0:bind(uv0.ON_UNLOCK_ROOM_INVITE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_ROOM_INVITE_UNLOCK, {
			roomId = slot1,
			groupId = slot2
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.APARTMENT_ROOM_UNLOCK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:closeView()
		end,
		[GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
