slot0 = class("IslandWildGatherCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = slot2.unitId
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21524, {
		island_id = slot2.island_id,
		gather_id = slot2.gather_id
	}, 21525, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandWildGather(uv0))
			uv1:sendNotification(GAME.ISLAND_DROPMAIN_AWARD, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot0.drop_list
				})
			})
			uv2:DispatchEvent(IslandGatherCollectAgency.RemoveGatherUnit, {
				unitId = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
