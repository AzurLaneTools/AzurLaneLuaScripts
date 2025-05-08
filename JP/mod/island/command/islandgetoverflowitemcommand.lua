slot0 = class("IslandGetOverFlowItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21006, {
		type = 0
	}, 21007, function (slot0)
		if slot0.result == 0 then
			if #slot0.item_list > 0 then
				slot1 = {}
				slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

				for slot7, slot8 in ipairs(slot0.item_list) do
					slot3:RemoveOverflowItem(slot8.id, slot8.num)
					table.insert(slot1, {
						type = DROP_TYPE_ISLAND_ITEM,
						id = slot8.id,
						count = slot8.num
					})
				end

				uv0:sendNotification(GAME.ISLAND_GET_OVERFLOW_ITEM_DOME, {
					awards = IslandDropHelper.AddItems({
						drop_list = slot1
					}).awards
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
