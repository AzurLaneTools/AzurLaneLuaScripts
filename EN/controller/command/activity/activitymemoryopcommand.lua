slot0 = class("ActivityMemoryOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot5 = getProxy(ActivityProxy)

	if not getProxy(ActivityProxy):getActivityById(slot2.actId) or slot6:isEnd() then
		return
	end

	if not table.contains(slot6.data1_list, slot3) then
		return
	end

	if table.contains(slot6.data2_list, slot3) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		cmd = 2,
		arg2 = 0,
		activity_id = slot4,
		arg1 = slot3,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			table.insert(uv0.data2_list, uv1)
			uv2:updateActivity(uv0)
			uv3:sendNotification(GAME.MEMORYBOOK_UNLOCK_DONE, uv1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
