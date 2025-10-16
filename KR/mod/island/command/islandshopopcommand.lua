slot0 = class("IslandShopOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(IslandProxy):GetIsland():GetShopAgency()
	slot4 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	if slot1:getBody().operation == IslandConst.SHOP_GET_DATA then
		slot5 = pg.ConnectionMgr.GetInstance()

		slot5:Send(21016, {
			shop_id = slot2.shopId
		}, 21017, function (slot0)
			if slot0.result == 0 then
				uv0:UpdateShop(uv1.shopId, slot0.shop_info)
				uv2:sendNotification(GAME.ISLAND_SHOP_OP_DONE, {
					operation = uv1.operation,
					refreshAll = uv1.refreshAll
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				uv0:UpdateShop(uv1.shopId, nil)
			end
		end)
	else
		if slot2.operation == IslandConst.SHOP_BUY_COMMODITY then
			slot5 = getProxy(PlayerProxy):getData()
			slot6 = {}
			slot7 = {}
			slot8 = 0
			slot9 = {}

			for slot13, slot14 in ipairs(slot2.commodityList) do
				slot17 = slot14.value2
				slot18 = slot3:GetShopCommodity(slot14.key, slot14.value1)

				table.insert(slot6, slot18)
				table.insertto(slot9, slot18:GetItems())

				if not slot18 then
					return
				end

				if slot17 == 0 then
					return
				end

				slot19 = Clone(slot18:GetResourceConsume())
				slot19[3] = math.ceil((100 - slot18:GetDiscount()) / 100 * slot19[3] * slot17)
				slot21 = false

				for slot25, slot26 in ipairs(slot7) do
					if slot26[1] == slot19[1] and slot26[2] == slot19[2] then
						slot21 = true
						slot26[3] = slot26[3] + slot19[3]

						break
					end
				end

				if not slot21 then
					table.insert(slot7, slot19)
				end

				slot8 = slot8 + pg.island_shop_goods[slot16].pt_award * slot17
				slot22 = {}

				for slot27, slot28 in ipairs(slot18:GetItems()) do
					if slot28[1] ~= DROP_TYPE_ISLAND_ITEM then
						table.insert(slot22, Drop.New({
							type = slot28[1],
							id = slot28[2],
							count = slot28[3]
						}))
					end
				end

				slot25, slot26 = CheckOverflow(GetItemsOverflowDic(slot22))

				if not slot25 then
					switch(slot26, {
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

				if not CheckShipExpOverflow(slot24) then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("player_expResource_mail_fullBag"),
						onYes = next
					})

					return
				end
			end

			slot10 = false

			for slot14, slot15 in ipairs(slot9) do
				if slot15[1] == DROP_TYPE_ISLAND_ITEM then
					slot10 = true
				end
			end

			if slot10 and slot4:ExistAnyOverFlowItem() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_3Dshop_bag_max"))

				return
			end

			for slot14, slot15 in ipairs(slot7) do
				slot16 = slot15[3]

				if slot15[1] == DROP_TYPE_RESOURCE then
					if slot5[id2res(slot15[2])] < slot16 then
						slot17 = Drop.New({
							type = DROP_TYPE_RESOURCE,
							id = slot15[2]
						}):getName()

						if slot15[2] == 1 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("island_3Dshop_lack_gold"))
						elseif slot15[2] == 4 or slot15[2] == 14 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("island_3Dshop_lack_gem"))
						elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot15[2]) then
							pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot17))
						end

						return
					end
				elseif slot15[1] == DROP_TYPE_ISLAND_ITEM and slot4:GetOwnCount(slot15[2]) < slot16 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_3Dshop_lack_res"))

					slot17 = pg.island_item_data_template[slot15[2]].jump_page

					return
				end
			end

			if slot6[1]:GetPayId() == 0 then
				slot11 = pg.ConnectionMgr.GetInstance()

				slot11:Send(21018, {
					goods_list = slot2.commodityList
				}, 21019, function (slot0)
					if slot0.result == 0 then
						for slot4, slot5 in ipairs(uv0) do
							uv1:sendNotification(GAME.CONSUME_ITEM, Drop.New({
								type = slot5[1],
								id = slot5[2],
								count = slot5[3]
							}))
						end

						slot1 = {}

						for slot5, slot6 in ipairs(slot0.drop_list) do
							table.insert(slot1, slot6)
						end

						table.insert(slot1, {
							id = 0,
							type = VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
							count = uv2
						})

						slot3 = IslandDropHelper.AddItems({
							drop_list = slot1
						})

						for slot7, slot8 in ipairs(uv3.commodityList) do
							uv4:UpdateShopCommodity(slot8.key, slot8.value1, slot8.value2)
							pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShopBuy(slot8.key, slot8.value1))
						end

						uv1:sendNotification(GAME.ISLAND_SHOP_OP_DONE, {
							operation = uv3.operation,
							awards = slot3
						})

						if uv3.callback then
							uv3.callback()
						end
					else
						pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
					end
				end)
			end

			return
		end

		if slot2.operation == IslandConst.SHOP_REFRESH_BY_PLAYER then
			slot6 = getProxy(PlayerProxy):getData()

			if slot2.refreshResource[3] ~= 0 then
				if slot5[1] == DROP_TYPE_RESOURCE then
					if slot6[id2res(slot5[2])] < slot7 then
						slot8 = Drop.New({
							type = DROP_TYPE_RESOURCE,
							id = slot5[2]
						}):getName()

						if slot5[2] == 1 then
							GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
								{
									59001,
									slot7 - slot6[id2res(slot5[2])],
									slot7
								}
							})
						elseif slot5[2] == 4 or slot5[2] == 14 then
							GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
						elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot5[2]) then
							pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot8))
						end

						return
					end
				elseif slot5[1] == DROP_TYPE_ISLAND_ITEM and slot4:GetOwnCount(slot5[2]) < slot7 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", pg.island_item_data_template[slot5[2]].name))

					return
				end
			end

			slot8 = pg.ConnectionMgr.GetInstance()

			slot8:Send(21020, {
				shop_id = slot2.shopId
			}, 21021, function (slot0)
				if slot0.result == 0 then
					if uv0 ~= 0 then
						uv1:sendNotification(GAME.CONSUME_ITEM, Drop.New({
							type = uv2[1],
							id = uv2[2],
							count = uv0
						}))
					end

					uv3:UpdateShop(uv4.shopId, slot0.shop_info)
					uv1:sendNotification(GAME.ISLAND_SHOP_OP_DONE, {
						operation = uv4.operation
					})

					if uv4.callback then
						uv4.callback()
					end
				else
					pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
				end
			end)
		end
	end
end

return slot0
