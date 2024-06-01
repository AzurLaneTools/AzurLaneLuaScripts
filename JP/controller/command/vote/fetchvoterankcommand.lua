slot0 = class("FetchVoteRankCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if getProxy(VoteProxy):RawGetTempVoteGroup(slot2.voteId) and slot5.id == slot3 then
		slot4()

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(17203, {
		type = slot3
	}, 17204, function (slot0)
		getProxy(VoteProxy):AddTempVoteGroup(slot0, uv0)
		uv1()
	end)
end

return slot0
