slot0 = class("ShipEvaluationMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot1 = getProxy(CollectionProxy)
	slot0.showTrans = slot0.contextData.showTrans
	slot0.groupId = slot0.contextData.groupId
	slot3 = slot0.viewComponent

	slot3:setShipGroup(slot1:getShipGroup(slot0.groupId))

	slot3 = slot0.viewComponent

	slot3:setShowTrans(slot0.showTrans)

	slot3 = slot0.viewComponent

	slot3:flushAll()
	slot0:bind(ShipEvaluationLayer.EVENT_LIKE, function (slot0)
		uv0:sendNotification(GAME.LIKE_SHIP, uv0.groupId)
	end)
	slot0:bind(ShipEvaluationLayer.EVENT_EVA, function (slot0, slot1)
		uv0:sendNotification(GAME.EVALUATE_SHIP, {
			groupId = uv0.groupId,
			content = slot1
		})
	end)
	slot0:bind(ShipEvaluationLayer.EVENT_ZAN, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ZAN_SHIP_EVALUATION, {
			groupId = uv0.groupId,
			evaId = slot1,
			operation = slot2
		})
	end)
	slot0:bind(ShipEvaluationLayer.EVENT_IMPEACH, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.IMPEACH_SHIP_EVALUATION, {
			groupId = uv0.groupId,
			evaId = slot1,
			reason = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		CollectionProxy.GROUP_INFO_UPDATE,
		CollectionProxy.GROUP_EVALUATION_UPDATE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == CollectionProxy.GROUP_INFO_UPDATE then
		if slot0.groupId == slot3 then
			slot0.viewComponent:setShipGroup(getProxy(CollectionProxy):getShipGroup(slot4))
			slot0.viewComponent:flushHeart()
		end
	elseif slot2 == CollectionProxy.GROUP_EVALUATION_UPDATE and slot0.groupId == slot3 then
		slot0.viewComponent:setShipGroup(getProxy(CollectionProxy):getShipGroup(slot4))
		slot0.viewComponent:flushEva()
	end
end

return slot0
