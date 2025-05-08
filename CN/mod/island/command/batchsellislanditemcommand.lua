slot0 = class("BatchSellIslandItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.list
	slot6 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	if slot2.overflow then
		slot0:HandleOverflowBatchSell(slot6, slot3)
	else
		slot0:HandleCommonBatchSell(slot6, slot3)
	end
end

slot0.HandleOverflowBatchSell = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21014, {
		type = 2,
		item_list = slot2
	}, 21015, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:RemoveOverflowItem(slot5.id, slot5.num)
			end

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.item_list) do
				table.insert(slot1, {
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot6.id,
					number = slot6.num
				})
			end

			uv2:sendNotification(GAME.ISLAND_SELL_ITEM_DONE, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot1
				})
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

slot0.HandleCommonBatchSell = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if slot1:GetOwnCount(slot7.id) < slot7.num then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end
	end

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21014, {
		type = 1,
		item_list = slot2
	}, 21015, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:RemoveItem(slot5.id, slot5.num)
			end

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.item_list) do
				table.insert(slot1, {
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot6.id,
					count = slot6.num
				})
			end

			uv2:sendNotification(GAME.ISLAND_SELL_ITEM_DONE, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot1
				})
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.ret)
		end
	end)
end

return slot0
