slot0 = class("GetSeasonInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(18001, {
		type = 0
	}, 18002, function (slot0)
		if getProxy(MilitaryExerciseProxy):getData() then
			slot2:updateSeasonInfo(SeasonInfo.New(slot0))
		else
			slot2:addSeasonInfo(slot1)
		end

		slot3 = getProxy(PlayerProxy)
		slot4 = slot3:getData()

		slot4:updateScoreAndRank(slot1.score, slot1.rank)
		slot3:updatePlayer(slot4)
		uv0:sendNotification(GAME.GET_SEASON_INFO_DONE, slot1)
	end)
end

return slot0
