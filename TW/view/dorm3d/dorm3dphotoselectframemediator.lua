slot0 = class("Dorm3dPhotoSelectFrameMediator", import("view.base.ContextMediator"))
slot0.CONFIRMFRAME = "Dorm3dPhotoSelectFrameMediator:CONFIRMFRAME"

slot0.register = function(slot0)
	slot0:bind(uv0.CONFIRMFRAME, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(uv1.CONFIRMFRAME, {
			selectFrameId = slot1,
			imagePos = slot2,
			imageScale = slot3,
			specialPosDic = slot4
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.remove = function(slot0)
end

return slot0
