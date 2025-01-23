slot0 = class("NewEducateRefreshCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(29092, {
		id = slot1:getBody().id
	}, 29093, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):RefreshChar(uv0, slot0.tb)
			NewEducateHelper.ClearEventPerformance()
			uv1:sendNotification(GAME.NEW_EDUCATE_REFRESH_DONE, {
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_Refresh", slot0.result))
		end
	end)
end

return slot0
