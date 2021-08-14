slot0 = class("SubmitVoteBookCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot6 = getProxy(VoteProxy):GetOrderBook()

	pg.ConnectionMgr.GetInstance():Send(11202, {
		arg2 = 0,
		arg3 = 0,
		cmd = 3,
		activity_id = slot6.activityId,
		arg1 = slot6:GetIntByBit(slot2.result),
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			uv2:sendNotification(GAME.SUBMIT_VOTE_BOOK_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list),
				callback = function ()
					uv0:RemoveOrderBook()
					uv1()
				end
			})
		elseif uv1 then
			uv1()
		end
	end)
end

return slot0
