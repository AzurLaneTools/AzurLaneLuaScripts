slot0 = class("NewServerShopShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.selectedList
	slot5 = slot2.count or 1

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP) or slot6:isEnd() then
		return
	end

	if not getProxy(ShopsProxy):GetNewServerShop() then
		return
	end

	assert(slot7:GetCommodityById(slot3):GetConsume().type == 1, "暂不支持资源以为的类型")

	if getProxy(PlayerProxy):getData():getResource(slot12.id) < slot12.count * (#slot4 ~= 1 and #slot4 or slot5) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot11:CanPurchaseMulTimes(slot8) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_cnt_no_enough"))

		return
	end

	slot15 = {}

	for slot19, slot20 in ipairs(slot4) do
		if not slot15[slot20] then
			slot15[slot20] = {
				itemid = slot20,
				count = slot5
			}
		else
			slot15[slot20].count = slot15[slot20].count + 1
		end
	end

	slot16 = {}

	for slot20, slot21 in pairs(slot15) do
		table.insert(slot16, {
			itemid = slot21.itemid,
			count = slot21.count
		})
	end

	slot18 = slot11:getConfig("goods")[1]
	slot19 = slot11:getConfig("num")

	if slot11:getConfig("type") == 1 then
		if slot18 == 1 and slot10:GoldMax(slot19 * slot8) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot18 == 2 and slot10:OilMax(slot19 * slot8) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	end

	slot20 = Item.getConfigData(slot18)

	if DROP_TYPE_ITEM == slot17 and slot20.type == Item.EXP_BOOK_TYPE and slot20.max_num < getProxy(BagProxy):getItemCountById(slot18) + slot19 * slot8 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("expbook_max_tip_title") .. i18n("resource_max_tip_shop"))

		return
	end

	slot21 = pg.ConnectionMgr.GetInstance()

	slot21:Send(26043, {
		act_id = slot6.id,
		goodsid = slot3,
		selected = slot16
	}, 26044, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.drop_list)

			uv0:ReduceCnt(uv1)

			if uv0:LimitPurchaseSubGoods() then
				for slot5, slot6 in ipairs(uv2) do
					uv0:UpdateBoughtRecord(slot6)
				end
			end

			slot2 = getProxy(PlayerProxy):getData()

			slot2:consume({
				[id2res(uv3:GetPtId())] = uv4 * uv1
			})
			uv5:updatePlayer(slot2)
			uv6:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING_DONE, {
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
