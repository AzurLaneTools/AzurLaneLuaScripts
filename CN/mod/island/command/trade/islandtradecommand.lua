slot0 = class("IslandTradeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.islandId
	slot5 = slot2.num
	slot6 = slot2.price
	slot7 = getProxy(IslandProxy):GetIsland()
	slot8 = slot7:GetInventoryAgency()
	slot9 = slot7:GetTradeAgency()

	if slot2.op == IslandConst.TRADE_PURCHASE then
		if slot9:GetCanPurchaseCnt() < slot5 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_purchase_failed_label"))

			return
		end

		if not slot8:CanAddItem(IslandItem.PEARL_ID, slot5) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_bag_full_label"))

			return
		end
	elseif slot4 == IslandConst.TRADE_SELL and slot9:GetCanSellCnt(slot3) < slot5 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_trade_sell_failed_label2"))

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21240, {
		island_id = slot3,
		type = slot4,
		num = slot5
	}, 21241, function (slot0)
		if slot0.result == 0 then
			slot1 = IslandDropHelper.AddItems(slot0)
			slot2 = {}

			if uv0 == IslandConst.TRADE_PURCHASE then
				table.insert(slot2, {
					id = IslandItem.GOLD_ID,
					count = uv1 * uv2
				})
				uv3:UpdateWeekNum(uv1)
			elseif uv0 == IslandConst.TRADE_SELL then
				if uv4 ~= uv5.id then
					uv3:UpdateSellLimit(uv4, uv1)
				end

				table.insert(slot2, {
					id = IslandItem.PEARL_ID,
					count = uv1
				})
			end

			for slot6, slot7 in ipairs(slot2) do
				uv6:RemoveItem(slot7.id, slot7.count)
			end

			uv7:sendNotification(GAME.ISLAND_TRADE_DONE, {
				dropData = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
