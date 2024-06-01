slot0 = class("ReqPlayerAssistCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(12301, {
		type = slot2.type,
		id_list = slot2.playerIds
	}, 12302, function (slot0)
		slot1 = getProxy(PlayerProxy)
		slot2 = nil

		if uv0 == Player.ASSISTS_TYPE_SHAM then
			slot2 = slot1.playerAssists
		elseif uv0 == Player.ASSISTS_TYPE_GUILD then
			slot2 = slot1.playerGuildAssists
		end

		for slot6, slot7 in ipairs(slot0.ship_list) do
			slot8 = {
				playerId = uv1[slot6],
				timeStamp = pg.TimeMgr.GetInstance():GetServerTime()
			}

			if slot7 and pg.ship_data_statistics[slot7.template_id] then
				slot8.ship = Ship.New(slot7)
			end

			slot2[slot8.playerId] = slot8
		end

		if uv2 then
			uv2()
		end
	end)
end

return slot0
