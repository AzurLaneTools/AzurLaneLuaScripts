LimitChallengeConst = {}
slot0 = LimitChallengeConst
slot0.OPEN_PRE_COMBAT_LAYER = "OPEN_PRE_COMBAT_LAYER"
slot0.REQ_CHALLENGE_INFO = "LimitChallengeConst.REQ_CHALLENGE_INFO"
slot0.REQ_CHALLENGE_INFO_DONE = "LimitChallengeConst.REQ_CHALLENGE_INFO_DONE"
slot0.GET_CHALLENGE_AWARD = "LimitChallengeConst.GET_CHALLENGE_AWARD"
slot0.GET_CHALLENGE_AWARD_DONE = "LimitChallengeConst.GET_CHALLENGE_AWARD_DONE"
slot0.UPDATE_PASS_TIME = "LimitChallengeConst.UPDATE_PASS_TIME"

function slot0.RequestInfo()
	if pg.constellation_challenge_month and #pg.constellation_challenge_month.all > 0 and LimitChallengeConst.GetCurMonthConfig() then
		pg.m02:sendNotification(LimitChallengeConst.REQ_CHALLENGE_INFO)
	end
end

function slot0.GetNextMonthTS()
	slot0 = pg.TimeMgr.GetInstance():GetServerTime()
	slot1 = tonumber(pg.TimeMgr.GetInstance():STimeDescS(slot0, "%Y"))

	if tonumber(pg.TimeMgr.GetInstance():STimeDescS(slot0, "%m")) + 1 > 12 then
		slot2 = 1
		slot1 = slot1 + 1
	end

	return pg.TimeMgr.GetInstance():Table2ServerTime({
		sec = 0,
		min = 0,
		hour = 0,
		day = 1,
		year = slot1,
		month = slot2
	})
end

function slot0.GetCurMonth()
	return tonumber(pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "%m"))
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

function slot0.IsOpen()
	slot0 = getProxy(PlayerProxy):getRawData().level

	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0, "LimitChallengeMediator") and pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0, "ChallengeMainMediator")
end

function slot0.IsInAct()
	return LOCK_LIMIT_CHALLENGE and checkExist(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE), {
		"isEnd"
	}) == false or pg.constellation_challenge_month and #pg.constellation_challenge_month.all > 0 and LimitChallengeConst.GetCurMonthConfig()
end

slot0.RedPointKey = "LimitChallengeMonth"

function slot0.SetRedPointMonth()
	PlayerPrefs.SetInt(uv0.RedPointKey, uv0.GetCurMonth())
end

function slot0.GetRedPointMonth()
	return PlayerPrefs.GetInt(uv0.RedPointKey, 0)
end

function slot0.IsShowRedPoint()
	if not uv0.IsOpen() then
		return false
	end

	if not uv0.IsInAct() then
		return false
	end

	if uv0.GetRedPointMonth() == uv0.GetCurMonth() then
		return false
	else
		slot2 = getProxy(LimitChallengeProxy)

		for slot7, slot8 in ipairs(uv0.GetCurMonthConfig().stage) do
			if not slot2:isAwardedByChallengeID(slot8) then
				return true
			end
		end

		return false
	end
end

return slot0
