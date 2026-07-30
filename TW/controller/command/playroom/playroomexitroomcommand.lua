slot0 = class("PlayRoomExitRoomCommand", pm.SimpleCommand)
slot0.PLAY_ROOM_EXIT_ROOM_DONE = "PlayRoomExitRoomCommand:PLAY_ROOM_EXIT_ROOM_DONE"

slot0.execute = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23011, {
		arg = 1
	}, 23012, function (slot0)
		slot1 = getProxy(PlayRoomProxy)

		slot1:ExitRoom()
		slot1:SetMatchCD(slot0.time)
		existCall(uv0:getBody().callback)
		uv1:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM_DONE)

		if uv2 then
			uv2:DispatchEvent(uv3.PLAY_ROOM_EXIT_ROOM_DONE)
		end
	end)
end

return slot0
