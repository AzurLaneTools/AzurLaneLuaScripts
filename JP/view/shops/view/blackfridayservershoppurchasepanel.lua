slot0 = class("BlackFridayServerShopPurchasePanel", import(".NewServerShopPurchasePanel"))

slot0.OnConfirm = function(slot0)
	pg.m02:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING, {
		actType = ActivityConst.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP,
		id = slot0.commodity.id,
		selectedList = slot0.selectedList
	})
end

return slot0
