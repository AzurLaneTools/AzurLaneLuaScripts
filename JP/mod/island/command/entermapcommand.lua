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

			slot2 = uv0:IsSelf(uv1.islandId) and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()

			slot2:GetWildCollectAgency():InitGatherData(slot0, uv1.islandId, slot1)
			slot2:GetVisitorAgency():InitMapVisitorList(uv1.mapId)
			existCall(uv2)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

return slot0
