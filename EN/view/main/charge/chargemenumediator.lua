slot0 = class("ChargeMenuMediator", import("...base.ContextMediator"))
slot0.GO_SKIN_SHOP = "ChargeMenuMediator:GO_SKIN_SHOP"
slot0.GO_SUPPLY_SHOP = "ChargeMenuMediator:GO_SUPPLY_SHOP"
slot0.GO_CHARGE_SHOP = "ChargeMenuMediator:GO_CHARGE_SHOP"

slot0.register = function(slot0)
	slot0:bindEvent()
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.CHARGE_SUCCESS,
		GAME.SHOPPING_DONE,
		GAME.REMOVE_LAYER_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePlayerRes(slot3)
	elseif slot2 == GAME.CHARGE_SUCCESS or slot2 == GAME.SHOPPING_DONE then
		slot0.viewComponent:FlushBanner()

		if slot0.viewComponent.lookUpIndex then
			pg.m02:sendNotification(GAME.TRACK, TrackConst.GetTrackData(TrackConst.SYSTEM_SHOP, TrackConst.ACTION_BUY_RECOMMEND, slot0.viewComponent.lookUpIndex))
		end

		if slot2 == GAME.CHARGE_SUCCESS then
			slot0.viewComponent:OnChargeSuccess(Goods.Create({
				shop_id = slot3.shopId
			}, Goods.TYPE_CHARGE))
		end
	elseif slot2 == GAME.REMOVE_LAYER_DONE then
		slot0.viewComponent:OnRemoveLayer(slot3)
	end
end

slot0.bindEvent = function(slot0)
	slot0:bind(uv0.GO_SKIN_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GO_SUPPLY_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1)
	end)
	slot0:bind(uv0.GO_CHARGE_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
			warp = slot1
		})
	end)
end

return slot0
