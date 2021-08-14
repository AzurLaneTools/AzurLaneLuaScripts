slot0 = class("GuildShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(PlayerProxy):getData():getResource(8) < getProxy(ShopsProxy):getGuildShop():getGoodsById(slot2.goodsId):GetPrice() * #slot2.selectedId then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if not slot11:CanPurchaseCnt(slot5) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_cnt_no_enough"))

		return
	end

	slot13 = {}

	for slot17, slot18 in ipairs(slot4) do
		if not slot13[slot18] then
			slot13[slot18] = {
				count = 1,
				id = slot18
			}
		else
			slot13[slot18].count = slot13[slot18].count + 1
		end
	end

	pg.ConnectionMgr.GetInstance():Send(60035, {
		goodsid = slot11.configId,
		index = slot11.index,
		selected = _.values(slot13)
	}, 60036, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:getGuildShop()

			slot2:UpdateGoodsCnt(uv1, uv2)
			uv0:updateGuildShop(slot2)
			uv3:consume({
				guildCoin = uv4 * uv2
			})
			uv5:updatePlayer(uv3)
			uv6:sendNotification(GAME.ON_GUILD_SHOP_PURCHASE_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
