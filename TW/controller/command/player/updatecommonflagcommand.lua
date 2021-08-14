slot0 = class("UpdateCommonFlagCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(11019, {
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
