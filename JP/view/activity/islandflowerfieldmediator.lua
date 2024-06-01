slot0 = class("IslandFlowerFieldMediator", import("..base.ContextMediator"))
slot0.GET_FLOWER_AWARD = "IslandFlowerFieldMediator.GET_FLOWER_AWARD"

slot0.register = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot2 = slot0.viewComponent

	slot2:setActivity(slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_FLOWER_FIELD))
	slot0:bind(uv0.GET_FLOWER_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_FLOWER_GET, {
			act_id = uv1.id,
			isAuto = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_FLOWER_GET_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_FLOWER_GET_DONE then
		if #slot3.awards > 0 then
			if slot3.isAuto then
				slot0:addSubLayers(Context.New({
					mediator = SixthAnniversaryIslandFlowerWindowMediator,
					viewComponent = SixthAnniversaryIslandFlowerWindowLayer,
					data = {
						awards = slot3.awards,
						name = pg.ship_data_statistics[slot0.contextData.shipConfigId].name
					}
				}))
			else
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
			end
		end
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_FLOWER_FIELD then
		slot0.viewComponent:setActivity(slot3)
		slot0.viewComponent:refreshDisplay()
	end
end

return slot0
