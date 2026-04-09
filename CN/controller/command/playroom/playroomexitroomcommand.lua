slot0 = class("PlayRoomExitRoomCommand", pm.SimpleCommand)
slot0.PLAY_ROOM_EXIT_ROOM_DONE = "PlayRoomExitRoomCommand:PLAY_ROOM_EXIT_ROOM_DONE"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(23011, {
		arg = 1
	}, 23012, function (slot0)
		slot1 = getProxy(PlayRoomProxy)

		slot1:ExitRoom()
		slot1:SetMatchCD(slot0.time)
		uv0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM_DONE)
		uv1:DispatchEvent(uv2.PLAY_ROOM_EXIT_ROOM_DONE)
	end)
end

return slot0
