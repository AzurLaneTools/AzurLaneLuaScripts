slot0 = class("NewSkinShopMediator", import("view.base.ContextMediator"))
slot0.ON_ATLAS = "NewSkinShopMediator:ON_ATLAS"
slot0.ON_INDEX = "NewSkinShopMediator:ON_INDEX"
slot0.ON_BACKYARD_SHOP = "NewSkinShopMediator:ON_BACKYARD_SHOP"
slot0.GO_SHOPS_LAYER = "NewSkinShopMediator:GO_SHOPS_LAYER"
slot0.OPEN_SCENE = "NewSkinShopMediator:OPEN_SCENE"
slot0.OPEN_ACTIVITY = "NewSkinShopMediator:OPEN_ACTIVITY"
slot0.ON_SHOPPING_BY_ACT = "NewSkinShopMediator:ON_SHOPPING_BY_ACT"
slot0.ON_SHOPPING = "NewSkinShopMediator:ON_SHOPPING"
slot0.ON_RECORD_ANIM_PREVIEW_BTN = "NewSkinShopMediator:ON_RECORD_ANIM_PREVIEW_BTN"
slot0.ON_ITEM_PURCHASE = "NewSkinShopMediator:ON_ITEM_PURCHASE"
slot0.ON_ITEM_EXPERIENCE = "NewSkinShopMediator:ON_ITEM_EXPERIENCE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_ITEM_EXPERIENCE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot3,
			arg = {
				slot2
			}
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
	slot0:bind(uv0.ON_RECORD_ANIM_PREVIEW_BTN, function (slot0, slot1)
		uv0:sendNotification(GAME.RECORD_SKIN_ANIM_PREVIEW, {
			isOpen = slot1
		})
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_SHOPPIGN, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_SHOPPING_BY_ACT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_COUPON_SHOPPING, {
			shopId = slot1,
			cnt = slot2
		})
	end)
	slot0:bind(uv0.OPEN_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
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
	slot0:bind(uv0.ON_ATLAS, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINATALAS)
	end)
	slot0:bind(uv0.ON_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = SkinIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SKIN_SHOPPIGN_DONE,
		GAME.SKIN_COUPON_SHOPPING_DONE,
		GAME.BUY_FURNITURE_DONE,
		GAME.LOAD_LAYERS,
		GAME.REMOVE_LAYERS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == GAME.SKIN_SHOPPIGN_DONE or slot2 == GAME.SKIN_COUPON_SHOPPING_DONE then
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
		end

		return
	end

	if slot2 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:OnFurnitureUpdate(slot4[1])
	elseif slot2 == GAME.LOAD_LAYERS then
		if slot3.context.mediator == NewBackYardShopMediator then
			slot0:sendNotification(PlayerResUI.HIDE)
		end
	elseif slot2 == GAME.REMOVE_LAYERS and slot3.context.mediator == NewBackYardShopMediator then
		slot0:sendNotification(PlayerResUI.SHOW)
	end
end

return slot0
