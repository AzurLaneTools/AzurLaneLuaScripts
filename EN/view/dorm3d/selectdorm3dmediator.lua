slot0 = class("SelectDorm3DMediator", import("view.base.ContextMediator"))
slot0.ON_DORM = "SelectDorm3DMediator.ON_DORM"
slot0.ON_UNLOCK_DORM_ROOM = "SelectDorm3DMediator.ON_UNLOCK_DORM_ROOM"
slot0.ON_SUBMIT_TASK = "SelectDorm3DMediator.ON_SUBMIT_TASK"
slot0.OPEN_INVITE_LAYER = "SelectDorm3DMediator.OPEN_INVITE_LAYER"
slot0.OPEN_ROOM_UNLOCK_WINDOW = "SelectDorm3DMediator.OPEN_ROOM_UNLOCK_WINDOW"
slot0.OPEN_INS_LAYER = "SelectDorm3DMediator.OPEN_INS_LAYER"
slot0.OPEN_SHOP_LAYER = "SelectDorm3DMediator.OPEN_SHOP_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DORM, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_ROOM, slot1)
	end)
	slot0:bind(uv0.ON_UNLOCK_DORM_ROOM, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_ROOM_UNLOCK, {
			roomId = slot1
		})
	end)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.OPEN_ROOM_UNLOCK_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dRoomUnlockWindow,
			mediator = Dorm3dRoomUnlockWindowMediator,
			data = {
				roomId = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_INVITE_LAYER, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dInviteLayer,
			mediator = Dorm3dInviteMediator,
			data = {
				roomId = slot1,
				groupIds = slot2
			},
			onRemoved = slot3
		}))
	end)
	slot0:bind(uv0.OPEN_INS_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dInsMainLayer,
			mediator = Dorm3dInsMainMediator,
			data = {
				isPhone = slot1
			},
			onRemoved = function ()
				uv0.viewComponent:FlushInsBtn()
			end
		}))
	end)
	slot0:bind(uv0.OPEN_SHOP_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dShopUI,
			mediator = Dorm3dShopMediator,
			onRemoved = slot1
		}))
	end)

	if not slot0.contextData.hasEnterCheck then
		slot0.contextData.hasEnterCheck = true

		slot0:sendNotification(GAME.SELECT_DORM_ENTER)
	end
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
		[GAME.APARTMENT_ROOM_UNLOCK_DONE] = function (slot0, slot1)
			slot0.viewComponent:AfterRoomUnlock(slot1:getBody())
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateRes()
		end,
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			if slot1:getType()[1] == getDorm3dGameset("drom3d_weekly_task")[1] then
				if #slot2 > 0 then
					slot4 = slot0.viewComponent

					slot4:emit(BaseUI.ON_ACHIEVE, slot2, function ()
						uv0.viewComponent:UpdateWeekTask()
					end)
				else
					slot0.viewComponent:UpdateWeekTask()
				end
			end
		end,
		[Dorm3dInviteMediator.ON_DORM] = function (slot0, slot1)
			slot0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_ROOM, slot1:getBody())
		end,
		[ApartmentProxy.ZERO_HOUR_REFRESH] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateStamina()
		end,
		[GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot3 = getProxy(PlayerProxy):getRawData().id

			PlayerPrefs.SetInt(slot3 .. "_dorm3dRoomInviteSuccess_" .. slot2.roomId, 0)
			PlayerPrefs.SetInt(slot3 .. "_dorm3dRoomInviteSuccess_" .. slot2.roomId .. "_" .. slot2.groupId, 0)
			slot0.viewComponent:FlushFloor()
		end
	}
end

return slot0
