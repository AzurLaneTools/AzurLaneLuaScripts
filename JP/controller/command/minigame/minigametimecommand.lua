slot0 = class("MiniGameTimeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildHubGames(slot1:getBody().id or 0, math.floor(slot2.time), ""))
end

return slot0
