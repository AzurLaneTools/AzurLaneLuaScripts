slot0 = class("UpdateCommonFlagCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11019, {
		flag_id = slot1:getBody().flagID
	}, 11020, function (slot0)
		if getProxy(PlayerProxy) then
			slot2 = slot1:getData()

			slot2:UpdateCommonFlag(uv0)
			slot1:updatePlayer(slot2)
		end
	end)
end

return slot0
