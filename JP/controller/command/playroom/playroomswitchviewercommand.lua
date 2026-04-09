slot0 = class("PlayRoomSwitchViewerCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = 0

	if PlayRoomTools.IsViewer() then
		slot3 = slot2.teamIndex
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23009, {
		team_id = slot3
	}, 23010, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.PLAY_ROOM_SWITCH_VIEWER_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end, false)
end

return slot0
