slot0 = class("IslandConvertSeasonPtCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21014, {
		type = slot2.type,
		item_list = slot2.list
	}, 21015, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
			slot2 = 0
			slot3 = pg.island_item_data_template

			for slot7, slot8 in ipairs(uv0) do
				if uv1 == 2 then
					slot1:RemoveOverflowItem(slot8.id, slot8.num)
				elseif uv1 == 1 then
					slot1:RemoveItem(slot8.id, slot8.num)
				end

				if slot3[slot8.id].convert == 1 then
					slot2 = slot2 + slot3[slot8.id].pt_num * slot8.num
				end
			end

			slot4 = {}

			for slot8, slot9 in ipairs(slot0.item_list) do
				table.insert(slot4, {
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot9.id,
					count = slot9.num
				})
			end

			table.insert(slot4, {
				id = 0,
				type = VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
				count = slot2
			})
			uv2:sendNotification(GAME.ISLAND_CONVERT_SEASON_PT_DONE, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot4
				})
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
