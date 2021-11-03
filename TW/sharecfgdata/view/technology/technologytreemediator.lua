slot0 = class("TechnologyTreeMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(TechnologyConst.OPEN_SHIP_BUFF_DETAIL, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = SingleBuffDetailMediator,
			viewComponent = SingleBuffDetailLayer,
			data = {
				groupID = slot1,
				maxLV = slot2,
				star = slot3
			}
		}))
	end)
	slot0:bind(TechnologyConst.CLOSE_TECHNOLOGY_NATION_LAYER, function (slot0)
		uv0:sendNotification(TechnologyConst.CLOSE_TECHNOLOGY_NATION_LAYER_NOTIFICATION)
	end)
	slot0:bind(TechnologyConst.OPEN_TECHNOLOGY_NATION_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = TechnologyTreeNationMediator,
			viewComponent = TechnologyTreeNationScene,
			data = {}
		}))
	end)
	slot0:bind(TechnologyConst.OPEN_ALL_BUFF_DETAIL, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = AllBuffDetailMediator,
			viewComponent = AllBuffDetailLayer,
			data = {
				LayerWeightMgr_weight = LayerWeightConst.TOP_LAYER
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		TechnologyConst.UPDATE_REDPOINT_ON_TOP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == TechnologyConst.UPDATE_REDPOINT_ON_TOP then
		slot0.viewComponent:refreshRedPoint(getProxy(TechnologyNationProxy):getShowRedPointTag())
	end
end

return slot0
