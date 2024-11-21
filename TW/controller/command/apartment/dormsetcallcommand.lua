slot0 = class("DormSetCallCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	if getProxy(ApartmentProxy):getApartment(slot2.groupId):GetSetCallCd() > 0 then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(28021, {
		ship_group = slot2.groupId,
		name = slot2.callName
	}, 28022, function (slot0)
		if slot0.result == 0 then
			uv0 = uv1:getApartment(uv2.groupId)
			uv0.callName = uv2.callName
			uv0.setCallCd = pg.TimeMgr.GetInstance():GetServerTime() + 172800

			uv1:updateApartment(uv0)
			uv3:sendNotification(GAME.DORM_SET_CALL_DONE, {
				apartment = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("dorm3d set call name error: ", slot0.result))
		end
	end)
end

return slot0
