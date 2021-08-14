slot0 = class("ChallengeStrategyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(24009, {
		season = 1
	}, 24010, function (slot0)
		getProxy(ChallengeProxy):updateScore(slot0.score)
	end)
end

return slot0
