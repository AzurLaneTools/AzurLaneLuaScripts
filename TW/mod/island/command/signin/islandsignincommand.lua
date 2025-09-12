slot0 = class("IslandSignInCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21310, {
		pos = 0,
		island_id = 0
	}, 21311, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetSignInAgency():MarkSignIn()
			uv0:sendNotification(GAME.ISLAND_SIGN_IN_DONE)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandSignIn())
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
