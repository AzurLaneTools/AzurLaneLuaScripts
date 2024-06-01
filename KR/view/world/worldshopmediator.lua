slot0 = class("WorldShopMediator", import("view.base.ContextMediator"))
slot0.BUY_ITEM = "WorldShopMediator:BUY_ITEM"

slot0.register = function(slot0)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.SHOPPING_DONE and #slot3.awards > 0 then
		slot0.viewComponent:emit(BaseUI.ON_AWARD, {
			items = slot3.awards
		})
	end
end

return slot0
