slot0 = class("FetchVoteInfoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if not slot2.voteId then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_error"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(17203, {
		type = slot3
	}, 17204, function (slot0)
		getProxy(VoteProxy):AddVoteGroup(slot0, uv0)
		uv1:sendNotification(GAME.FETCH_VOTE_INFO_DONE)
		uv2()
	end)
end

return slot0
