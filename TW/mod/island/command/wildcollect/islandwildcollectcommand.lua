slot0 = class("IslandWildCollectCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.unitId
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21529, {
		island_id = slot2.island_id,
		fragment_id = slot2.fragment_id
	}, 21530, function (slot0)
		if slot0.result == 0 then
			uv0:GetWildCollectAgency():AddCollectFragment(uv1)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandWildCollect(uv1))
			uv0:DispatchEvent(IslandGatherCollectAgency.RemoveGatherUnit, {
				unitId = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
