slot0 = class("GetIslandProsperityAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():CanGetProsperityAwards(slot1:getBody().level) then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21010, {
		level = slot3
	}, 21011, function (slot0)
		if slot0.ret == 0 then
			getProxy(IslandProxy):GetIsland():ReceiveProsperityAwards(uv0)
			uv1:sendNotification(GAME.ISLAND_PROSPERITY_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
