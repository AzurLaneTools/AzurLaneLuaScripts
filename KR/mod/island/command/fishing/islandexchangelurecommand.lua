slot0 = class("IslandExchangeLureCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.fishPointId
	slot5 = slot2.callback
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21064, {
		bait_id = slot2.lureId
	}, 21065, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetFishingAgency()

			if uv0 then
				pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandFishingChangeLure(uv0, slot1:GetBaitId(), uv1))
			end

			slot1:UpdateBaitId(uv1)

			if uv2 then
				uv2()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
