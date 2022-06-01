slot0 = class("MedalShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(BagProxy):getItemCountById(ITEM_ID_SILVER_HOOK) < getProxy(ShopsProxy):GetMedalShop():getGoodsById(slot2.goodsId):GetPrice() * #slot2.selectedId then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot10:CanPurchaseCnt(slot5) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_cnt_no_enough"))

		return
	end

	slot12 = {}

	for slot16, slot17 in ipairs(slot4) do
		if not slot12[slot17] then
			slot12[slot17] = {
				count = 1,
				id = slot17
			}
		else
			slot12[slot17].count = slot12[slot17].count + 1
		end
	end

	slot13 = pg.ConnectionMgr.GetInstance()

	slot13:Send(16108, {
		flash_time = slot9.nextTime,
		shopid = slot10.configId,
		selected = _.values(slot12)
	}, 16109, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:GetMedalShop()

			slot2:UpdateGoodsCnt(uv1, uv2)
			uv0:UpdateMedalShop(slot2)
			uv3:removeItemById(ITEM_ID_SILVER_HOOK, uv4 * uv2)
			uv5:sendNotification(GAME.ON_MEDAL_SHOP_PURCHASE_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
