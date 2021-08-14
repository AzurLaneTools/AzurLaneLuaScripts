slot0 = class("ExchangeShipMediator", import("..base.ContextMediator"))
slot0.GET_EXCHANGE_SHIPS = "ExchangeShipMediator GET_EXCHANGE_SHIPS"
slot0.SHIP_EXCHANGE = "ExchangeShipMediator SHIP_EXCHANGE"
slot0.GET_EXCHANGE_ITEMS = "ExchangeShipMediator GET_EXCHANGE_ITEMS"
slot0.ITEM_EXCHANGE = "ExchangeShipMediator ITEM_EXCHANGE"

function slot0.register(slot0)
	slot1 = getProxy(BuildShipProxy)
	slot3 = slot1:getExchangeFlashTime()
	slot4 = slot1:getFlagShipFlashTime()

	if slot1:getExchangeList() and slot3 and slot4 then
		slot0.viewComponent:setExchangeList(slot2, slot3, slot4)
	end

	slot5, slot6 = slot1:getExChangeItemInfo()

	if slot5 and slot6 then
		slot0.viewComponent:setExchangeItemList(slot6, slot5)
	end

	slot0.viewComponent:setItemVOs(getProxy(BagProxy):getItemById(ITEM_ID_SILVER_HOOK))
	slot0:bind(uv0.GET_EXCHANGE_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_EXCHANGE_SHIPS, {
			time = slot1
		})
	end)
	slot0:bind(uv0.SHIP_EXCHANGE, function (slot0, slot1)
		uv0:sendNotification(GAME.EXCHANGE_SHIP, {
			index = slot1
		})
	end)
	slot0:bind(uv0.GET_EXCHANGE_ITEMS, function (slot0)
		uv0:sendNotification(GAME.GET_EXCHANGE_ITEMS, {
			type = 0
		})
	end)
	slot0:bind(uv0.ITEM_EXCHANGE, function (slot0, slot1)
		uv0:sendNotification(GAME.EXCHANGE_ITEM, {
			index = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		BuildShipProxy.EXCHANGE_LIST_UPDATED,
		BuildShipProxy.EXCHANGE_SHIP_UPDATED,
		BuildShipProxy.EXCHANGE_ITEM_LIST_UPDATED,
		BagProxy.ITEM_UPDATED,
		BuildShipProxy.EXCHANGE_ITEM_STATE_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BuildShipProxy.EXCHANGE_LIST_UPDATED then
		slot0.viewComponent:updateExchangeShips(slot3.exchangeList, slot3.flashTime, slot3.flagShipFlashTime)
		slot0.viewComponent:closeMsgBox()
	elseif slot2 == BuildShipProxy.EXCHANGE_SHIP_UPDATED then
		slot0.viewComponent:activeExchangeShip(slot3.index, slot3.exchangeShip.isFetched)
	elseif slot2 == BagProxy.ITEM_UPDATED then
		if slot3.id == ITEM_ID_SILVER_HOOK then
			slot0.viewComponent:setItemVOs(slot3)
		end
	elseif slot2 == BuildShipProxy.EXCHANGE_ITEM_LIST_UPDATED then
		slot0.viewComponent:updateExchangeItems(slot3.flashTime, slot3.exchangeItemList)
		slot0.viewComponent:closeMsgBox()
	elseif slot2 == BuildShipProxy.EXCHANGE_ITEM_STATE_UPDATED then
		slot0.viewComponent:activeItem(slot3, true)
	end
end

return slot0
