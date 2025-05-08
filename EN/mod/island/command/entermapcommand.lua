slot0 = class("EnterMapCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21213, {
		island_id = slot2.islandId,
		map_id = slot2.mapId
	}, 21214, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):SetSyncObjInitData(slot0.object_list)
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
