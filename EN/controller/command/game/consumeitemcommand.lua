slot0 = class("ConsumeItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().type == DROP_TYPE_RESOURCE then
		slot3 = id2res(slot2.id)

		assert(slot3, "res should be defined: " .. slot2.id)

		slot4 = getProxy(PlayerProxy)
		slot5 = slot4:getData()

		slot5:consume({
			[slot3] = slot2.count
		})
		slot4:updatePlayer(slot5)
	elseif slot2.type == DROP_TYPE_ITEM then
		assert(pg.item_data_statistics[slot2.id], "pg.item_data_statistics>>" .. slot2.id)
		getProxy(BagProxy):removeItemById(slot2.id, slot2.count)
	else
		assert(false, "no support for type --" .. slot2.type)
	end
end

return slot0
