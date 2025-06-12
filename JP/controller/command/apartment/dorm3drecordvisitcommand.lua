slot0 = class("Dorm3dRecordVisitCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28036, {
		ship_id = slot1:getBody()
	}, 28037, function (slot0)
		if slot0.result == 0 then
			getProxy(ApartmentProxy):ModifyApartment(uv0, {
				visitTime = pg.TimeMgr.GetInstance():GetServerTime()
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
