slot0 = class("LimitChallengeGetAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(24022, {
		challengeids = slot1:getBody().challengeIDList
	}, 24023, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(LimitChallengeProxy)

			for slot5, slot6 in ipairs(uv0.challengeIDList) do
				slot1:setAwarded(slot6)
			end

			pg.m02:sendNotification(LimitChallengeConst.GET_CHALLENGE_AWARD_DONE, {
				awards = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
