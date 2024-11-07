slot0 = class("Dorm3dCollectionMediator", import("view.base.ContextMediator"))
slot0.DO_TALK = "Dorm3dCollectionMediator.DO_TALK"

slot0.register = function(slot0)
	slot0:bind(uv0.DO_TALK, function (slot0, slot1, slot2)
		uv0:sendNotification(Dorm3dRoomMediator.OTHER_DO_TALK, {
			isReplay = true,
			talkId = slot1,
			callback = slot2
		})
		uv0.viewComponent:closeView()
	end)
	slot0.viewComponent:SetRoom(slot0.contextData.roomId)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {}
end

slot0.remove = function(slot0)
end

return slot0
