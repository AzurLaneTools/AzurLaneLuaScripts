slot0 = class("AtelierMaterialDetailMediator", import("view.base.ContextMediator"))
slot0.SHOW_DETAIL = "SHOW_DETAIL"
slot0.GO_RECIPE = "GO_RECIPE"

slot0.register = function(slot0)
	slot0:bind(GAME.GO_SCENE, function (slot0, slot1, slot2)
		uv0.viewComponent:closeView()
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.GO_RECIPE, function (slot0, slot1)
		uv0.viewComponent:closeView()

		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(AtelierCompositeMediator) then
			uv0:sendNotification(AtelierCompositeMediator.OPEN_FORMULA, slot1)
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.ATELIER_COMPOSITE, {
				formulaId = slot1
			})
		end
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

slot0.remove = function(slot0)
end

return slot0
