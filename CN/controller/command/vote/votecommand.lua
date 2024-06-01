slot0 = class("VoteCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.gid
	slot5 = slot2.count

	if not getProxy(VoteProxy):GetVoteActivityByConfigId(slot2.voteId) or slot7:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot8 = slot7.id

	if not slot6:RawGetVoteGroupByConfigId(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if not slot9:IsOpening() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	if slot6:GetVotesByConfigId(slot3) < slot5 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("vote_not_enough"))

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(11202, {
		cmd = 1,
		activity_id = slot8,
		arg1 = slot3,
		arg2 = slot4,
		arg3 = slot5,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(ActivityProxy)
			slot3 = slot2:getActivityById(uv0)
			slot3.data1 = slot3.data1 - uv1
			slot3.data2 = slot3.data2 + uv1

			slot2:updateActivity(slot3)
			uv2:UpdateVoteCnt(uv3, uv1)
			uv4:sendNotification(GAME.ON_NEW_VOTE_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result])
		end
	end)
end

return slot0
