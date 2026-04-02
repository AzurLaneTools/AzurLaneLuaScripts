slot0 = class("NewEducateRefreshCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.callback
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29092, {
		id = slot2.id,
		difficulty = slot2.difficulty
	}, 29093, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):RefreshChar(uv0, slot0.tb)
			uv1:sendNotification(GAME.NEW_EDUCATE_REFRESH_DONE, {
				id = uv0
			})
			existCall(uv2)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_Refresh: " .. slot0.result)
		end
	end)
end

return slot0
