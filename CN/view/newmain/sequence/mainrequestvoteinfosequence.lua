slot0 = class("MainRequestVoteInfoSequence")

function slot0.Execute(slot0, slot1)
	if not slot0:ExistVoteAct() then
		slot1()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:RequestMainStage(slot0)
		end,
		function (slot0)
			uv0:RequestFunStage(slot0)
		end
	}, slot1)
end

function slot0.ExistVoteAct(slot0)
	return MainVoteEntranceBtn.New():InShowTime()
end

function slot0.RequestMainStage(slot0, slot1)
	if not _.detect(pg.activity_vote.all, function (slot0)
		return pg.TimeMgr.GetInstance():inTime(pg.activity_vote[slot0].time_vote) and slot1.is_in_game == 1 and slot1.type ~= VoteConst.RACE_TYPE_FUN
	end) or not slot0:ShouldRequestMainStage(slot2) then
		slot1()

		return
	end

	pg.m02:sendNotification(GAME.FETCH_VOTE_INFO, {
		voteId = slot2,
		callback = function ()
			uv0.lastRequestTime = pg.TimeMgr.GetInstance():GetServerTime()

			uv1()
		end
	})
end

function slot0.ShouldRequestMainStage(slot0, slot1)
	return not getProxy(VoteProxy):RawGetVoteGroupByConfigId(slot1) or VoteConst.RankExpiredTime < pg.TimeMgr.GetInstance():GetServerTime() - (uv0.lastRequestTime or 0) or slot2 and slot2.configId ~= slot1
end

function slot0.RequestFunStage(slot0, slot1)
	if not _.detect(pg.activity_vote.all, function (slot0)
		return pg.TimeMgr.GetInstance():inTime(pg.activity_vote[slot0].time_vote) and slot1.is_in_game == 1 and slot1.type == VoteConst.RACE_TYPE_FUN
	end) or not slot0:ShouldRequestFunStage(slot2) then
		slot1()

		return
	end

	pg.m02:sendNotification(GAME.FETCH_VOTE_INFO, {
		voteId = slot2,
		callback = function ()
			uv0.lastRequestTimeForFun = pg.TimeMgr.GetInstance():GetServerTime()

			uv1()
		end
	})
end

function slot0.ShouldRequestFunStage(slot0, slot1)
	return not getProxy(VoteProxy):RawGetVoteGroupByConfigId(slot1) or VoteConst.RankExpiredTime < pg.TimeMgr.GetInstance():GetServerTime() - (uv0.lastRequestTimeForFun or 0) or slot2 and slot2.configId ~= slot1
end

return slot0
