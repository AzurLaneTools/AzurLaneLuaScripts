slot0 = class("MiniGameShopFlushCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(26154, {
		type = 0
	}, 26155, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ShopsProxy):getMiniShop()

			slot1:setNextTime(slot0.next_flash_time[1])
			getProxy(ShopsProxy):setMiniShop(slot1)
		end

		if uv0 then
			uv0(slot0.result == 0)
		end
	end)
end

return slot0
