slot0 = class("SelectDorm3DMediator", import("view.base.ContextMediator"))
slot0.ON_DORM = "SelectDorm3DMediator.ON_DORM"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_DORM, function (slot0, slot1)
		slot2 = pg.SceneAnimMgr.GetInstance()

		slot2:Dorm3DSceneChange(function (slot0)
			uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.DORM3D, {
				showLoading = false,
				groupId = uv1,
				resumeCallback = slot0
			})
		end)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	end
end

return slot0
