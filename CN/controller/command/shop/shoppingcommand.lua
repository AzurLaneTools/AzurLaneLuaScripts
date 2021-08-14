slot0 = class("ShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.count
	slot5 = pg.shop_template[slot3]
	slot7 = getProxy(PlayerProxy):getData()
	slot8 = getProxy(NavalAcademyProxy)

	if not slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_shopId_noFound"))

		return
	end

	if slot5.type == DROP_TYPE_WORLD_ITEM and not nowWorld:IsActivate() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_shop_bag_unactivated"))

		return
	end

	if slot5.type == DROP_TYPE_ITEM then
		for slot15, slot16 in pairs(pg.item_data_statistics[slot5.effect_args[1]].display_icon) do
			if slot16[1] == 1 then
				if slot16[2] == 1 and slot7:GoldMax(slot16[3]) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

					return
				end

				if slot16[2] == 2 and slot7:OilMax(slot16[3]) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

					return
				end
			end
		end
	end

	if slot5.type == DROP_TYPE_RESOURCE then
		if slot5.effect_args[1] == 1 and slot7:GoldMax(slot5.num * slot4) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot5.effect_args[1] == 2 then
			if slot5.num == -1 and slot5.genre == ShopArgs.BuyOil then
				slot9 = ShopArgs.getOilByLevel(slot7.level)
			end

			if slot7:OilMax(slot9 * slot4) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end
		end
	end

	if slot4 == 0 then
		return
	end

	slot10 = getProxy(ShopsProxy):getShopStreet()
	slot11 = false

	if slot5.resource_num ~= -1 then
		if slot10 and slot5.genre == ShopArgs.ShoppingStreetLimit then
			slot11 = true
			slot12 = math.ceil(slot10:getGoodsById(slot3).discount / 100 * slot5.resource_num * slot4)
		end
	elseif slot12 == -1 and slot5.effect_args == ShopArgs.EffectShopStreetLevel then
		slot12 = pg.navalacademy_shoppingstreet_template[slot10.level].lv_up_cost[2] * slot4
	elseif slot12 == -1 and (slot5.effect_args == ShopArgs.EffectTradingPortLevel or slot5.effect_args == ShopArgs.EffectOilFieldLevel or slot5.effect_args == ShopArgs.EffectClassLevel) then
		slot13 = nil

		if slot5.effect_args == ShopArgs.EffectTradingPortLevel then
			slot13 = slot8._goldVO
		elseif slot5.effect_args == ShopArgs.EffectOilFieldLevel then
			slot13 = slot8._oilVO
		elseif slot5.effect_args == ShopArgs.EffectClassLevel then
			slot13 = slot8._classVO
		end

		slot12 = slot13:bindConfigTable()[slot13:GetLevel()].use[2] * slot4
	end

	if slot5.limit_args then
		for slot16, slot17 in ipairs(slot5.limit_args) do
			if type(slot17) == "table" and slot17[1] == "level" and slot7.level < slot17[2] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_limit_level", slot17[2]))

				return
			end
		end
	end

	if slot5.discount ~= 0 and (table.getCount(slot5.discount_time) == 0 or pg.TimeMgr.GetInstance():inTime(slot5.discount_time)) then
		slot12 = slot12 * (100 - slot5.discount) / 100
	end

	if slot7[id2res(slot5.resource_type)] < slot12 then
		slot13 = pg.item_data_statistics[id2ItemId(slot5.resource_type)].name

		if slot5.resource_type == 1 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					slot12 - slot7[id2res(slot5.resource_type)],
					slot12
				}
			})
		elseif slot5.resource_type == 4 or slot5.resource_type == 14 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
		elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot5.resource_type) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot13))
		end

		return
	end

	slot13, slot14 = slot0:CheckGiftPackage(slot5)

	if not slot13 then
		slot14()

		return
	end

	pg.ConnectionMgr.GetInstance():Send(16001, {
		id = slot3,
		number = slot4
	}, 16002, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			if uv0.type ~= 0 then
				if uv0.is_auto_use == 1 then
					slot1 = PlayerConst.addTranDrop(slot0.drop_list)
				else
					slot2 = uv0.num

					if uv0.num == -1 and uv0.genre == ShopArgs.BuyOil then
						slot2 = ShopArgs.getOilByLevel(uv1:getData().level)
					end

					slot3 = Item.New({
						type = uv0.type,
						id = uv0.effect_args[1],
						count = slot2 * uv2
					})

					uv3:sendNotification(GAME.ADD_ITEM, slot3)
					table.insert(slot1, slot3)
				end

				if uv4 == GoldExchangeView.itemid1 or uv4 == GoldExchangeView.itemid2 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_gold_success", pg.shop_template[uv4].num * uv2))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
				end
			elseif uv0.type == 0 then
				uv3:sendNotification(GAME.EXTEND, {
					id = uv4,
					count = uv2
				})
			end

			uv1:getData():consume({
				[id2res(uv0.resource_type)] = uv5
			})

			if uv0.genre == ShopArgs.BuyOil then
				slot2:increaseBuyOilCount()
			end

			uv1:updatePlayer(slot2)

			slot3 = nil

			if uv6 then
				slot4 = uv7:getShopStreet()
				slot3 = slot4.type

				slot4:getGoodsById(uv4):reduceBuyCount()
				uv7:UpdateShopStreet(slot4)

				if slot1[1].type == DROP_TYPE_ITEM and slot6:isEquipmentSkinBox() then
					uv3:sendNotification(GAME.USE_ITEM, {
						count = 1,
						skip_check = true,
						id = slot6.id
					})
				end
			elseif uv0.genre == ShopArgs.ArenaShopLimit then
				slot4 = getProxy(ShopsProxy)
				slot5 = slot4:getMeritorousShop()
				slot6 = slot5:getGoodsById(uv4)

				slot6:increaseBuyCount()
				slot5:updateGoods(slot6)

				slot3 = slot5.type

				slot4:updateMeritorousShop(slot5)
			elseif uv0.genre == ShopArgs.GiftPackage then
				uv7:GetNormalByID(uv4):increaseBuyCount()
			elseif uv0.genre == ShopArgs.SkinShop then
				getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
					id = uv0.effect_args[1]
				}))
			elseif uv0.genre == ShopArgs.SkinShopTimeLimit then
				if getProxy(ShipSkinProxy):getSkinById(uv0.effect_args[1]) and slot6:isExpireType() then
					slot5:addSkin(ShipSkin.New({
						id = slot4,
						end_time = uv0.time_second * uv2 + slot6.endTime
					}))
				elseif not slot6 then
					slot5:addSkin(ShipSkin.New({
						id = slot4,
						end_time = uv0.time_second * uv2 + pg.TimeMgr.GetInstance():GetServerTime()
					}))
				end
			elseif uv0.genre == ShopArgs.guildShop then
				slot4 = getProxy(ShopsProxy):getGuildShop()

				slot4:getGoodsById(uv4):reduceBuyCount()
				uv7:updateGuildShop(slot4)
			elseif uv0.genre == ShopArgs.WorldShop then
				nowWorld:UpdateWorldShopGoods({
					{
						goods_id = uv4,
						count = uv2
					}
				})
			end

			if uv0.group > 0 then
				uv7:updateNormalGroupList(uv0.group, uv0.group_buy_count)
			end

			if uv0.effect_args == ShopArgs.EffecetShipBagSize then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendship_success"))
			end

			if uv0.effect_args == ShopArgs.EffecetEquipBagSize then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendequip_success"))
			end

			if uv0.effect_args == ShopArgs.EffectCommanderBagSize then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendcommander_success"))
			end

			uv3:sendNotification(GAME.SHOPPING_DONE, {
				id = uv4,
				shopType = slot3,
				normalList = uv7:GetNormalList(),
				normalGroupList = uv7:GetNormalGroupList(),
				awards = uv0.is_auto_use == 1 and slot1 or {}
			})
		else
			print(slot0.result)
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

function slot0.CheckGiftPackage(slot0, slot1)
	if slot1.genre == ShopArgs.GiftPackage then
		slot5, slot6, slot7, slot8 = function (slot0)
			slot1 = 0
			slot3 = 0
			slot4 = 0

			for slot8, slot9 in ipairs(slot0) do
				if DROP_TYPE_RESOURCE == slot9[1] then
					if slot9[2] == 1 then
						slot2 = 0 + slot9[3]
					elseif slot9[2] == 2 then
						slot1 = slot1 + slot9[3]
					end
				elseif DROP_TYPE_EQUIP == slot9[1] then
					slot3 = slot3 + slot9[3]
				elseif DROP_TYPE_SHIP == slot9[1] then
					slot4 = slot4 + slot9[3]
				end
			end

			return slot1, slot2, slot3, slot4
		end(pg.item_data_statistics[slot1.effect_args[1]].display_icon)
		slot9 = getProxy(PlayerProxy):getRawData()

		if slot5 > 0 and slot9:OilMax(slot5) then
			return false, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))
			end
		end

		if slot6 > 0 and slot9:GoldMax(slot6) then
			return false, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))
			end
		end

		if slot7 > 0 and slot9:getMaxEquipmentBag() < getProxy(EquipmentProxy):getCapacity() + slot7 then
			return false, function ()
				NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)
			end
		end

		if slot8 > 0 and slot9:getMaxShipBag() < getProxy(BayProxy):getShipCount() + slot8 then
			return false, function ()
				NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
			end
		end
	end

	return true
end

return slot0
