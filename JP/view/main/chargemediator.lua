slot0 = class("ChargeMediator", import("..base.ContextMediator"))
slot0.SWITCH_TO_SHOP = "ChargeMediator:SWITCH_TO_SHOP"
slot0.CHARGE = "ChargeMediator:CHARGE"
slot0.BUY_ITEM = "ChargeMediator:BUY_ITEM"
slot0.CLICK_MING_SHI = "ChargeMediator:CLICK_MING_SHI"
slot0.GET_CHARGE_LIST = "ChargeMediator:GET_CHARGE_LIST"
slot0.ON_SKIN_SHOP = "ChargeMediator:ON_SKIN_SHOP"
slot0.OPEN_CHARGE_ITEM_PANEL = "ChargeMediator:OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_ITEM_BOX = "ChargeMediator:OPEN_CHARGE_ITEM_BOX"
slot0.OPEN_CHARGE_BIRTHDAY = "ChargeMediator:OPEN_CHARGE_BIRTHDAY"
slot0.OPEN_USER_AGREE = "ChargeMediator:OPEN_USER_AGREE"

function slot0.register(slot0)
	slot1 = getProxy(PlayerProxy)
	slot3 = slot0.viewComponent

	slot3:setPlayer(slot1:getData())

	slot3 = slot0.viewComponent

	slot3:checkFreeGiftTag()
	slot0:bind(uv0.GET_CHARGE_LIST, function (slot0)
		uv0:sendNotification(GAME.GET_CHARGE_LIST)
	end)
	slot0:bind(uv0.ON_SKIN_SHOP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
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
end

function slot0.listNotificationInterests(slot0)
	return {
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
		GAME.CHARGE_SUCCESS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
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
		if slot3.awards and #slot3.awards > 0 then
			slot0.viewComponent:unBlurView()
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.awards
			})
		end

		slot5 = slot3.normalGroupList

		if slot3.normalList then
			slot0.viewComponent:setNormalList(slot4)
		end

		if slot5 then
			slot0.viewComponent:setNormalGroupList(slot5)
		end

		slot6 = pg.shop_template[slot3.id]

		slot0.viewComponent:checkBuyDone(slot3.id)
		slot0.viewComponent:updateCurSubView()
		slot0.viewComponent:checkFreeGiftTag()
	elseif slot2 == GAME.USE_ITEM_DONE then
		if table.getCount(slot3) ~= 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3
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
	end
end

return slot0
