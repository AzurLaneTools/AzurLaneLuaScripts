slot0 = class("RequestVoteInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = getProxy(VoteProxy):getVoteGroup()
	slot5 = getProxy(ActivityProxy)
	slot6 = nil
	slot6 = coroutine.create(function ()
		if not uv0 or VoteConst.RankExpiredTime < pg.TimeMgr.GetInstance():GetServerTime() - uv1.lastRequestTime or uv0 and uv0.configId ~= uv2.configId then
			slot1 = nil

			uv3:sendNotification(GAME.FETCH_VOTE_INFO, {
				voteId = uv2.configId,
				callback = function (slot0)
					uv0 = slot0

					uv1()
				end
			})
			coroutine.yield()

			uv1.lastRequestTime = pg.TimeMgr.GetInstance():GetServerTime()
			slot3 = 0

			if getProxy(ActivityProxy):GetVoteActivity() then
				slot3 = slot2.data1
			end

			uv1:initVoteGroup(slot1, uv2.configId, slot3)
		end

		if uv2.callback then
			uv2.callback()
		end
	end)

	function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)
		end
	end()
end

return slot0
