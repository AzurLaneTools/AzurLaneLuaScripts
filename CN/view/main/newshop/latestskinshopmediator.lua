slot0 = class("LatestSkinShopMediator", import("...base.ContextMediator"))
slot0.ON_RECORD_ANIM_PREVIEW_BTN = "LatestSkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN"
slot0.OPEN_ACTIVITY = "LatestSkinShopMediator.OPEN_ACTIVITY"
slot0.ON_SHOPPING_BY_ACT = "LatestSkinShopMediator.ON_SHOPPING_BY_ACT"
slot0.ON_SHOPPING = "LatestSkinShopMediator.ON_SHOPPING"
slot0.ON_ITEM_PURCHASE = "LatestSkinShopMediator.ON_ITEM_PURCHASE"
slot0.GO_SHOPS_LAYER = "LatestSkinShopMediator.GO_SHOPS_LAYER"
slot0.OPEN_SCENE = "LatestSkinShopMediator.OPEN_SCENE"
slot0.ON_BACKYARD_SHOP = "LatestSkinShopMediator.ON_BACKYARD_SHOP"
slot0.ON_ITEM_EXPERIENCE = "LatestSkinShopMediator.ON_ITEM_EXPERIENCE"
slot0.OPEN_OWN_SKIN_LAYER = "LatestSkinShopMediator.OPEN_OWN_SKIN_LAYER"
slot0.OPEN_GIFT_PACK_LAYER = "LatestSkinShopMediator.OPEN_GIFT_PACK_LAYER"
slot0.OPEN_CHARGE_BIRTHDAY = "LatestSkinShopMediator:OPEN_CHARGE_BIRTHDAY"
slot0.CHARGE = "LatestSkinShopMediator:CHARGE"
slot0.OPEN_CHARGE_ITEM_PANEL = "LatestSkinShopMediator:OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_ITEM_BOX = "LatestSkinShopMediator:OPEN_CHARGE_ITEM_BOX"
slot0.BUY_ITEM = "LatestSkinShopMediator:BUY_ITEM"
slot0.OPEN_GIFT_ACT_LAYER = "LatestSkinShopMediator.OPEN_GIFT_ACT_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_RECORD_ANIM_PREVIEW_BTN, function (slot0, slot1)
		uv0:sendNotification(GAME.RECORD_SKIN_ANIM_PREVIEW, {
			isOpen = slot1
		})
	end)
	slot0:bind(uv0.OPEN_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_SHOPPING_BY_ACT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_COUPON_SHOPPING, {
			shopId = slot1,
			cnt = slot2
		})
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_SHOPPIGN, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_ITEM_PURCHASE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.USE_ITEM, {
			count = 1,
			id = slot1,
			arg = {
				slot2
			}
		})
	end)
	slot0:bind(uv0.GO_SHOPS_LAYER, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, slot1[1], slot1[2])
	end)
	slot0:bind(uv0.ON_BACKYARD_SHOP, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShopMediator,
			viewComponent = NewBackYardShopLayer,
			data = {
				topLayer = true,
				page = 5
			}
		}))
	end)
	slot0:bind(uv0.ON_ITEM_EXPERIENCE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot3,
			arg = {
				slot2
			}
		})
	end)
	slot0:bind(uv0.OPEN_OWN_SKIN_LAYER, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = NewSkinAtlasLayer,
			mediator = NewSkinAtlasMediator
		}))
	end)
	slot0:bind(uv0.OPEN_GIFT_PACK_LAYER, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.PROBABILITY_SKINSHOP, {
			giftPackCommodity = slot1,
			skinCommodities = slot2,
			skinProbabilitys = slot3
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_PANEL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemPanelMediator,
			viewComponent = ChargeItemPanelLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_BOX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemBoxMediator,
			viewComponent = ChargeItemBoxLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.OPEN_GIFT_ACT_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeActGiftMediator,
			viewComponent = ChargeActGiftLayer,
			data = {
				actId = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewShopMainScene.CLOSE_ALL_LAYER,
		PlayerProxy.UPDATED,
		GAME.SKIN_SHOPPIGN_DONE,
		GAME.SKIN_COUPON_SHOPPING_DONE,
		GAME.BUY_FURNITURE_DONE,
		NewShopMainMediator.NOTI_UPDATE_CURRENT,
		GAME.CHARGE_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == NewShopMainScene.CLOSE_ALL_LAYER then
		slot0.viewComponent:closeView()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:SetResource()
	else
		if slot2 == GAME.SKIN_SHOPPIGN_DONE or slot2 == GAME.SKIN_COUPON_SHOPPING_DONE then
			if pg.shop_template[slot3.id] and (slot5.genre == ShopArgs.SkinShop or slot5.genre == ShopArgs.SkinShopTimeLimit) then
				if pg.ship_skin_template[slot5.effect_args[1]].skin_type == ShipSkin.SKIN_TYPE_TB then
					slot0:addSubLayers(Context.New({
						mediator = NewSkinTBMediator,
						viewComponent = NewSkinTBLayer,
						data = {
							skinId = slot5.effect_args[1],
							timeLimit = slot5.genre == ShopArgs.SkinShopTimeLimit
						}
					}))
				else
					slot7 = function()
						uv0:addSubLayers(Context.New({
							mediator = NewSkinMediator,
							viewComponent = NewSkinLayer,
							data = {
								skinId = uv1.effect_args[1],
								timeLimit = uv1.genre == ShopArgs.SkinShopTimeLimit
							}
						}))
					end

					if PaintingShowScene.GetSkinShowAble(slot6) then
						slot0:addSubLayers(Context.New({
							mediator = PaintingShowMediator,
							viewComponent = PaintingShowScene,
							data = {
								skinId = slot6,
								callback = slot7
							}
						}))
					else
						slot7()
					end
				end

				slot0.viewComponent:OnShopping(slot3.id)
				pg.EasyRedDotMgr.GetInstance():TriggerMarks("specialShop")
			end

			return
		end

		if slot2 == GAME.BUY_FURNITURE_DONE then
			slot0.viewComponent:OnFurnitureUpdate(slot4[1])
		elseif slot2 == NewShopMainMediator.NOTI_UPDATE_CURRENT then
			slot0.viewComponent:GetAllCommodities()
			slot0.viewComponent:Refresh(true)
		elseif slot2 == GAME.CHARGE_OPERATION_DONE then
			slot0.viewComponent:closeView()
		end
	end
end

return slot0
