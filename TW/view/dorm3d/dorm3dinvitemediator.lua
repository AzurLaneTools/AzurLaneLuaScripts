slot0 = class("Dorm3dInviteMediator", import("view.base.ContextMediator"))
slot0.ON_DORM = "Dorm3dInviteMediator.ON_DORM"
slot0.ON_UNLOCK_DORM_ROOM = "Dorm3dInviteMediator.ON_UNLOCK_DORM_ROOM"
slot0.OPEN_ROOM_UNLOCK_WINDOW = "Dorm3dInviteMediator.OPEN_ROOM_UNLOCK_WINDOW"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DORM, function (slot0, slot1)
		uv0:sendNotification(Dorm3dInviteMediator.ON_DORM, slot1)
	end)
	slot0:bind(uv0.OPEN_ROOM_UNLOCK_WINDOW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dRoomUnlockWindow,
			mediator = Dorm3dRoomUnlockWindowMediator,
			data = {
				roomId = slot1,
				groupId = slot2
			},
			onRemoved = function ()
				uv0.viewComponent:ShowSelectPanel()
			end
		}))
	end)
	slot0.viewComponent:UpdateRoom(getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
		end,
		[ApartmentProxy.UPDATE_ROOM] = function (slot0, slot1)
			if slot1:getBody().id == slot0.contextData.roomId then
				slot0.viewComponent:UpdateRoom(slot2)
			end
		end
	}
end

return slot0
