slot0 = class("Dorm3dInsPhoneMediator", import("view.base.ContextMediator"))
slot0.ON_DORM = "Dorm3dInsPhoneMediator.ON_DORM"
slot0.MARK_READ = "Dorm3dInsPhoneMediator.MARK_READ"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DORM, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_ROOM, {
			isVideoTalk = true,
			roomId = slot1.roomId,
			groupIds = slot1.groupIds,
			specialId = slot1.specialId
		})
	end)
	slot0:bind(uv0.MARK_READ, function (slot0, slot1)
		uv0:sendNotification(GAME.DORM3D_INS_PHONE_OP, {
			groupId = slot1.groupId,
			id = slot1.id
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.DORM3D_INS_PHONE_OP_DONE] = function (slot0)
			uv0.viewComponent:Flush()
		end
	}
end

return slot0
