slot0 = class("NewShopMainMediator", import("...base.ContextMediator"))
slot0.OPEN_LAYER = "NewShopMainMediator.OPEN_LAYER"
slot0.SWITCH_TO_SHOP = "NewShopMainMediator.SWITCH_TO_SHOP"
slot0.CHARGE = "NewShopMainMediator.CHARGE"
slot0.BUY_ITEM = "NewShopMainMediator.BUY_ITEM"
slot0.CLICK_MING_SHI = "NewShopMainMediator.CLICK_MING_SHI"
slot0.GET_CHARGE_LIST = "NewShopMainMediator.GET_CHARGE_LIST"
slot0.OPEN_CHARGE_ITEM_PANEL = "NewShopMainMediator.OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_ITEM_BOX = "NewShopMainMediator.OPEN_CHARGE_ITEM_BOX"
slot0.OPEN_CHARGE_BIRTHDAY = "NewShopMainMediator.OPEN_CHARGE_BIRTHDAY"
slot0.OPEN_USER_AGREE = "NewShopMainMediator.OPEN_USER_AGREE"
slot0.VIEW_SKIN_PROBABILITY = "NewShopMainMediator.VIEW_SKIN_PROBABILITY"
slot0.OPEN_TEC_SHIP_GIFT_SELL_LAYER = "NewShopMainMediator.OPEN_TEC_SHIP_GIFT_SELL_LAYER"
slot0.OPEN_BATTLE_UI_SELL_LAYER = "NewShopMainMediator.OPEN_BATTLE_UI_SELL_LAYER"
slot0.FAST_BUILD_ITEM_ID = 61004
slot0.REFRESH_STREET_SHOP = "NewShopMainMediator.REFRESH_STREET_SHOP"
slot0.REFRESH_MILITARY_SHOP = "NewShopMainMediator.REFRESH_MILITARY_SHOP"
slot0.ON_SHAM_SHOPPING = "NewShopMainMediator.ON_SHAM_SHOPPING"
slot0.ON_FRAGMENT_SHOPPING = "NewShopMainMediator.ON_FRAGMENT_SHOPPING"
slot0.ON_ACT_SHOPPING = "NewShopMainMediator.ON_ACT_SHOPPING"
slot0.SELL_BLUEPRINT = "NewShopMainMediator.SELL_BLUEPRINT"
slot0.SET_PLAYER_FLAG = "NewShopMainMediator.SET_PLAYER_FLAG"
slot0.ON_GUILD_SHOPPING = "NewShopMainMediator.ON_GUILD_SHOPPING"
slot0.ON_MEDAL_SHOPPING = "NewShopMainMediator.ON_MEDAL_SHOPPING"
slot0.REFRESH_GUILD_SHOP = "NewShopMainMediator.REFRESH_GUILD_SHOP"
slot0.REFRESH_MEDAL_SHOP = "NewShopMainMediator.REFRESH_MEDAL_SHOP"
slot0.ON_META_SHOP = "NewShopMainMediator.ON_META_SHOP"
slot0.ON_ESKIN_PREVIEW = "NewShopMainMediator.ON_ESKIN_PREVIEW"
slot0.ON_QUOTA_SHOPPING = "NewShopMainMediator.ON_QUOTA_SHOPPING"
slot0.ON_MINI_GAME_SHOP_BUY = "NewShopMainMediator.ON_MINI_GAME_SHOP_BUY"
slot0.ON_MINI_GAME_SHOP_FLUSH = "NewShopMainMediator.ON_MINI_GAME_SHOP_FLUSH"
slot0.UR_EXCHANGE_TRACKING = "NewShopMainMediator.UR_EXCHANGE_TRACKING"
slot0.ON_ACT_OPERATION = "NewShopMainMediator.ON_ACT_OPERATION"
slot0.NOTI_UPDATE_CURRENT = "NewShopMainMediator.NOTI_UPDATE_CURRENT"
slot0.OPEN_GIFT_ACT_LAYER = "NewShopMainMediator.OPEN_GIFT_ACT_LAYER"
slot0.ON_SUBLAYER_EVENT = "NewShopMainMediator.ON_SUBLAYER_EVENT"

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
	slot0:bind(uv0.ON_ACT_OPERATION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, setmetatable({
			activity_id = slot1
		}, {
			__index = slot2
		}))
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
	slot0:bind(uv0.OPEN_GIFT_ACT_LAYER, function (slot0, slot1)
		uv0:OpenGiftActLayer(slot1)
	end)
end

slot0.OpenGiftActLayer = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy)
	slot2 = slot2:getActivityById(slot1)

	switch(slot2:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
			uv0.viewComponent:emit(NewShopMainMediator.OPEN_LAYER, ChargeActGiftLayer, ChargeActGiftMediator, {
				actId = uv1.id
			})
		end,
		[ActivityConst.ACTIVITY_TYPE_TIMES_FAKE_PACKAGE] = function ()
			slot0 = pg.activity_giftpackage[uv0:getConfig("config_id")]
			slot1 = Goods.Create({
				id = slot0.shop_id
			}, Goods.TYPE_GIFT_PACKAGE_ACT)
			slot2 = Drop.New({
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot1:getConfig("effect_args")[1]
			})
			slot3 = slot1:GetPrice()
			slot4 = {}
			slot5 = getProxy(ShipSkinProxy)

			for slot9, slot10 in ipairs(slot0.skin) do
				table.insert(slot4, Drop.New({
					count = 1,
					type = DROP_TYPE_SKIN,
					id = slot10,
					got = slot5:hasNonLimitSkin(slot10),
					special = underscore.any(slot0.special_skin, function (slot0)
						return uv0 == slot0
					end)
				}))
			end

			uv1.viewComponent:emit(NewShopMainMediator.OPEN_CHARGE_ITEM_PANEL, {
				isLocalPrice = false,
				isChargeType = false,
				isMonthCard = false,
				commodity = slot1,
				icon = slot2:getIcon(),
				name = slot2:getName(),
				tipExtra = i18n("charge_title_getskin"),
				extraItems = slot4,
				descExtra = slot0.desc,
				price = slot3,
				tagType = slot1:getConfig("tag"),
				onYes = function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("charge_scene_buy_confirm", uv0, uv1:getName()),
						onYes = function ()
							uv0.viewComponent:emit(NewShopMainMediator.ON_ACT_OPERATION, uv1.id, {
								cmd = 1,
								costDrop = Drop.New({
									type = DROP_TYPE_RESOURCE,
									id = PlayerConst.ResDiamond,
									count = uv2
								})
							})
						end
					})
				end
			})
		end
	}, function ()
		assert(false)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[NewShopMainScene.SHOW_OR_HIDE_UI] = function (slot0, slot1)
			slot0.viewComponent:ShowOrHideUI(slot1:getBody())
		end,
		[NewShopMainScene.SHOW_OR_HIDE_UI_2] = function (slot0, slot1)
			slot0.viewComponent:ShowOrHideUI2(slot1:getBody())
		end,
		[NewShopMainScene.CLOSE_VIEW] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:setPlayer(slot1:getBody())
			slot0.viewComponent:updateNoRes()
		end,
		[ShopsProxy.FIRST_CHARGE_IDS_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:setFirstChargeIds(slot1:getBody())
			slot0.viewComponent:updateCurSubView()
		end,
		[ShopsProxy.CHARGED_LIST_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:setChargedList(slot1:getBody())
			slot0.viewComponent:updateCurSubView()
		end,
		[GAME.CHARGE_CONFIRM_FAILED] = function (slot0, slot1)
			slot2 = slot1:getBody()

			getProxy(ShopsProxy):chargeFailed(slot2.payId, slot2.bsId)
		end,
		[GAME.SHOPPING_DONE] = function (slot0, slot1)
			slot3 = nil

			if slot1:getBody().shopType == ShopArgs.ShopStreet then
				slot4 = getProxy(ShopsProxy):getShopStreet()
				slot3 = slot4:getGoodsById(slot2.id)

				slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_SHOP_STREET, slot4, slot2.id)
			elseif slot2.shopType == ShopArgs.MilitaryShop then
				slot4 = getProxy(ShopsProxy):getMeritorousShop()
				slot3 = slot4.goods[slot2.id]

				slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_MILITARY_SHOP, slot4, slot2.id)
			end

			if slot2.awards and #slot2.awards > 0 then
				slot0.viewComponent:unBlurView()
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards)
			end

			slot5 = slot2.normalGroupList

			if slot2.normalList then
				slot0.viewComponent:setNormalList(slot4)
			end

			if slot5 then
				slot0.viewComponent:setNormalGroupList(slot5)
			end

			slot6 = pg.shop_template[slot2.id]

			slot0.viewComponent:checkBuyDone(slot2.id)
			slot0.viewComponent:updateCurSubView()
			pg.EasyRedDotMgr.GetInstance():TriggerMarks("specialShop")
		end,
		[GAME.USE_ITEM_DONE] = function (slot0, slot1)
			if #slot1:getBody().drops ~= 0 then
				slot0.viewComponent:emit(BaseUI.ON_AWARD, {
					items = slot2.drops
				})
			end
		end,
		[GAME.GET_CHARGE_LIST_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot4 = slot2.chargedList
			slot5 = slot2.normalList
			slot6 = slot2.normalGroupList

			if slot2.firstChargeIds then
				slot0.viewComponent:setFirstChargeIds(slot3)
			end

			if slot4 then
				slot0.viewComponent:setChargedList(slot4)
			end

			if slot5 then
				slot0.viewComponent:setNormalList(slot5)
			end

			if slot6 then
				slot0.viewComponent:setNormalGroupList(slot6)
			end

			if slot3 or slot4 or slot5 or slot6 then
				slot0.viewComponent:updateCurSubView()
			end

			pg.EasyRedDotMgr.GetInstance():TriggerMarks("specialShop")
		end,
		[GAME.CLICK_MING_SHI_SUCCESS] = function (slot0, slot1)
			slot0.viewComponent:playHeartEffect()
		end,
		[PlayerResUI.GO_MALL] = function (slot0, slot1)
			slot3 = ChargeScene.TYPE_DIAMOND

			if slot1:getBody() then
				slot3 = slot2.type or ChargeScene.TYPE_DIAMOND
			end

			slot0.viewComponent:switchSubViewByTogger(slot3)
			slot0.viewComponent:updateNoRes(slot2 and slot2.noRes or nil)
		end,
		[GAME.CHARGE_SUCCESS] = function (slot0, slot1)
			slot0.viewComponent:checkBuyDone("damonds")
			slot0.viewComponent:OnChargeSuccess(Goods.Create({
				shop_id = slot1:getBody().shopId
			}, Goods.TYPE_CHARGE))
		end,
		[ShopsProxy.SHOPPINGSTREET_UPDATE] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_SHOP_STREET, slot1:getBody().shopStreet)
		end,
		[ShopsProxy.MERITOROUS_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MILITARY_SHOP, slot1:getBody())
		end,
		[ShopsProxy.SHAM_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_SHAM_SHOP, slot1:getBody())
		end,
		[GAME.SHAM_SHOPPING_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_SHAM_SHOP, getProxy(ShopsProxy):getShamShop(), slot2.id)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards)
		end,
		[BagProxy.ITEM_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateItems(getProxy(BagProxy):getRawData())
		end,
		[GAME.FRAG_SHOPPING_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_FRAGMENT, getProxy(ShopsProxy):getFragmentShop(), slot2.id)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards)
		end,
		[ShopsProxy.FRAGMENT_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_FRAGMENT, slot1:getBody())
		end,
		[ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_ACTIVITY, getProxy(ShopsProxy):getActivityShopById(slot2.activityId), slot2.goodsId)
		end,
		[ShopsProxy.META_SHOP_GOODS_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_META, getProxy(ShopsProxy):GetMetaShop(), slot1:getBody().goodsId)
		end,
		[ShopsProxy.ACTIVITY_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_ACTIVITY, slot1:getBody().shop)
		end,
		[ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards, slot2.callback)
		end,
		[GAME.FRAG_SELL_DONE] = function (slot0, slot1)
			slot0.viewComponent:OnFragmentSellUpdate()
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[GAME.ON_GUILD_SHOP_PURCHASE_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[GAME.ON_MEDAL_SHOP_PURCHASE_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[ShopsProxy.GUILD_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_GUILD, slot1:getBody().shop)
		end,
		[ShopsProxy.GUILD_SHOP_ADDED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_GUILD, slot1:getBody().shop)
		end,
		[ShopsProxy.MEDAL_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MEDAL, slot1:getBody())
		end,
		[GAME.ON_META_SHOPPING_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[ShopsProxy.QUOTA_SHOP_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_QUOTA, slot1:getBody().shop)
		end,
		[GAME.QUOTA_SHOPPING_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:OnUpdateCommodity(NewShopsScene.TYPE_QUOTA, getProxy(ShopsProxy):getQuotaShop(), slot2.id)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards)
		end,
		[GAME.MINI_GAME_SHOP_BUY_DONE] = function (slot0, slot1)
			if slot1:getBody().list and #slot3 > 0 then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
			end

			slot0.viewComponent:OnUpdateShop(NewShopsScene.TYPE_MINI_GAME, getProxy(ShopsProxy):getMiniShop())
		end,
		[uv0.NOTI_UPDATE_CURRENT] = function (slot0, slot1)
			slot0.viewComponent:updateCurSubView()
			pg.EasyRedDotMgr.GetInstance():TriggerMarks("specialShop")
		end,
		[uv0.ON_SUBLAYER_EVENT] = function (slot0, slot1)
			slot0.viewComponent:emit(unpackEx(slot1:getBody()))
		end
	}
end

return slot0
