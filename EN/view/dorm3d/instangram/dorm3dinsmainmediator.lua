slot0 = class("Dorm3dInsMainMediator", import("view.base.ContextMediator"))
slot0.OPEN_CHAT = "Dorm3dInsMainMediator:OPEN_CHAT"
slot0.OPEN_JUUS = "Dorm3dInsMainMediator:OPEN_JUUS"
slot0.CLOSE_CHAT = "Dorm3dInsMainMediator:CLOSE_CHAT"
slot0.CLOSE_JUUS = "Dorm3dInsMainMediator:CLOSE_JUUS"
slot0.CHANGE_JUUS_TIP = "Dorm3dInsMainMediator:CHANGE_JUUS_TIP"
slot0.CHANGE_CHAT_TIP = "Dorm3dInsMainMediator:CHANGE_CHAT_TIP"
slot0.NotifyDormDelete = "Dorm3dInsMainMediator.NotifyDormDelete"
slot0.ON_UNLOCK_DORM_ROOM = "Dorm3dInsMainMediator.ON_UNLOCK_DORM_ROOM"
slot0.OPEN_INVITE_LAYER = "Dorm3dInsMainMediator.OPEN_INVITE_LAYER"
slot0.OPEN_ROOM_UNLOCK_WINDOW = "Dorm3dInsMainMediator.OPEN_ROOM_UNLOCK_WINDOW"
slot0.OPEN_PHONE = "Dorm3dInsMainMediator.OPEN_PHONE"
slot0.CLOSE_PHONE = "Dorm3dInsMainMediator.CLOSE_PHONE"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_CHAT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dChatLayer,
			mediator = Dorm3dChatMediator,
			data = {
				chatId = slot1,
				groupName = uv0.viewComponent:getGroupName()
			},
			onRemoved = function ()
				uv0.viewComponent:OpenMain()
			end
		}))
	end)
	slot0:bind(uv0.OPEN_JUUS, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dInstagramLayer,
			mediator = Dorm3dInstagramMediator,
			data = {
				apartmentGroupId = slot1,
				groupName = uv0.viewComponent:getGroupName()
			},
			onRemoved = function ()
				uv0.viewComponent:OpenMain()
			end
		}))
	end)
	slot0:bind(uv0.OPEN_PHONE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dInsPhoneLayer,
			mediator = Dorm3dInsPhoneMediator,
			data = {
				groupId = slot1,
				groupName = uv0.viewComponent:getGroupName()
			},
			onRemoved = function ()
				uv0.viewComponent:OpenMain()
			end
		}))
	end)
	slot0:bind(uv0.CLOSE_PHONE, function (slot0, slot1)
		uv0:removeSubLayers(Dorm3dInsPhoneMediator)
	end)
	slot0:bind(uv0.CLOSE_CHAT, function (slot0)
		uv0:removeSubLayers(Dorm3dChatMediator)
	end)
	slot0:bind(uv0.CLOSE_JUUS, function (slot0)
		uv0:sendNotification(Dorm3dInstagramMediator.BACK_PRESSED)
		uv0:removeSubLayers(Dorm3dInstagramMediator)
	end)
	slot0:bind(uv0.NotifyDormDelete, function (slot0, slot1)
		uv0:sendNotification(uv1.NotifyDormDelete, slot1)
	end)
	slot0:bind(uv0.ON_UNLOCK_DORM_ROOM, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_ROOM_UNLOCK, {
			roomId = slot1
		})
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
				uv0.viewComponent:Flush()
			end
		}))
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[DormGroupConst.NotifyDormDownloadStart] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:DownloadUpdate(DormGroupConst.DormDownloadLock.roomId, "start")
		end,
		[DormGroupConst.NotifyDormDownloadProgress] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:DownloadUpdate(DormGroupConst.DormDownloadLock.roomId, "loading")
		end,
		[DormGroupConst.NotifyDormDownloadFinish] = function (slot0, slot1)
			slot0.viewComponent:DownloadUpdate(slot1:getBody(), "finish")
		end,
		[Dorm3dInsMainMediator.NotifyDormDelete] = function (slot0, slot1)
			slot0.viewComponent:DownloadUpdate(slot1:getBody(), "delete")
		end,
		[GAME.APARTMENT_CHAT_OP_DONE] = function (slot0)
			slot0.viewComponent:FlushLeft()
		end,
		[GAME.APARTMENT_INS_OP_DONE] = function (slot0)
			slot0.viewComponent:FlushLeft()
		end
	}
end

return slot0
