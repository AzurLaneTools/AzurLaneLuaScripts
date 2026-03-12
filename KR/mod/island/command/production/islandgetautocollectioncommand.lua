slot0 = class("IslandGetAutoCollectionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21541, {
		type = slot1:getBody().type
	}, 21542, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_GET_AUTO_COLLECTION_DATA_DONE, {
				data = slot0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
