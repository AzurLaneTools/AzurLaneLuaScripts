slot0 = class("MiniGameRequestCommand", pm.SimpleCommand)
slot0.REQUEST_HUB_DATA = 1

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	pg.ConnectionMgr.GetInstance():Send(26101, {
		type = slot2.type
	}, 26102, function (slot0)
		for slot5, slot6 in ipairs(slot0.hubs) do
			getProxy(MiniGameProxy):UpdataHubData(slot6)
		end

		if uv0 then
			uv0()
		end

		for slot6, slot7 in ipairs(pg.mini_game.all) do
			getProxy(MiniGameProxy):RequestInitData(slot7, true)
		end
	end)
end

return slot0
