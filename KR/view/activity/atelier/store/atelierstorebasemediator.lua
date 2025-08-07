slot0 = class("AtelierStoreBaseMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(AtelierMaterialDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		slot3 = nil

		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = (slot1:GetVersion() ~= 1 or AtelierMaterialDetailLayer) and AtelierMaterialDetailYumiaLayer,
			data = {
				material = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		AtelierCompositeMediator.OPEN_FORMULA
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == AtelierCompositeMediator.OPEN_FORMULA then
		slot0.viewComponent:closeView()
	end
end

return slot0
