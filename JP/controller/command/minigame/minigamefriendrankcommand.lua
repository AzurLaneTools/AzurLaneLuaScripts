slot0 = class("MiniGameFriendRankCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().id == nil then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(26111, {
		gameid = slot2.id
	}, 26112, function (slot0)
		getProxy(MiniGameProxy):SetRank(uv0, underscore(slot0.ranks):chain():sort(function (slot0, slot1)
			return slot1.score < slot0.score
		end):reduce({}, function (slot0, slot1)
			slot0[#slot0 + 1] = {
				position = #slot0 + 1,
				player_id = slot1.id,
				name = slot1.name,
				score = slot1.score,
				display = slot1.display
			}

			if #slot0 > 1 and slot0[#slot0 - 1].score == slot1.score then
				slot2.position = slot0[#slot0 - 1].position
			end

			return slot0
		end):value())

		if uv1.callback then
			uv1.callback(slot1)
		end
	end)
end

return slot0
