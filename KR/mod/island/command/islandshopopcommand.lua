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
			slot6 = getProxy(PlayerProxy):getData()

			if not slot3:GetShopCommodity(slot2.shopId, slot2.commodityId) then
				return
			end

			if slot2.count == 0 then
				return
			end

			slot7 = slot5:GetResourceConsume()
			slot8 = math.ceil((100 - slot5:GetDiscount()) / 100 * slot7[3] * slot2.count)

			if slot7[1] == DROP_TYPE_RESOURCE then
				if slot6[id2res(slot7[2])] < slot8 then
					slot9 = Drop.New({
						type = DROP_TYPE_RESOURCE,
						id = slot7[2]
					}):getName()

					if slot7[2] == 1 then
						GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
							{
								59001,
								slot8 - slot6[id2res(slot7[2])],
								slot8
							}
						})
					elseif slot7[2] == 4 or slot7[2] == 14 then
						GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
					elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot7[2]) then
						pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot9))
					end

					return
				end
			elseif slot7[1] == DROP_TYPE_ISLAND_ITEM and slot4:GetOwnCount(slot7[2]) < slot8 then
				pg.TipsMgr.GetInstance():ShowTips("岛屿内道具不足")

				slot9 = pg.island_item_data_template[slot7[2]].jump_page

				return
			end

			slot9 = {}

			for slot14, slot15 in ipairs(slot5:GetItems()) do
				if slot15[1] ~= DROP_TYPE_ISLAND_ITEM then
					table.insert(slot9, Drop.New({
						type = slot15[1],
						id = slot15[2],
						count = slot15[3]
					}))
				end
			end

			slot12, slot13 = CheckOverflow(GetItemsOverflowDic(slot9))

			if not slot12 then
				switch(slot13, {
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

			if not CheckShipExpOverflow(slot11) then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("player_expResource_mail_fullBag"),
					onYes = next
				})

				return
			end

			if slot4:ExistAnyOverFlowItem() then
				pg.TipsMgr.GetInstance():ShowTips("岛屿内背包已满")

				return
			end

			if slot5:GetPayId() == 0 then
				slot14 = pg.ConnectionMgr.GetInstance()

				slot14:Send(21018, {
					shop_id = slot2.shopId,
					goods_id = slot2.commodityId,
					num = slot2.count
				}, 21019, function (slot0)
					if slot0.result == 0 then
						uv0:sendNotification(GAME.CONSUME_ITEM, Drop.New({
							type = uv1[1],
							id = uv1[2],
							count = uv2
						}))
						IslandDropHelper.AddItems(slot0.drop_list)
						uv3:UpdateShopCommodity(uv4.shopId, uv4.commodityId, uv4.count)
						uv0:sendNotification(GAME.ISLAND_SHOP_OP_DONE, {
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
