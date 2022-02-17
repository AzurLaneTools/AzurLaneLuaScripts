slot0 = class("AllBuffDetailMediator", import("..base.ContextMediator"))
slot0.OPEN_SET_VALUE_LAYER = "AllBuffDetailMediator:OPEN_SET_VALUE_LAYER"

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_SET_VALUE_LAYER, function ()
		uv0:addSubLayers(Context.New({
			mediator = TechnologyTreeSetAttrMediator,
			viewComponent = TechnologyTreeSetAttrLayer,
			data = {
				LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
			},
			onRemoved = function ()
				uv0.viewComponent:updateDetail()
			end
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
