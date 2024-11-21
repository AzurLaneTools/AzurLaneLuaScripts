slot0 = class("Dorm3dLevelMediator", import("view.base.ContextMediator"))
slot0.CHANGE_SKIN = "Dorm3dLevelMediator.CHANGE_SKIN"
slot0.CHAMGE_TIME = "Dorm3dLevelMediator.CHAMGE_TIME"
slot0.ON_DROP_CLIENT = "Dorm3dLevelMediator.ON_DROP_CLIENT"
slot0.RENAME = "Dorm3dLevelMediator.RENAME"
slot0.RENAME_RESET = "Dorm3dLevelMediator.RENAME_RESET"
slot0.UPDATE_FAVOR_DISPLAY = "UpdateFavorDisplay"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHANGE_SKIN, {
			groupId = slot1,
			skinId = slot2
		})
		uv0.viewComponent:closeView()
	end)
	slot0:bind(uv0.CHAMGE_TIME, function (slot0, slot1)
		uv0:sendNotification(Dorm3dRoomMediator.CHAMGE_TIME_RELOAD_SCENE, {
			timeIndex = slot1
		})
		uv0.viewComponent:closeView()
	end)
	slot0:bind(uv0.ON_DROP_CLIENT, function (slot0, slot1)
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_DROP_CLIENT, slot1)
	end)
	slot0:bind(uv0.RENAME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.DORM_SET_CALL, {
			groupId = slot1,
			callName = slot2
		})
	end)
	slot0:bind(uv0.RENAME_RESET, function (slot0, slot1)
		uv0:sendNotification(GAME.DORM_SET_CALL, {
			callName = "",
			groupId = slot1
		})
	end)
	slot0:bind(uv0.UPDATE_FAVOR_DISPLAY, function (slot0)
		uv0:sendNotification(Dorm3dRoomMediator.UPDATE_FAVOR_DISPLAY)
	end)
	slot0.viewComponent:SetApartment(slot0.contextData.apartment)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.DORM_SET_CALL_DONE] = function (slot0, slot1)
			slot0.viewComponent:SetApartment(slot1:getBody().apartment)
			slot0.viewComponent:CloseRenameWindow()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
