slot0 = class("EducateCollectMediatorTemplate", import("..base.EducateContextMediator"))
slot0.UNLOCK = "EducateCollectMediatorTemplate.UNLOCK"

slot0.register = function(slot0)
	slot0:bind(uv0.UNLOCK, function (slot0, slot1)
		uv0:sendNotification(GAME.EDUCATE_BUY_COLLECT, {
			type = slot1.type,
			id = slot1.id,
			cost = slot1.cost
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		EducateProxy.CLEAR_NEW_TIP,
		GAME.EDUCATE_BUY_COLLECT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.CLEAR_NEW_TIP then
		if slot3.index == EducateTipHelper.NEW_MEMORY or slot3.index == EducateTipHelper.NEW_POLAROID then
			slot0.viewComponent:Flush()
		end
	elseif slot2 == GAME.EDUCATE_BUY_COLLECT_DONE then
		slot0.viewComponent:Flush()
	end
end

return slot0
