slot0 = class("NewShopsMediator", import("..base.ContextMediator"))
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
slot0.REFRESH_GUILD_SHOP = "NewShopsMediator:REFRESH_GUILD_SHOP"
slot0.ON_GUILD_PURCHASE = "NewShopsMediator:ON_GUILD_PURCHASE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_GUILD_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ON_GUILD_SHOP_PURCHASE, {
			goodsId = slot1,
			selectedId = slot2
		})
	end)
	slot0:bind(uv0.REFRESH_GUILD_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_GUILD_SHOP, {
			type = slot1 and GuildConst.MANUAL_REFRESH or GuildConst.AUTO_REFRESH
		})
	end)
	slot0:bind(uv0.ON_SKIN_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GO_MALL, function (slot0, slot1)
		if uv0.contextData.fromMediatorName == ChargeMediator.__cname then
			getProxy(ContextProxy):getContextByMediator(ChargeMediator):extendData({
				wrap = slot1
			})
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
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
	slot0.viewComponent:UpdateItems(getProxy(BagProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE,
		ShopsProxy.SHOPPINGSTREET_UPDATE,
		ShopsProxy.MERITOROUS_SHOP_UPDATED,
		ShopsProxy.SHAM_SHOP_UPDATED,
		GAME.SHAM_SHOPPING_DONE,
		BagProxy.ITEM_ADDED,
		BagProxy.ITEM_UPDATED,
		GAME.FRAG_SHOPPING_DONE,
		ShopsProxy.FRAGMENT_SHOP_UPDATED,
		ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED,
		ShopsProxy.ACTIVITY_SHOP_UPDATED,
		GAME.FRAG_SELL_DONE,
		ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS,
		GAME.USE_ITEM_DONE,
		GAME.ON_GUILD_SHOP_PURCHASE_DONE,
		ShopsProxy.GUILD_SHOP_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayer(slot1:getBody())
	elseif slot2 == ShopsProxy.SHOPPINGSTREET_UPDATE then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_SHOP_STREET, slot3.shopStreet)
	elseif slot2 == GAME.SHOPPING_DONE then
		slot4 = nil

		if slot3.shopType == ShopArgs.ShopStreet then
			slot5 = getProxy(ShopsProxy):getShopStreet()
			slot4 = slot5:getGoodsById(slot3.id)

			slot0.viewComponent:UpdateCommodity(NewShopsScene.TYPE_SHOP_STREET, slot5, slot3.id)
		elseif slot3.shopType == ShopArgs.MilitaryShop then
			slot5 = getProxy(ShopsProxy):getMeritorousShop()
			slot4 = slot5.goods[slot3.id]

			slot0.viewComponent:UpdateCommodity(NewShopsScene.TYPE_MILITARY_SHOP, slot5, slot3.id)
		end

		if slot3.awards and #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.awards
			})
		end

		slot0:ShowGetShip(slot4)
		slot0:ShowGetSkin(slot4)
	elseif slot2 == ShopsProxy.MERITOROUS_SHOP_UPDATED then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_MILITARY_SHOP, slot3)
	elseif slot2 == ShopsProxy.SHAM_SHOP_UPDATED then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_SHAM_SHOP, slot3)
	elseif slot2 == GAME.SHAM_SHOPPING_DONE then
		slot0.viewComponent:UpdateCommodity(NewShopsScene.TYPE_SHAM_SHOP, getProxy(ShopsProxy):getShamShop(), slot3.id)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == BagProxy.ITEM_UPDATED or slot2 == BagProxy.ITEM_ADDED then
		slot0.viewComponent:UpdateItems(getProxy(BagProxy):getRawData())
	elseif slot2 == GAME.FRAG_SHOPPING_DONE then
		slot0.viewComponent:UpdateCommodity(NewShopsScene.TYPE_FRAGMENT, getProxy(ShopsProxy):getFragmentShop(), slot3.id)
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.FRAGMENT_SHOP_UPDATED then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_FRAGMENT, slot3)
	elseif slot2 == ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED then
		slot0.viewComponent:UpdateCommodity(NewShopsScene.TYPE_ACTIVITY, getProxy(ShopsProxy):getActivityShopById(slot3.activityId), slot3.goodsId)
	elseif slot2 == ShopsProxy.ACTIVITY_SHOP_UPDATED then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_ACTIVITY, slot3.shop)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == GAME.USE_ITEM_DONE then
		if table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3
			})
		end
	elseif slot2 == GAME.FRAG_SELL_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)

		if slot0.viewComponent.page == slot0.viewComponent.pages[NewShopsScene.TYPE_FRAGMENT] then
			slot0.viewComponent.page:OnFragmentSellUpdate()
		end
	elseif slot2 == GAME.ON_GUILD_SHOP_PURCHASE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ShopsProxy.GUILD_SHOP_UPDATED then
		slot0.viewComponent:UpdateShop(NewShopsScene.TYPE_GUILD, slot3.shop)
	end
end

function slot0.ShowGetShip(slot0, slot1)
	if slot1 and slot1:getConfig("type") == DROP_TYPE_SHIP then
		slot0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = getProxy(BayProxy):getNewShip(true)[1]
			}
		}))
	end
end

function slot0.ShowGetSkin(slot0, slot1)
	if slot1 and slot1:getConfig("commodity_type") == DROP_TYPE_SKIN then
		slot0:addSubLayers(Context.New({
			mediator = NewSkinMediator,
			viewComponent = NewSkinLayer,
			data = {
				skinId = slot1:getConfig("commodity_id")
			}
		}))
	end
end

return slot0
