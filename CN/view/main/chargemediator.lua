slot0 = class("ChargeMediator", import("..base.ContextMediator"))
slot0.SWITCH_TO_SHOP = "ChargeMediator:SWITCH_TO_SHOP"
slot0.CHARGE = "ChargeMediator:CHARGE"
slot0.BUY_ITEM = "ChargeMediator:BUY_ITEM"
slot0.CLICK_MING_SHI = "ChargeMediator:CLICK_MING_SHI"
slot0.GET_CHARGE_LIST = "ChargeMediator:GET_CHARGE_LIST"
slot0.OPEN_ACTIVITY = "ChargeMediator:OPEN_ACTIVITY"
slot0.ON_SKIN_SHOP = "ChargeMediator:ON_SKIN_SHOP"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SKIN_SHOP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GET_CHARGE_LIST, function (slot0)
		uv0:sendNotification(GAME.GET_CHARGE_LIST)
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	slot3 = getProxy(ShopsProxy)
	slot5 = slot3:getChargedList()
	slot6 = slot3:GetNormalList()
	slot7 = slot3:GetNormalGroupList()

	if slot3:getFirstChargeList() then
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

	if not slot4 or not slot5 or not slot6 or not slot7 then
		slot0:sendNotification(GAME.GET_CHARGE_LIST)
	end

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
	slot0:bind(uv0.OPEN_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
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
		PlayerResource.GO_MALL,
		GAME.CHARGE_SUCCESS
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
		slot0.viewComponent:updateNoRes()
	elseif slot2 == ShopsProxy.FIRST_CHARGE_IDS_UPDATED then
		slot0.viewComponent:setFirstChargeIds(slot3)
		slot0.viewComponent:sortDamondItems()
	elseif slot2 == ShopsProxy.CHARGED_LIST_UPDATED then
		slot0.viewComponent:setChargedList(slot3)
		slot0.viewComponent:sortDamondItems()
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

		if slot4 or slot5 then
			slot0.viewComponent:sortDamondItems()
		end

		slot6 = pg.shop_template[slot3.id]

		slot0.viewComponent:checkBuyDone(slot3.id)

		slot7 = pg.shop_template
		slot8, slot9, slot10 = nil

		for slot14, slot15 in ipairs(slot0.viewComponent.itemVOs) do
			if slot7[slot15.id].genre == "gem_shop" then
				if slot7[slot15.id].effect_args == "ship_bag_size" then
					slot8 = slot15.id
				elseif slot7[slot15.id].effect_args == "equip_bag_max" then
					slot9 = slot15.id
				elseif slot7[slot15.id].effect_args == "commander_bag_size" then
					slot10 = slot15.id
				end
			end
		end

		if slot3.id == slot8 then
			if slot7[slot3.id].limit_args[3] and slot11 < slot0.viewComponent.player:getMaxShipBagExcludeGuild() then
				slot0.viewComponent:setItemVOs()
				slot0.viewComponent:sortItems()
			end
		elseif slot3.id == slot9 then
			if slot7[slot3.id].limit_args[3] and slot11 < slot0.viewComponent.player:getMaxEquipmentBag() then
				slot0.viewComponent:setItemVOs()
				slot0.viewComponent:sortItems()
			end
		elseif slot3.id == slot10 and slot7[slot3.id].limit_args[3] and slot11 < slot0.viewComponent.player.commanderBagMax then
			slot0.viewComponent:setItemVOs()
			slot0.viewComponent:sortItems()
		end
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
			slot0.viewComponent:sortDamondItems()
		end
	elseif slot2 == GAME.CLICK_MING_SHI_SUCCESS then
		slot0.viewComponent:playHeartEffect()
	elseif slot2 == PlayerResource.GO_MALL then
		slot4 = ChargeScene.TYPE_DIAMOND

		if slot3 then
			slot4 = slot3.type or ChargeScene.TYPE_DIAMOND
		end

		slot0.viewComponent:triggerPageToggle(slot4)
		slot0.viewComponent:updateNoRes(slot3 and slot3.noRes or nil)
		slot0.viewComponent:closeItemDetail()
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:checkBuyDone("damonds")
	end
end

return slot0
