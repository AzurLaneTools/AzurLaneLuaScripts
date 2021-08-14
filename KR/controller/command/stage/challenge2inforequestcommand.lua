slot0 = class("Challenge2InfoRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot6 = getProxy(ChallengeProxy)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot5:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(24004, {
		activity_id = slot5.id
	}, 24005, function (slot0)
		if slot0.result == 0 then
			uv0:updateSeasonChallenge(slot0.current_challenge)

			for slot4, slot5 in ipairs(slot0.user_challenge) do
				uv0:updateCurrentChallenge(slot5)
			end

			if uv1 then
				uv1()
			end

			uv2:sendNotification(GAME.CHALLENGE2_INFO_DONE)
		else
			print("reqquest challenge info fail, data.result: " .. slot0.result)
		end
	end)
end

return slot0
