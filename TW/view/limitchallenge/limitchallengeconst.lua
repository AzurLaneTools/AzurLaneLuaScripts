LimitChallengeConst = {}
slot0 = LimitChallengeConst
slot0.OPEN_PRE_COMBAT_LAYER = "OPEN_PRE_COMBAT_LAYER"
slot0.REQ_CHALLENGE_INFO = "LimitChallengeConst.REQ_CHALLENGE_INFO"
slot0.REQ_CHALLENGE_INFO_DONE = "LimitChallengeConst.REQ_CHALLENGE_INFO_DONE"
slot0.GET_CHALLENGE_AWARD = "LimitChallengeConst.GET_CHALLENGE_AWARD"
slot0.GET_CHALLENGE_AWARD_DONE = "LimitChallengeConst.GET_CHALLENGE_AWARD_DONE"

function slot0.RequestInfo()
end

function slot0.GetNextMonthTS()
	slot0 = pg.TimeMgr.GetInstance():GetServerTime()
	slot1 = tonumber(os.date("%Y", slot0))

	if tonumber(os.date("%m", slot0)) + 1 > 12 then
		slot2 = 1
		slot1 = slot1 + 1
	end

	return os.time({
		sec = 0,
		min = 0,
		hour = 0,
		day = 1,
		year = slot1,
		month = slot2
	})
end

function slot0.GetCurMonth()
	return tonumber(os.date("%m", pg.TimeMgr.GetInstance():GetServerTime()))
end

function slot0.GetCurMonthConfig()
	return pg.constellation_challenge_month[uv0.GetCurMonth()]
end

function slot0.GetChallengeIDByLevel(slot0)
	return LimitChallengeConst.GetCurMonthConfig().stage[slot0]
end

function slot0.GetStageIDByLevel(slot0)
	return pg.expedition_constellation_challenge_template[uv0.GetChallengeIDByLevel(slot0)].dungeon_id
end

function slot0.GetChallengeIDByStageID(slot0)
	for slot4, slot5 in ipairs(pg.expedition_constellation_challenge_template.all) do
		if slot0 == pg.expedition_constellation_challenge_template[slot5].dungeon_id then
			return slot6.id
		end
	end
end

return slot0
