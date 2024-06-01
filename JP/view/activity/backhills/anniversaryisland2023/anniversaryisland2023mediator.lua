slot0 = class("AnniversaryIsland2023Mediator", import("..TemplateMV.BackHillMediatorTemplate"))

slot0.register = function(slot0)
	uv0.super.register(slot0)
	slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 2,
		activity_id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2).id
	})
end

slot0.listNotificationInterests = function(slot0)
	slot1 = uv0.super.listNotificationInterests(slot0)

	table.insertto(slot1, {
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	})

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0:addSubLayers(Context.New({
			mediator = AwardInfoMediator,
			viewComponent = AnniversaryIslandAwardLayer,
			data = {
				items = slot3.awards
			},
			onRemoved = slot3.callback
		}))
	end
end

slot0.CheckPreloadData = function(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(AnniversaryIsland2023Mediator) then
		slot0.prevContext = slot0.prevContext or getProxy(ContextProxy):getCurrentContext()

		getProxy(ContextProxy):CleanUntilMediator(AnniversaryIsland2023Mediator)
	else
		slot2 = Context.New()

		SCENE.SetSceneInfo(slot2, SCENE.ANNIVERSARY_ISLAND_BACKHILL_2023)
		slot2:extendData({
			fromMediatorName = getProxy(ContextProxy):getCurrentContext().mediator.__cname
		})
		getProxy(ContextProxy):pushContext(slot2)

		slot0.prevContext = slot0.prevContext or slot3
	end

	existCall(slot1)
end

return slot0
