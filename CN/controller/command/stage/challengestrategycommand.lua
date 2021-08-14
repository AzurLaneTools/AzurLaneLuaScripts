slot0 = class("ChallengeStrategyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = Challenge.CHALLENGE_OP_STRATEGY
	slot4 = slot1:getBody().arg1

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot6:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(24004, {
		act = Challenge.CHALLENGE_OP_STRATEGY,
		act_arg1 = {
			slot4
		},
		activity_id = slot6.id
	}, 24005, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChallengeProxy)

			if uv0 == Challenge.CHALLENGE_OP_STRATEGY then
				pg.TipsMgr.GetInstance():ShowTips(i18n("chapter_tip_use", pg.strategy_data_template[uv1].name))
			end

			slot1:updateChallenge(Challenge.New(slot0.challenge_update))
		end
	end)
end

return slot0
