slot0 = class("IslandGetFriendResumeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.callback

	if LOCK_ISLAND_DISPLAY then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21200, {
		island_id = slot3
	}, 21201, function (slot0)
		uv0(SharedIsland.New(slot0.island))
	end)
end

return slot0
