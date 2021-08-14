slot0 = class("ConsumeItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().type == DROP_TYPE_RESOURCE then
		slot4 = getProxy(PlayerProxy)
		slot5 = slot4:getData()

		slot5:consume({
			[id2res(slot2.id)] = slot2.count
		})
		slot4:updatePlayer(slot5)
	elseif slot2.type == DROP_TYPE_ITEM then
		getProxy(BagProxy):removeItemById(slot2.id, slot2.count)
	end
end

return slot0
