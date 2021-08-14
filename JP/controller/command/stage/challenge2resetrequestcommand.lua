slot0 = class("Challenge2ResetRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody().mode
	slot3 = slot1:getBody().isInfiniteSeasonClear

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot5:isEnd() then
		return
	end

	slot6 = getProxy(ChallengeProxy)

	pg.ConnectionMgr.GetInstance():Send(24011, {
		activity_id = slot5.id,
		mode = slot2
	}, 24012, function (slot0)
		if slot0.result == 0 then
			uv0:getUserChallengeInfoList()[uv1] = nil

			if uv2 == true then
				uv0:setCurMode(ChallengeProxy.MODE_CASUAL)
			end

			uv3:sendNotification(GAME.CHALLENGE2_RESET_DONE)
		end
	end)
end

return slot0
