slot0 = class("NewSkinAtlasMediator", import("...base.ContextMediator"))
slot0.OPEN_SHOW_LAYER = "NewSkinAtlasMediator.OPEN_SHOW_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_SHOW_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = NewSkinShowLayer,
			mediator = NewSkinShowMediator,
			data = {
				skin = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetResource()
	end
end

return slot0
