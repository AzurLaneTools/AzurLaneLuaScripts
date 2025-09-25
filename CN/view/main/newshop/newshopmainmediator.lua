slot0 = class("NewShopMainMediator", import("...base.ContextMediator"))
slot0.OPEN_LAYER = "NewShopMainMediator.OPEN_LAYER"
slot0.SWITCH_TO_SHOP = "NewShopMainMediator:SWITCH_TO_SHOP"
slot0.CHARGE = "NewShopMainMediator:CHARGE"
slot0.BUY_ITEM = "NewShopMainMediator:BUY_ITEM"
slot0.CLICK_MING_SHI = "NewShopMainMediator:CLICK_MING_SHI"
slot0.GET_CHARGE_LIST = "NewShopMainMediator:GET_CHARGE_LIST"
slot0.OPEN_CHARGE_ITEM_PANEL = "NewShopMainMediator:OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_ITEM_BOX = "NewShopMainMediator:OPEN_CHARGE_ITEM_BOX"
slot0.OPEN_CHARGE_BIRTHDAY = "NewShopMainMediator:OPEN_CHARGE_BIRTHDAY"
slot0.OPEN_USER_AGREE = "NewShopMainMediator:OPEN_USER_AGREE"
slot0.VIEW_SKIN_PROBABILITY = "NewShopMainMediator:VIEW_SKIN_PROBABILITY"
slot0.OPEN_TEC_SHIP_GIFT_SELL_LAYER = "NewShopMainMediator:OPEN_TEC_SHIP_GIFT_SELL_LAYER"
slot0.OPEN_BATTLE_UI_SELL_LAYER = "NewShopMainMediator:OPEN_BATTLE_UI_SELL_LAYER"
slot0.FAST_BUILD_ITEM_ID = 61004
slot0.REFRESH_STREET_SHOP = "NewShopMainMediator:REFRESH_STREET_SHOP"
slot0.REFRESH_MILITARY_SHOP = "NewShopMainMediator:REFRESH_MILITARY_SHOP"
slot0.ON_SHAM_SHOPPING = "NewShopMainMediator:ON_SHAM_SHOPPING"
slot0.ON_FRAGMENT_SHOPPING = "NewShopMainMediator:ON_FRAGMENT_SHOPPING"
slot0.ON_ACT_SHOPPING = "NewShopMainMediator:ON_ACT_SHOPPING"
slot0.SELL_BLUEPRINT = "NewShopMainMediator:SELL_BLUEPRINT"
slot0.SET_PLAYER_FLAG = "NewShopMainMediator:SET_PLAYER_FLAG"
slot0.ON_GUILD_SHOPPING = "NewShopMainMediator:ON_GUILD_SHOPPING"
slot0.ON_MEDAL_SHOPPING = "NewShopMainMediator:ON_MEDAL_SHOPPING"
slot0.REFRESH_GUILD_SHOP = "NewShopMainMediator:REFRESH_GUILD_SHOP"
slot0.REFRESH_MEDAL_SHOP = "NewShopMainMediator:REFRESH_MEDAL_SHOP"
slot0.ON_META_SHOP = "NewShopMainMediator:ON_META_SHOP"
slot0.ON_ESKIN_PREVIEW = "NewShopMainMediator:ON_ESKIN_PREVIEW"
slot0.ON_QUOTA_SHOPPING = "NewShopMainMediator:ON_QUOTA_SHOPPING"
slot0.ON_MINI_GAME_SHOP_BUY = "NewShopMainMediator:ON_MINI_GAME_SHOP_BUY"
slot0.ON_MINI_GAME_SHOP_FLUSH = "NewShopMainMediator:ON_MINI_GAME_SHOP_FLUSH"
slot0.UR_EXCHANGE_TRACKING = "NewShopMainMediator:UR_EXCHANGE_TRACKING"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = slot1,
			mediator = slot2,
			data = slot3
		}))
	end)

	slot1 = getProxy(PlayerProxy)
	slot3 = slot0.viewComponent

	slot3:setPlayer(slot1:getData())

	slot3 = slot0.viewComponent

	slot3:checkFreeGiftTag()

	slot3 = slot0.viewComponent

	slot3:SetSupplyShopList(slot0.contextData.supplyShopList)

	slot3 = slot0.viewComponent
	slot5 = getProxy(BagProxy)

	slot3:OnInitItems(slot5:getRawData())
	slot0:bind(uv0.VIEW_SKIN_PROBABILITY, function (slot0, slot1, slot2)
		uv0.contextData.warp = slot2

		uv0:sendNotification(GAME.GO_SCENE, SCENE.PROBABILITY_SKINSHOP, {
			commodityId = slot1
		})
	end)
	slot0:bind(uv0.GET_CHARGE_LIST, function (slot0)
		uv0:sendNotification(GAME.GET_CHARGE_LIST)
	end)
	slot0:bind(uv0.SWITCH_TO_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1)
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1
		})
	end)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.CLICK_MING_SHI, function (slot0)
		uv0:sendNotification(GAME.CLICK_MING_SHI)
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
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.OPEN_USER_AGREE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeJPUserAgreeMediator,
			viewComponent = ChargeJPUserAgreeLayer,
			data = {
				contentStr = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_TEC_SHIP_GIFT_SELL_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = ChargeTecShipGiftSellMediator,
			viewComponent = ChargeTecShipGiftSellLayer,
			data = {
				showGoodVO = slot1,
				chargedList = slot2
			}
		}))
	end)
	slot0:bind(uv0.OPEN_BATTLE_UI_SELL_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBattleUISellMediator,
			viewComponent = ChargeBattleUISellLayer,
			data = {
				showGoodVO = slot1,
				chargedList = slot2
			}
		}))
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
	slot0:bind(uv0.REFRESH_MILITARY_SHOP, function (slot0, slot1)
		if not slot1 then
			uv0:sendNotification(GAME.GET_MILITARY_SHOP)
		else
			uv0:sendNotification(GAME.REFRESH_MILITARY_SHOP)
		end
	end)
	slot0:bind(uv0.ON_SHAM_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHAM_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_FRAGMENT_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FRAG_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_ACT_SHOPPING, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4
		})
	end)
	slot0:bind(uv0.SELL_BLUEPRINT, function (slot0, slot1)
		uv0:sendNotification(GAME.FRAG_SELL, slot1)
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
	slot0:bind(uv0.ON_GUILD_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ON_GUILD_SHOP_PURCHASE, {
			goodsId = slot1,
			selectedId = slot2
		})
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
	slot0:bind(uv0.ON_META_SHOP, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:sendNotification(GAME.ON_META_SHOPPING, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4,
			kvargs1 = slot5
		})
	end)
	slot0:bind(uv0.ON_ESKIN_PREVIEW, function (slot0, slot1)
		slot2 = pg.equip_skin_template[slot1]
		slot3 = Ship.New({
			id = slot2.ship_config_id,
			configId = slot2.ship_config_id,
			skin_id = slot2.ship_skin_id
		})
		slot4 = {}

		uv0:addSubLayers(Context.New({
			viewComponent = ShipPreviewLayer,
			mediator = ShipPreviewMediator,
			data = (slot2.ship_skin_id == 0 or {
				equipSkinId = 0,
				shipVO = slot3,
				weaponIds = {}
			}) and {
				shipVO = slot3,
				weaponIds = Clone(slot2.weapon_ids),
				equipSkinId = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_QUOTA_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.QUOTA_SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_MINI_GAME_SHOP_BUY, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MINI_GAME_SHOP_BUY, slot1)
	end)
	slot0:bind(uv0.ON_MINI_GAME_SHOP_FLUSH, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.MINI_GAME_SHOP_FLUSH, slot1)
	end)
	slot0:bind(uv0.UR_EXCHANGE_TRACKING, function (slot0, slot1)
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_UR_EXCHANGE) and not slot2:isEnd() and getProxy(ShopsProxy):getActivityShopById(slot2:getConfig("config_client").shopId):GetCommodityById(slot2:getConfig("config_client").goodsId[1]):getConfig("commodity_id") == slot1 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildUrRedeem(slot1, 1))
		end
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewShopMainScene.SHOW_OR_HIDE_UI,
		NewShopMainScene.SHOW_OR_HIDE_UI_2,
		NewShopMainScene.CLOSE_VIEW,
		PlayerProxy.UPDATED,
		ShopsProxy.FIRST_CHARGE_IDS_UPDATED,
		ShopsProxy.CHARGED_LIST_UPDATED,
		GAME.CHARGE_CONFIRM_FAILED,
		GAME.GET_CHARGE_LIST_DONE,
		GAME.SHOPPING_DONE,
		GAME.USE_ITEM_DONE,
		GAME.CLICK_MING_SHI_SUCCESS,
		GAME.REMOVE_LAYERS,
		PlayerResUI.GO_MALL,
		GAME.CHARGE_SUCCESS,
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
		ShopsProxy.GUILD_SHOP_ADDED,
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

	if slot1:getName() == NewShopMainScene.SHOW_OR_HIDE_UI then
		slot0.viewComponent:ShowOrHideUI(slot3)
	elseif slot2 == NewShopMainScene.SHOW_OR_HIDE_UI_2 then
		slot0.viewComponent:ShowOrHideUI2(slot3)
	elseif slot2 == NewShopMainScene.CLOSE_VIEW then
		slot0.viewComponent:closeView()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
		slot0.viewComponent:updateNoRes()
	elseif slot2 == ShopsProxy.FIRST_CHARGE_IDS_UPDATED then
		slot0.viewComponent:setFirstChargeIds(slot3)
		slot0.viewComponent:updateCurSubView()
	elseif slot2 == ShopsProxy.CHARGED_LIST_UPDATED then
		slot0.viewComponent:setChargedList(slot3)
		slot0.viewComponent:updateCurSubView()
	elseif slot2 == GAME.CHARGE_CONFIRM_FAILED then
		getProxy(ShopsProxy):chargeFailed(slot3.payId, slot3.bsId)
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
			slot0.viewComponent:unBlurView()
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot6 = slot3.normalGroupList

		if slot3.normalList then
			slot0.viewComponent:setNormalList(slot5)
		end

		if slot6 then
			slot0.viewComponent:setNormalGroupList(slot6)
		end

		slot7 = pg.shop_template[slot3.id]

		slot0.viewComponent:checkBuyDone(slot3.id)
		slot0.viewComponent:updateCurSubView()
		slot0.viewComponent:checkFreeGiftTag()
	elseif slot2 == GAME.USE_ITEM_DONE then
		if #slot3.drops ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.drops
			})
		end
	elseif slot2 == GAME.GET_CHARGE_LIST_DONE then
		slot5 = slot3.chargedList
		slot6 = slot3.normalList
		slot7 = slot3.normalGroupList

		if slot3.firstChargeIds then
			slot0.viewComponent:setFirstChargeIds(slot4)
		end

		if slot5 then
			slot0.viewComponent:setChargedList(slot5)
		end

		if slot6 then
			slot0.viewComponent:setNormalList(slot6)
		end

		if slot7 then
			slot0.viewComponent:setNormalGroupList(slot7)
		end

		if slot4 or slot5 or slot6 or slot7 then
			slot0.viewComponent:updateCurSubView()
		end

		slot0.viewComponent:checkFreeGiftTag()
	elseif slot2 == GAME.CLICK_MING_SHI_SUCCESS then
		slot0.viewComponent:playHeartEffect()
	elseif slot2 == PlayerResUI.GO_MALL then
		slot4 = ChargeScene.TYPE_DIAMOND

		if slot3 then
			slot4 = slot3.type or ChargeScene.TYPE_DIAMOND
		end

		slot0.viewComponent:switchSubViewByTogger(slot4)
		slot0.viewComponent:updateNoRes(slot3 and slot3.noRes or nil)
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:checkBuyDone("damonds")
		slot0.viewComponent:OnChargeSuccess(Goods.Create({
			shop_id = slot3.shopId
		}, Goods.TYPE_CHARGE))
	elseif slot2 == ShopsProxy.SHOPPINGSTREET_UPDATE then
		slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_SHOP_STREET, slot3.shopStreet)
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
		slot0.viewComponent:OnFragmentSellUpdate()
	elseif slot2 == GAME.ON_GUILD_SHOP_PURCHASE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == GAME.ON_MEDAL_SHOP_PURCHASE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.GUILD_SHOP_UPDATED or slot2 == ShopsProxy.GUILD_SHOP_ADDED then
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
