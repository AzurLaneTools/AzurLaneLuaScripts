slot0 = class("NewServerShopShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.selectedList
	slot5 = slot2.count or 1

	if not getProxy(ActivityProxy):getActivityByType(slot2.actType or ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP) or slot7:isEnd() then
		return
	end

	if not getProxy(ShopsProxy):GetNewServerShop(slot6) then
		return
	end

	assert(slot8:GetCommodityById(slot3):GetConsume().type == 1, "暂不支持资源以为的类型")

	if getProxy(PlayerProxy):getData():getResource(slot13.id) < slot13.count * (#slot4 ~= 1 and #slot4 or slot5) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot12:CanPurchaseMulTimes(slot9) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_cnt_no_enough"))

		return
	end

	slot16 = {}

	for slot20, slot21 in ipairs(slot4) do
		if not slot16[slot21] then
			slot16[slot21] = {
				itemid = slot21,
				count = slot5
			}
		else
			slot16[slot21].count = slot16[slot21].count + 1
		end
	end

	slot17 = {}

	for slot21, slot22 in pairs(slot16) do
		table.insert(slot17, {
			itemid = slot22.itemid,
			count = slot22.count
		})
	end

	slot19 = slot12:getConfig("goods")[1]
	slot20 = slot12:getConfig("num")

	if slot12:getConfig("type") == 1 then
		if slot19 == 1 and slot11:GoldMax(slot20 * slot9) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end

		if slot19 == 2 and slot11:OilMax(slot20 * slot9) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

			return
		end
	end

	slot21 = Item.getConfigData(slot19)

	if DROP_TYPE_ITEM == slot18 and slot21.type == Item.EXP_BOOK_TYPE and slot21.max_num < getProxy(BagProxy):getItemCountById(slot19) + slot20 * slot9 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("expbook_max_tip_title") .. i18n("resource_max_tip_shop"))

		return
	end

	slot22 = pg.ConnectionMgr.GetInstance()

	slot22:Send(26043, {
		act_id = slot7.id,
		goodsid = slot3,
		selected = slot17
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
				[id2res(uv0:getConfig("resource_type"))] = uv3 * uv1
			})
			uv4:updatePlayer(slot2)
			uv5:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING_DONE, {
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
