slot0 = class("SkinShopMediator", import("...base.ContextMediator"))
slot0.ON_SHOPPING = "SkinShopMediator:ON_SHOPPING"
slot0.GO_SHOPS_LAYER = "SkinShopMediator:GO_SHOPS_LAYER"
slot0.OPEN_SCENE = "SkinShopMediator:OPEN_SCENE"
slot0.OPEN_ACTIVITY = "SkinShopMediator:OPEN_ACTIVITY"
slot0.ON_SHOPPING_BY_ACT = "SkinShopMediator:ON_SHOPPING_BY_ACT"
slot0.ON_BACKYARD_SHOP = "SkinShopMediator:ON_BACKYARD_SHOP"
slot0.ON_ATLAS = "SkinShopMediator:ON_ATLAS"
slot0.ON_INDEX = "SkinShopMediator:ON_INDEX"
slot0.ON_RECORD_ANIM_PREVIEW_BTN = "SkinShopMediator:ON_RECORD_ANIM_PREVIEW_BTN"

function slot0.register(slot0)
	slot0:bind(uv0.ON_RECORD_ANIM_PREVIEW_BTN, function (slot0, slot1)
		uv0:sendNotification(GAME.RECORD_SKIN_ANIM_PREVIEW, {
			isOpen = slot1
		})
	end)
	slot0:bind(uv0.ON_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = SkinIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.ON_ATLAS, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINATALAS)
	end)
	slot0:bind(uv0.ON_BACKYARD_SHOP, function (slot0)
		if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "BackYardMediator") then
			slot1 = pg.open_systems_limited[1]

			pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot1.name, slot1.level))

			return
		end

		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShopMediator,
			viewComponent = NewBackYardShopLayer,
			data = {
				page = 5
			}
		}))
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
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SKIN_SHOPPIGN, {
			id = slot1,
			count = slot2
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
	slot0.viewComponent:setSkins(getProxy(ShipSkinProxy):getSkinList())
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	if slot0.contextData.type == SkinShopScene.SHOP_TYPE_TIMELIMIT then
		getProxy(SettingsProxy):SetNextTipTimeLimitSkinShop()
	end

	slot0.viewComponent:SetEncoreSkins(getProxy(ShipSkinProxy):GetEncoreSkins())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SKIN_SHOPPIGN_DONE,
		PlayerProxy.UPDATED,
		GAME.SKIN_COUPON_SHOPPING_DONE,
		GAME.BUY_FURNITURE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == GAME.SKIN_SHOPPIGN_DONE or slot2 == GAME.SKIN_COUPON_SHOPPING_DONE then
		slot0.viewComponent:setSkins(getProxy(ShipSkinProxy):getSkinList())
		slot0.viewComponent:onBuyDone(slot3.id)
		slot0.viewComponent:updateShipRect()

		if pg.shop_template[slot3.id] and slot6.genre == ShopArgs.SkinShop or slot6.genre == ShopArgs.SkinShopTimeLimit then
			slot0:addSubLayers(Context.New({
				mediator = NewSkinMediator,
				viewComponent = NewSkinLayer,
				data = {
					skinId = slot6.effect_args[1],
					timeLimit = slot6.genre == ShopArgs.SkinShopTimeLimit
				}
			}))
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:OnFurnitureUpdate(slot4[1])
	end
end

return slot0
