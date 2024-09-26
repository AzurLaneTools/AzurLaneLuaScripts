slot0 = class("Dorm3dPhotoMediator", import("view.base.ContextMediator"))
slot0.SHARE_PANEL = "Dorm3dPhotoMediator:SHARE_PANEL"
slot0.Camera_Pinch_Value_Change = "Camera_Pinch_Value_Change"
slot0.GO_AR = "Dorm3dPhotoMediator:GO_AR"

slot0.register = function(slot0)
	slot1 = slot0.contextData.view
	slot2 = slot0.viewComponent

	slot2:SetSceneRoot(slot1)

	slot2 = slot0.viewComponent

	slot2:SetRoom(slot1.room)
	slot0:bind(uv0.SHARE_PANEL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dPhotoShareLayerMediator,
			viewComponent = Dorm3dPhotoShareLayer,
			data = {
				photoTex = slot1,
				photoData = slot2
			}
		}))
	end)
	slot0:bind(uv0.GO_AR, function (slot0, slot1)
		if LOCK_DORM3D_AR then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_AR_switch"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_AR, {
			ARCheckState = slot1,
			roomId = uv1.room:GetConfigID(),
			groupId = uv1.apartment:GetConfigID()
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ApartmentProxy.UPDATE_APARTMENT,
		uv0.Camera_Pinch_Value_Change
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ApartmentProxy.UPDATE_APARTMENT then
		-- Nothing
	elseif slot2 == uv0.Camera_Pinch_Value_Change then
		-- Nothing
	end
end

slot0.remove = function(slot0)
end

return slot0
