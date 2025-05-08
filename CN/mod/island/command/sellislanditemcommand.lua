slot0 = class("SellIslandItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.count
	slot5 = {
		id = slot3,
		num = slot4
	}

	if getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot3) < slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21014, {
		type = 1,
		item_list = {
			slot5
		}
	}, 21015, function (slot0)
		if slot0.result == 0 then
			uv0:RemoveItem(uv1, uv2)

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.item_list) do
				table.insert(slot1, {
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot6.id,
					count = slot6.num
				})
			end

			uv3:sendNotification(GAME.ISLAND_SELL_ITEM_DONE, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot1
				})
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
