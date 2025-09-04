slot0 = class("SwitchSkinMediator", import("..base.ContextMediator"))
slot0.CHANGE_SKIN = "SwitchSkinMediator:CHANGE_SKIN"
slot0.BUY_ITEM = "SwitchSkinMediator:BUY_ITEM"
slot0.UPDATE_SKINCONFIG = "SwitchSkinMediator:UPDATE_SKINCONFIG"
slot0.BUY_ITEM_BY_ACT = "SwitchSkinMediator:BUY_ITEM_BY_ACT"

slot0.register = function(slot0)
	slot0.shipVO = slot0.contextData.shipVO

	if slot0.shipVO then
		slot0.viewComponent:setShip(slot0.shipVO)
		slot0.viewComponent:setSkinList(getProxy(ShipSkinProxy):getSkinList())
	end

	slot0:bind(uv0.BUY_ITEM_BY_ACT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_COUPON_SHOPPING, {
			shopId = slot1,
			cnt = slot2
		})
	end)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1, slot2)
		slot3, slot4 = ShipPhantom.UnpackMark(slot1)

		uv0:sendNotification(GAME.SET_SHIP_SKIN, {
			shipId = slot3,
			phantomId = slot4,
			skinId = slot2
		})
	end)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_SHOPPIGN, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.UPDATE_SKINCONFIG, function (slot0, slot1)
		uv0:sendNotification(GAME.UPDATE_SKINCONFIG, {
			skinId = slot1
		})
	end)
	slot0:bind(GAME.CHANGE_SKIN_UPDATE, function (slot0, slot1)
		uv0.viewComponent:setShip(uv0.contextData.shipVO)
		uv0.viewComponent:setSkinList(getProxy(ShipSkinProxy):getSkinList())
		uv0.viewComponent:openSelectSkinPanel()
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ShipSkinProxy.SHIP_SKINS_UPDATE,
		GAME.SKIN_SHOPPIGN_DONE,
		GAME.SKIN_COUPON_SHOPPING_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SKIN_SHOPPIGN_DONE or slot2 == GAME.SKIN_COUPON_SHOPPING_DONE then
		if pg.shop_template[slot3.id] and slot4.genre == ShopArgs.SkinShop then
			slot0:addSubLayers(Context.New({
				mediator = NewSkinMediator,
				viewComponent = NewSkinLayer,
				data = {
					skinId = slot4.effect_args[1]
				}
			}))
		end
	elseif slot2 == ShipSkinProxy.SHIP_SKINS_UPDATE then
		slot0.viewComponent:setSkinList(getProxy(ShipSkinProxy):getSkinList())
		slot0.viewComponent:openSelectSkinPanel()
	end
end

return slot0
