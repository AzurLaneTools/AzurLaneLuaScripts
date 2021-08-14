slot0 = class("WorldShopMediator", import("view.base.ContextMediator"))
slot0.BUY_ITEM = "WorldShopMediator:BUY_ITEM"

function slot0.register(slot0)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	elseif slot2 == GAME.SHOPPING_DONE and #slot3.awards > 0 then
		slot0.viewComponent:emit(BaseUI.ON_AWARD, {
			items = slot3.awards
		})
	end
end

return slot0
