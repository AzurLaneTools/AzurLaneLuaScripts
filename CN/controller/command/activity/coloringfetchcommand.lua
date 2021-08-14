slot0 = class("ColoringFetchCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(26008, {
		act_id = slot1:getBody().activityId
	}, 26001, function (slot0)
		getProxy(ColoringProxy):netUpdateData(slot0)
		uv0:sendNotification(GAME.COLORING_FETCH_DONE)
	end)
end

return slot0
