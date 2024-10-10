slot0 = class("Dorm3dPhotoARMediator", import("view.base.ContextMediator"))
slot0.SHARE_PANEL = "Dorm3dPhotoARMediator:SHARE_PANEL"
slot0.Camera_Pinch_Value_Change = "Camera_Pinch_Value_Change"
slot0.PLAY_SINGLE_ACTION = "Dorm3dPhotoARMediator.PLAY_SINGLE_ACTION"
slot0.SCENE_CALL = "Dorm3dPhotoARMediator.SCENE_CALL"
slot0.EXIT_SHARE = "Dorm3dPhotoARMediator:EXIT_SHARE"
slot0.AR_PHOTO_INITED = "Dorm3dPhotoARMediator:AR_PHOTO_INITED"
slot0.ACTIVE_AR_UI = "Dorm3dPhotoARMediator:ACTIVE_AR_UI"

slot0.register = function(slot0)
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
	slot0:bind(uv0.PLAY_SINGLE_ACTION, function (slot0, slot1)
		uv0:sendNotification(Dorm3dPhotoARMediator.PLAY_SINGLE_ACTION, {
			name = slot1
		})
	end)
	slot0:bind(uv0.SCENE_CALL, function (slot0, slot1, ...)
		uv0:sendNotification(Dorm3dPhotoARMediator.SCENE_CALL, {
			name = slot1,
			args = packEx(...)
		})
	end)
	slot0:bind(uv0.AR_PHOTO_INITED, function ()
		uv0:sendNotification(uv1.AR_PHOTO_INITED)
	end)
	slot0:bind(uv0.ACTIVE_AR_UI, function (slot0, slot1)
		uv0:sendNotification(uv1.ACTIVE_AR_UI, {
			flag = slot1
		})
	end)
	slot0.viewComponent:SetRoom(slot0.contextData.roomId)
	slot0.viewComponent:SetGroupId(slot0.contextData.groupId)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ApartmentProxy.UPDATE_APARTMENT,
		uv0.Camera_Pinch_Value_Change,
		Dorm3dARMediator.INIT_AR_PLANE,
		Dorm3dARMediator.AR_INIT_FINISH
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ApartmentProxy.UPDATE_APARTMENT then
		-- Nothing
	elseif slot2 == uv0.Camera_Pinch_Value_Change then
		slot0.viewComponent:SetCamaraPinchSliderValue(slot1.body.value)
	elseif slot2 == Dorm3dARMediator.INIT_AR_PLANE then
		slot0.viewComponent:SetPhotoUIActive(false)
	elseif slot2 == Dorm3dARMediator.AR_INIT_FINISH then
		slot0.viewComponent:SetPhotoUIActive(true)
	end
end

slot0.remove = function(slot0)
end

return slot0
