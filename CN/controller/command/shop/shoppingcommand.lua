slot0 = class("ShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.count
	slot5 = pg.shop_template[slot3]

	if not slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_shopId_noFound"))

		return
	end

	if slot5.type == DROP_TYPE_WORLD_ITEM and not nowWorld():IsActivate() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_shop_bag_unactivated"))

		return
	end

	slot7 = getProxy(PlayerProxy):getData()

	if slot5.type == DROP_TYPE_ITEM then
		for slot13, slot14 in pairs(Item.getConfigData(slot5.effect_args[1]).display_icon) do
			if slot14[1] == 1 then
				if slot14[2] == 1 and slot7:GoldMax(slot14[3]) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

					return
				end

				if slot14[2] == 2 and slot7:OilMax(slot14[3]) then
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
				slot8 = ShopArgs.getOilByLevel(slot7.level)
			end

			if slot7:OilMax(slot8 * slot4) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end
		end
	end

	if slot4 == 0 then
		return
	end

	slot9 = getProxy(ShopsProxy):getShopStreet()
	slot10 = false
	slot12 = getProxy(NavalAcademyProxy)

	if slot5.resource_num == -1 then
		if slot5.effect_args == ShopArgs.EffectShopStreetLevel then
			slot11 = pg.navalacademy_shoppingstreet_template[slot9.level].lv_up_cost[2] * slot4
		elseif switch(slot5.effect_args, {
			[ShopArgs.EffectTradingPortLevel] = function ()
				return uv0._goldVO
			end,
			[ShopArgs.EffectOilFieldLevel] = function ()
				return uv0._oilVO
			end,
			[ShopArgs.EffectClassLevel] = function ()
				return uv0._classVO
			end
		}) then
			slot11 = slot13:bindConfigTable()[slot13:GetLevel()].use[2] * slot4
		end
	else
		slot11 = slot5.resource_num * slot4

		if slot9 and slot5.genre == ShopArgs.ShoppingStreetLimit then
			slot10 = true
			slot11 = math.ceil(slot9:getGoodsById(slot3).discount / 100 * slot11)
		end
	end

	if slot5.limit_args then
		for slot16, slot17 in ipairs(slot5.limit_args) do
			if type(slot17) == "table" and slot17[1] == "level" and slot7.level < slot17[2] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_limit_level", slot17[2]))

				return
			end
		end
	end

	if slot5.discount ~= 0 and CommonCommodity.InCommodityDiscountTime(slot5.id) then
		slot11 = slot11 * (100 - slot5.discount) / 100
	end

	if slot7[id2res(slot5.resource_type)] < slot11 then
		slot13 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot5.resource_type
		}):getName()

		if slot5.resource_type == 1 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					slot11 - slot7[id2res(slot5.resource_type)],
					slot11
				}
			})
		elseif slot5.resource_type == 4 or slot5.resource_type == 14 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)

			if slot5.id == NewShopsMediator.FAST_BUILD_ITEM_ID then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_OR_SKIN_FAILD)
			end
		elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot5.resource_type) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot13))
		end

		return
	end

	slot13 = {}

	table.insert(slot13, function (slot0)
		if uv0.genre == ShopArgs.GiftPackage or uv0.genre == ShopArgs.NewServerShop then
			slot3, slot4 = CheckOverflow(GetItemsOverflowDic({
				Drop.New({
					count = 1,
					type = DROP_TYPE_ITEM,
					id = uv0.effect_args[1]
				})
			}))

			if not slot3 then
				switch(slot4, {
					gold = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))
					end,
					oil = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))
					end,
					equip = function ()
						NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)
					end,
					ship = function ()
						NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
					end
				})

				return
			end

			if not CheckShipExpOverflow(slot2) then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("player_expResource_mail_fullBag"),
					onYes = slot0
				})

				return
			end
		end

		slot0()
	end)
	seriesAsync(slot13, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(16001, {
			id = uv0,
			number = uv1
		}, 16002, function (slot0)
			if slot0.result == 0 then
				slot1 = {}

				if uv0.type == 0 then
					uv1:sendNotification(GAME.EXTEND, {
						id = uv2,
						count = uv3
					})
				else
					slot1 = PlayerConst.addTranDrop(slot0.drop_list)

					if not uv4.silentTip then
						pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
					end
				end

				uv5:getData():consume({
					[id2res(uv0.resource_type)] = uv6
				})

				slot3 = nil

				if uv7 then
					slot4 = uv8:getShopStreet()
					slot3 = slot4.type

					slot4:getGoodsById(uv2):reduceBuyCount()
					uv8:UpdateShopStreet(slot4)
				else
					switch(uv0.genre, {
						[ShopArgs.BuyOil] = function ()
							uv0:increaseBuyOilCount()
						end,
						[ShopArgs.ArenaShopLimit] = function ()
							slot0 = getProxy(ShopsProxy)
							slot1 = slot0:getMeritorousShop()
							slot2 = slot1:getGoodsById(uv0)

							slot2:increaseBuyCount()
							slot1:updateGoods(slot2)

							uv1 = slot1.type

							slot0:updateMeritorousShop(slot1)
						end,
						[ShopArgs.GiftPackage] = function ()
							uv0:GetNormalByID(uv1):increaseBuyCount()
						end,
						[ShopArgs.NewServerShop] = function ()
							uv0:GetNormalByID(uv1):increaseBuyCount()
						end,
						[ShopArgs.SkinShop] = function ()
							assert(false, "must be used ShoppingCommand")
						end,
						[ShopArgs.SkinShopTimeLimit] = function ()
							assert(false, "must be used ShoppingCommand")
						end,
						[ShopArgs.guildShop] = function ()
							slot0 = getProxy(ShopsProxy):getGuildShop()

							slot0:getGoodsById(uv0):reduceBuyCount()
							uv1:updateGuildShop(slot0)
						end,
						[ShopArgs.WorldShop] = function ()
							nowWorld():UpdateWorldShopGoods({
								{
									goods_id = uv0,
									count = uv1
								}
							})
						end,
						[ShopArgs.WorldCollection] = function ()
							nowWorld():UpdateWorldShopGoods({
								{
									goods_id = uv0,
									count = uv1
								}
							})
						end,
						[ShopArgs.CruiseSkin] = function ()
							uv0:GetNormalByID(uv1):increaseBuyCount()
						end,
						[ShopArgs.CruiseGearSkin] = function ()
							uv0:GetNormalByID(uv1):increaseBuyCount()
						end
					})
				end

				uv5:updatePlayer(slot2)

				if uv0.group > 0 then
					uv8:updateNormalGroupList(uv0.group, uv0.group_buy_count)
				end

				if uv0.genre == ShopArgs.CruiseSkin or uv0.genre == ShopArgs.CruiseGearSkin then
					uv8:UpdateCruiseShop()
				end

				switch(uv0.effect_args, {
					[ShopArgs.EffecetShipBagSize] = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendship_success"))
					end,
					[ShopArgs.EffecetEquipBagSize] = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendequip_success"))
					end,
					[ShopArgs.EffectCommanderBagSize] = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("shop_extendcommander_success"))
					end,
					[ShopArgs.EffectSpWeaponBagSize] = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("shop_spweapon_success"))
					end
				})

				if uv0.limit_args then
					for slot7, slot8 in ipairs(uv0.limit_args) do
						if type(slot8) == "table" and (uv0.type == DROP_TYPE_DORM3D_FURNITURE or uv0.type == DROP_TYPE_DORM3D_GIFT) then
							if slot8[1] == "dailycount" then
								if uv0.type == DROP_TYPE_DORM3D_FURNITURE then
									getProxy(ApartmentProxy):AddDailyFurnitureShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
								elseif uv0.type == DROP_TYPE_DORM3D_GIFT then
									getProxy(ApartmentProxy):AddDailyGiftShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
								end
							elseif slot8[1] == "count" then
								if uv0.type == DROP_TYPE_DORM3D_FURNITURE then
									getProxy(ApartmentProxy):AddPermanentFurnitureShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
								elseif uv0.type == DROP_TYPE_DORM3D_GIFT then
									getProxy(ApartmentProxy):AddPermanentGiftShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
								end
							end
						end
					end
				end

				if uv0.group_limit > 0 and (uv0.type == DROP_TYPE_DORM3D_FURNITURE or uv0.type == DROP_TYPE_DORM3D_GIFT) then
					if uv0.type == DROP_TYPE_DORM3D_FURNITURE then
						getProxy(ApartmentProxy):AddDailyFurnitureShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
					elseif uv0.type == DROP_TYPE_DORM3D_GIFT then
						getProxy(ApartmentProxy):AddDailyGiftShopCount(uv0.effect_args[1], uv0.effect_args[2] or 1)
					end
				end

				if not uv4.isQuickShopping then
					uv1:sendNotification(GAME.SHOPPING_DONE, {
						id = uv2,
						shopType = slot3,
						normalList = uv8:GetNormalList(),
						normalGroupList = uv8:GetNormalGroupList(),
						awards = slot1
					})
				end

				return
			end

			originalPrint(slot0.result)

			if slot0.result == 4400 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shopping_error_time_limit"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			end
		end)
	end)
end

return slot0
