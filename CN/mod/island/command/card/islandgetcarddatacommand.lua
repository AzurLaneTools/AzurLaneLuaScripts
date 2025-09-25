slot0 = class("IslandGetCardDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21326, {
		user_id = slot2.userId
	}, 21327, function (slot0)
		existCall(uv1, IslandCard.New(uv0, slot0))
	end)
end

return slot0
