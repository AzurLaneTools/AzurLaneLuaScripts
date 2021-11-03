slot0 = class("ChallengeStrategyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(24009, {
		season = 1
	}, 24010, function (slot0)
		getProxy(ChallengeProxy):updateScore(slot0.score)
	end)
end

return slot0
