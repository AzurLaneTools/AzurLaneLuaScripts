slot0 = class("ChallengeRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot1:getBody().shipIDList) do
		if getProxy(BayProxy):getRawData()[slot10.id]:getTeamType() == TeamType.Main then
			slot4[#slot4 + 1] = slot10.id
		elseif slot12 == TeamType.Vanguard then
			slot5[#slot5 + 1] = slot10.id
		end
	end

	if #slot4 == 0 or #slot5 == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_no_fleet"))

		return
	end

	slot6 = {
		main_id = slot4,
		scout_id = slot5
	}
	slot7 = {
		slot2.levelRate,
		slot2.damageRate,
		slot2.gsRate
	}

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot9:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(24002, {
		elite_fleet_list = {
			slot6
		},
		multiple_list = slot7,
		activity_id = slot9.id
	}, 24003, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChallengeProxy)
			slot2 = slot1:getCurrentChallengeInfo()

			slot2:update(slot0)
			slot1:updateChallenge(slot2)
			uv0:sendNotification(GAME.CHALLENGE_REQUEST_DONE)
		end
	end)
end

return slot0
