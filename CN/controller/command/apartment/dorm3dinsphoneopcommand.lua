slot0 = class("Dorm3dInsPhoneOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(Dorm3dInsProxy)

	if not _.detect(slot3:GetPhoneListByGroup(slot1:getBody().groupId), function (slot0)
		return slot0.id == uv0.id
	end) then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(28026, {
		type = 2,
		ship_id = slot2.groupId,
		id_list = {
			slot2.id
		}
	}, 28027, function (slot0)
		if slot0.result == 0 then
			uv0:MarkRead()
			uv1:sendNotification(GAME.DORM3D_INS_PHONE_OP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
