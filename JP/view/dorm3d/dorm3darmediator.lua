slot0 = class("Dorm3dARMediator", import("view.base.ContextMediator"))
slot0.IN_ITAR_PHOTO = "Dorm3dARMediator:IN_ITAR_PHOTO"
slot0.INIT_AR_PLANE = "Dorm3dARMediator:INIT_AR_PLANE"
slot0.AR_INIT_FINISH = "Dorm3dARMediator:AR_INIT_FINISH"

slot0.register = function(slot0)
	slot0:bind(uv0.IN_ITAR_PHOTO, function ()
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dPhotoARMediator,
			viewComponent = Dorm3dPhotoARLayer,
			data = {
				roomId = uv0.contextData.roomId,
				groupId = uv0.contextData.groupId,
				arCheckState = uv0.contextData.ARCheckState,
				holyLightRoot = uv0.viewComponent.holyLightRoot
			}
		}))
	end)
	slot0:bind(uv0.INIT_AR_PLANE, function ()
		uv0:sendNotification(uv1.INIT_AR_PLANE)
	end)
	slot0:bind(uv0.AR_INIT_FINISH, function ()
		uv0:sendNotification(uv1.AR_INIT_FINISH)
	end)
	slot0.viewComponent:SetARLite(slot0.contextData.ARCheckState)
end

slot0.listNotificationInterests = function(slot0)
	return {
		Dorm3dPhotoShareLayerMediator.EXIT_SHARE,
		Dorm3dPhotoARMediator.AR_PHOTO_INITED,
		Dorm3dPhotoARMediator.ACTIVE_AR_UI,
		Dorm3dPhotoARMediator.SCENE_CALL
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == Dorm3dPhotoShareLayerMediator.EXIT_SHARE then
		slot0.viewComponent:SetARUIActive(true)
	elseif slot2 == Dorm3dPhotoARMediator.AR_PHOTO_INITED then
		slot0.viewComponent:InitARPlane()
	elseif slot2 == Dorm3dPhotoARMediator.ACTIVE_AR_UI then
		slot0.viewComponent:SetARUIActive(slot3.flag)
	elseif slot2 == Dorm3dPhotoARMediator.SCENE_CALL then
		slot0.viewComponent[slot3.name](slot0.viewComponent, unpackEx(slot3.args))
	end
end

return slot0
