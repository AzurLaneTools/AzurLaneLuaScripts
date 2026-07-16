slot0 = class("AuctionGameShowMatchWarningTipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23424, {
		arg = 1
	}, 23425, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameBaseProxy):SetMatchWarning()
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
