slot0 = class("GetSummaryInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(26021, {
		act_id = slot1:getBody().activityId
	}, 26022, function (slot0)
		if slot0.result == 0 then
			slot1 = Summary.New(slot0)

			getProxy(PlayerProxy):setSummaryInfo(slot1)
			uv0:sendNotification(GAME.GET_PLAYER_SUMMARY_INFO_DONE, Clone(slot1))
		end
	end)
end

return slot0
