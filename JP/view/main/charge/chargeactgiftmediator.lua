slot0 = class("ChargeActGiftMediator", import("view.base.ContextMediator"))
slot0.DO_PAY = "ChargeActGiftMediator.DO_PAY"
slot0.GO_SHOP = "ChargeActGiftMediator.GO_SHOP"

slot0.register = function(slot0)
	slot0:bind(uv0.DO_PAY, function (slot0)
		slot1 = getProxy(ActivityProxy):getActivityById(uv0.contextData.actId)

		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1.id,
			costDrop = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResDiamond,
				count = GiftActCommodity.CalcPrice(slot1)
			})
		})
	end)
	slot0:bind(uv0.GO_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE and slot3 == slot0.contextData.actId then
		slot0.viewComponent:closeView()
	end
end

return slot0
