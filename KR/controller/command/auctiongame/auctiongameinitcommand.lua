slot0 = class("AuctionGameInitCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(AuctionGameBaseProxy):GetNeedInitFlag() == false then
		existCall(slot2.callback)

		return
	end

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23430, {
		arg = 1
	}, 23431, function (slot0)
		slot1 = getProxy(AuctionGameBaseProxy)

		slot1:UpdateData(slot0)
		slot1:SetNeedInitFlag(false)
		existCall(uv0.callback)
		uv1:sendNotification(ActivityProxy.UPDATED_TIP)
	end)
end

return slot0
