slot0 = class("FetchChallengeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) and not slot3:isEnd() then
		pg.ConnectionMgr.GetInstance():Send(24004, {
			act = Challenge.FETCH_CHALLENGE,
			activity_id = slot3.id
		}, 24005, function (slot0)
			if slot0.result == 0 then
				slot1 = getProxy(ChallengeProxy)

				slot1:updateChallenge(Challenge.New(slot0.challenge_update))

				if slot1.challengeVO:getDamageRateID() == nil and slot2:getLevelRateID() == nil then
					slot1:SetPlayerPrefsChallengeFleet(slot2)
				end

				if slot2:isClear() then
					uv0:sendNotification(GAME.CHALLENGE_RESET)
				end
			end
		end)
	else
		getProxy(ChallengeProxy):updateChallenge(Challenge.New({
			current_score = 0,
			max_score = 0,
			level = 1,
			strategy_use_list = {},
			ship_list = {},
			multiple_list = {}
		}))
	end
end

return slot0
