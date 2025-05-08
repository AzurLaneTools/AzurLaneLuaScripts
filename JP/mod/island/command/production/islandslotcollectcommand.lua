slot0 = class("IslandSlotCollectCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = slot5:GetBuildingAgency()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21507, {
		build_id = slot2.build_id,
		area_id = slot2.area_id
	}, 21508, function (slot0)
		if slot0.result == 0 then
			uv0:GetBuilding(uv1):UpdateCollectDataBySlotId(slot0.collect_area)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
