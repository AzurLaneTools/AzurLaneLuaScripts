slot0 = class("ItemInfoMediator", import("..base.ContextMediator"))
slot0.USE_ITEM = "ItemInfoMediator:USE_ITEM"
slot0.COMPOSE_ITEM = "ItemInfoMediator:COMPOSE_ITEM"
slot0.SELL_BLUEPRINT = "sell blueprint"
slot0.EXCHANGE_LOVE_LETTER_ITEM = "ItemInfoMediator.EXCHANGE_LOVE_LETTER_ITEM"

slot0.register = function(slot0)
	slot0:bind(uv0.SELL_BLUEPRINT, function (slot0, slot1)
		uv0:sendNotification(GAME.FRAG_SELL, {
			slot1
		})
	end)
	slot0:bind(uv0.USE_ITEM, function (slot0, slot1, slot2)
		if not UseItemCommand.Check(getProxy(BagProxy):getItemById(slot1), slot2) then
			uv0.viewComponent:closeView()

			return
		end

		uv0.viewComponent:PlayOpenBox(slot3:getConfig("display_effect"), function ()
			uv0:sendNotification(GAME.USE_ITEM, {
				id = uv1,
				count = uv2
			})
		end)
	end)
	slot0:bind(uv0.COMPOSE_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMPOSE_ITEM, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.EXCHANGE_LOVE_LETTER_ITEM, function (slot0, slot1)
		uv0:sendNotification(GAME.EXCHANGE_LOVE_LETTER_ITEM, {
			activity_id = slot1
		})
	end)
	slot0.viewComponent:setDrop(slot0.contextData.drop)
end

slot0.listNotificationInterests = function(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		GAME.USE_ITEM_DONE,
		GAME.FRAG_SELL_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED then
		if slot3.id == slot0.viewComponent.itemVO.id then
			if slot3.count <= 0 then
				slot0.viewComponent:closeView()
			else
				slot0.viewComponent:setItem(Drop.New({
					type = DROP_TYPE_ITEM,
					id = slot3.id,
					count = slot3.count
				}))
			end
		end
	elseif slot2 == GAME.USE_ITEM_DONE then
		slot0.viewComponent:SetOperateCount(1)
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:SetOperateCount(1)
	end
end

return slot0
