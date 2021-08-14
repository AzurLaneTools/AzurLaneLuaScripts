slot0 = class("BackChargeMediator", import("..base.ContextMediator"))
slot0.CHARGE = "BackChargeMediator:CHARGE"

function slot0.register(slot0)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	if getProxy(ShopsProxy):getChargedList() then
		slot0.viewComponent:setChargedList(slot4)
	end

	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.REFUND_CHHARGE, {
			shopId = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.CHARGE_SUCCESS,
		GAME.REFUND_INFO_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		-- Nothing
	elseif slot2 == ShopsProxy.CHARGED_LIST_UPDATED then
		-- Nothing
	elseif slot2 == GAME.CHARGE_CONFIRM_FAILED then
		-- Nothing
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0:sendNotification(GAME.GET_REFUND_INFO)
	elseif slot2 == GAME.REFUND_INFO_UPDATE then
		slot0.viewComponent:refundUpdate()
	end
end

return slot0
