slot0 = class("ActivityStoreDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.activity_id

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot5:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(26160, {
		act_id = slot4,
		int_value = slot2.intValue or 0,
		str_value = slot2.strValue or ""
	}, 26161, function (slot0)
		if slot0.result == 0 then
			uv0.data1 = uv1
			uv0.str_data1 = uv2

			getProxy(ActivityProxy):updateActivity(uv0)

			if uv3 then
				uv3()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
