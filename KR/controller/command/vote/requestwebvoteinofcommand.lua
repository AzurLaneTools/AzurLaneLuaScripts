slot0 = class("RequestWebVoteInofCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(VoteProxy)
	slot4 = slot3:getVoteGroup()
	slot5 = getProxy(ActivityProxy)
	slot6 = nil
	slot6 = coroutine.create(function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if not uv0 or VoteConst.RankExpiredTime < slot0 - uv1.lastWebRequestTime then
			uv2:sendNotification(GAME.FETCH_VOTE_INFO, {
				voteId = uv3.configId,
				callback = function (slot0)
					uv0 = slot0

					uv1()
				end
			})
			coroutine.yield()

			uv1.lastWebRequestTime = pg.TimeMgr.GetInstance():GetServerTime()

			uv1:InitWebGroup(nil, uv3.configId)
		end

		if uv3.callback then
			uv3.callback()
		end
	end)

	(function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, slot1)
		end
	end)()
end

return slot0
