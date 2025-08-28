slot0 = class("NewShopsMediator", import("..base.ContextMediator"))
slot0.FAST_BUILD_ITEM_ID = 61004
slot0.ON_SHOPPING = "NewShopsMediator:ON_SHOPPING"
slot0.REFRESH_STREET_SHOP = "NewShopsMediator:REFRESH_STREET_SHOP"
slot0.REFRESH_MILITARY_SHOP = "NewShopsMediator:REFRESH_MILITARY_SHOP"
slot0.ON_SHAM_SHOPPING = "NewShopsMediator:ON_SHAM_SHOPPING"
slot0.ON_FRAGMENT_SHOPPING = "NewShopsMediator:ON_FRAGMENT_SHOPPING"
slot0.ON_ACT_SHOPPING = "NewShopsMediator:ON_ACT_SHOPPING"
slot0.SELL_BLUEPRINT = "NewShopsMediator:SELL_BLUEPRINT"
slot0.GO_MALL = "NewShopsMediator:GO_MALL"
slot0.ON_SKIN_SHOP = "NewShopsMediator:ON_SKIN_SHOP"
slot0.SET_PLAYER_FLAG = "NewShopsMediator:SET_PLAYER_FLAG"
slot0.ON_GUILD_SHOPPING = "NewShopsMediator:ON_GUILD_SHOPPING"
slot0.ON_MEDAL_SHOPPING = "NewShopsMediator:ON_MEDAL_SHOPPING"
slot0.REFRESH_GUILD_SHOP = "NewShopsMediator:REFRESH_GUILD_SHOP"
slot0.REFRESH_MEDAL_SHOP = "NewShopsMediator:REFRESH_MEDAL_SHOP"
slot0.ON_GUILD_PURCHASE = "NewShopsMediator:ON_GUILD_PURCHASE"
slot0.ON_META_SHOP = "NewShopsMediator:ON_META_SHOP"
slot0.ON_ESKIN_PREVIEW = "NewShopsMediator:ON_ESKIN_PREVIEW"
slot0.ON_QUOTA_SHOPPING = "NewShopsMediator:ON_QUOTA_SHOPPING"
slot0.ON_MINI_GAME_SHOP_BUY = "NewShopsMediator:ON_MINI_GAME_SHOP_BUY"
slot0.ON_MINI_GAME_SHOP_FLUSH = "NewShopsMediator:ON_MINI_GAME_SHOP_FLUSH"
slot0.MINI_GAME_SHOP_BUY_DONE = "NewShopsMediator:MINI_GAME_SHOP_BUY_DONE"
slot0.UR_EXCHANGE_TRACKING = "NewShopsMediator:UR_EXCHANGE_TRACKING"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_META_SHOP, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:sendNotification(GAME.ON_META_SHOPPING, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4,
			kvargs1 = slot5
		})
	end)
	slot0:bind(uv0.ON_GUILD_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ON_GUILD_SHOP_PURCHASE, {
			goodsId = slot1,
			selectedId = slot2
		})
	end)
	slot0:bind(uv0.ON_MINI_GAME_SHOP_BUY, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MINI_GAME_SHOP_BUY, slot1)
	end)
	slot0:bind(uv0.ON_MINI_GAME_SHOP_FLUSH, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MINI_GAME_SHOP_FLUSH, slot1)
	end)
	slot0:bind(uv0.ON_MEDAL_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ON_MEDAL_SHOP_PURCHASE, {
			goodsId = slot1,
			selectedId = slot2
		})
	end)
	slot0:bind(uv0.REFRESH_GUILD_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_GUILD_SHOP, {
			type = slot1 and GuildConst.MANUAL_REFRESH or GuildConst.AUTO_REFRESH
		})
	end)
	slot0:bind(uv0.REFRESH_MEDAL_SHOP, function (slot0)
		uv0:sendNotification(GAME.GET_MEDALSHOP, {})
	end)
	slot0:bind(uv0.ON_SKIN_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GO_MALL, function (slot0, slot1)
		slot2 = getProxy(ContextProxy)

		if uv0.contextData.fromMediatorName == NewShopMainMediator.__cname then
			slot3 = slot2:getContextByMediator(NewShopMainMediator)

			uv0.viewComponent:closeView()
		else
			pg.m02:sendNotification(GAME.CHANGE_SCENE, SCENE.CHARGE, {
				wrap = slot1
			})
		end
	end)
	slot0:bind(uv0.SELL_BLUEPRINT, function (slot0, slot1)
		uv0:sendNotification(GAME.FRAG_SELL, slot1)
	end)
	slot0:bind(uv0.ON_ACT_SHOPPING, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4
		})
	end)
	slot0:bind(uv0.ON_FRAGMENT_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FRAG_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_SHAM_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHAM_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.REFRESH_MILITARY_SHOP, function (slot0, slot1)
		if not slot1 then
			uv0:sendNotification(GAME.GET_MILITARY_SHOP)
		else
			uv0:sendNotification(GAME.REFRESH_MILITARY_SHOP)
		end
	end)
	slot0:bind(uv0.REFRESH_STREET_SHOP, function (slot0, slot1)
		if not slot1 then
			uv0:sendNotification(GAME.GET_SHOPSTREET)
		else
			uv0:sendNotification(GAME.SHOPPING, {
				count = 1,
				id = slot1
			})
		end
	end)
	slot0:bind(uv0.SET_PLAYER_FLAG, function (slot0, slot1, slot2)
		if slot2 then
			uv0:sendNotification(GAME.COMMON_FLAG, {
				flagID = slot1
			})
		else
			uv0:sendNotification(GAME.CANCEL_COMMON_FLAG, {
				flagID = slot1
			})
		end
	end)
	slot0:bind(uv0.ON_ESKIN_PREVIEW, function (slot0, slot1)
		slot2 = pg.equip_skin_template[slot1]
		slot3 = Ship.New({
			id = slot2.ship_config_id,
			configId = slot2.ship_config_id,
			skin_id = slot2.ship_skin_id
		})
		slot4 = {}

		if slot2.ship_skin_id ~= 0 then
			slot4 = {
				equipSkinId = 0,
				shipVO = slot3,
				weaponIds = {},
				weight = uv0.contextData.weight and uv0.contextData.weight + 1
			}
		else
			slot5.weight = uv0.contextData.weight and uv0.contextData.weight + 1
			slot4 = {
				shipVO = slot3,
				weaponIds = Clone(slot2.weapon_ids),
				equipSkinId = slot1
			}
		end

		uv0:addSubLayers(Context.New({
			viewComponent = ShipPreviewLayer,
			mediator = ShipPreviewMediator,
			data = slot4
		}))
	end)
	slot0:bind(uv0.UR_EXCHANGE_TRACKING, function (slot0, slot1)
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_UR_EXCHANGE) and not slot2:isEnd() and getProxy(ShopsProxy):getActivityShopById(slot2:getConfig("config_client").shopId):GetCommodityById(slot2:getConfig("config_client").goodsId[1]):getConfig("commodity_id") == slot1 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildUrRedeem(slot1, 1))
		end
	end)
	slot0.viewComponent:SetShops(slot0.contextData.shops)
	slot0:bind(uv0.ON_QUOTA_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.QUOTA_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
	slot0.viewComponent:OnUpdateItems(getProxy(BagProxy):getRawData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE,
		ShopsProxy.SHOPPINGSTREET_UPDATE,
		ShopsProxy.MERITOROUS_SHOP_UPDATED,
		ShopsProxy.SHAM_SHOP_UPDATED,
		GAME.SHAM_SHOPPING_DONE,
		BagProxy.ITEM_UPDATED,
		GAME.FRAG_SHOPPING_DONE,
		ShopsProxy.FRAGMENT_SHOP_UPDATED,
		ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED,
		ShopsProxy.ACTIVITY_SHOP_UPDATED,
		GAME.FRAG_SELL_DONE,
		ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS,
		GAME.USE_ITEM_DONE,
		GAME.ON_GUILD_SHOP_PURCHASE_DONE,
		GAME.ON_MEDAL_SHOP_PURCHASE_DONE,
		ShopsProxy.GUILD_SHOP_UPDATED,
		ShopsProxy.MEDAL_SHOP_UPDATED,
		GAME.ON_META_SHOPPING_DONE,
		ShopsProxy.META_SHOP_GOODS_UPDATED,
		ShopsProxy.QUOTA_SHOP_UPDATED,
		GAME.QUOTA_SHOPPING_DONE,
		GAME.MINI_GAME_SHOP_BUY_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayer(slot3)
	elseif slot2 == ShopsProxy.SHOPPINGSTREET_UPDATE then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_SHOP_STREET, slot3.shopStreet)
	elseif slot2 == GAME.SHOPPING_DONE then
		slot4 = nil

		if slot3.shopType == ShopArgs.ShopStreet then
			slot5 = getProxy(ShopsProxy):getShopStreet()
			slot4 = slot5:getGoodsById(slot3.id)

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_SHOP_STREET, slot5, slot3.id)
		elseif slot3.shopType == ShopArgs.MilitaryShop then
			slot5 = getProxy(ShopsProxy):getMeritorousShop()
			slot4 = slot5.goods[slot3.id]

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_MILITARY_SHOP, slot5, slot3.id)
		end

		if slot3.awards and #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end
	elseif slot2 == ShopsProxy.MERITOROUS_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MILITARY_SHOP, slot3)
	elseif slot2 == ShopsProxy.SHAM_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_SHAM_SHOP, slot3)
	elseif slot2 == GAME.SHAM_SHOPPING_DONE then
		slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_SHAM_SHOP, getProxy(ShopsProxy):getShamShop(), slot3.id)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:OnUpdateItems(getProxy(BagProxy):getRawData())
	elseif slot2 == GAME.FRAG_SHOPPING_DONE then
		slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_FRAGMENT, getProxy(ShopsProxy):getFragmentShop(), slot3.id)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.FRAGMENT_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_FRAGMENT, slot3)
	elseif slot2 == ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED then
		slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_ACTIVITY, getProxy(ShopsProxy):getActivityShopById(slot3.activityId), slot3.goodsId)
	elseif slot2 == ShopsProxy.META_SHOP_GOODS_UPDATED then
		slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_META, getProxy(ShopsProxy):GetMetaShop(), slot3.goodsId)
	elseif slot2 == ShopsProxy.ACTIVITY_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_ACTIVITY, slot3.shop)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == GAME.USE_ITEM_DONE then
		if #slot3.drops ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.drops
			})
		end
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)

		if slot0.viewComponent.page == slot0.viewComponent.pages[NewShopsScene.TYPE_FRAGMENT] then
			slot0.viewComponent.page:OnFragmentSellUpdate()
		end
	elseif slot2 == GAME.ON_GUILD_SHOP_PURCHASE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == GAME.ON_MEDAL_SHOP_PURCHASE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.GUILD_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_GUILD, slot3.shop)
	elseif slot2 == ShopsProxy.MEDAL_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MEDAL, slot3)
	elseif slot2 == GAME.ON_META_SHOPPING_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.QUOTA_SHOP_UPDATED then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_QUOTA, slot3.shop)
	elseif slot2 == GAME.QUOTA_SHOPPING_DONE then
		slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_QUOTA_SHOP, getProxy(ShopsProxy):getQuotaShop(), slot3.id)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == GAME.MINI_GAME_SHOP_BUY_DONE then
		if slot3.list and #slot4 > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot4)
		end

		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MINI_GAME, getProxy(ShopsProxy):getMiniShop())
	end
end

return slot0
