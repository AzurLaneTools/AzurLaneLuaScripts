slot0 = class("Dorm3dPhotoMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot1 = pg.m02
	slot1 = slot1:retrieveMediator(Dorm3dSceneMediator.__cname)
	slot2 = slot1:getViewComponent()
	slot3 = slot0.viewComponent

	slot3:SetSceneRoot(slot2)

	slot4 = slot0.viewComponent

	slot4:SetApartment(slot2:GetApartment())
	slot0:bind(SnapshotScene.SHARE_PANEL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SnapshotShareMediator,
			viewComponent = SnapshotShareLayer,
			data = {
				photoTex = slot1,
				photoData = slot2
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ApartmentProxy.UPDATE_APARTMENT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ApartmentProxy.UPDATE_APARTMENT then
		-- Nothing
	end
end

slot0.remove = function(slot0)
end

return slot0
