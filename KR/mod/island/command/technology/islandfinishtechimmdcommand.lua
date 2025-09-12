slot0 = class("IslandFinishTechImmdCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21522, {
		tech_id = slot2.techId
	}, 21523, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandTechImmd(uv0))
			getProxy(IslandProxy):GetIsland():GetTechnologyAgency():GetTechnology(uv0):AddFinishedCnt()
			uv1:sendNotification(GAME.ISLAND_FINISH_TECH_IMMD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0),
				callback = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
