slot0 = class("ActivityCardPuzzleCombatCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot4:isEnd() then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		cmd = 1,
		arg2 = 0,
		activity_id = slot2.activity_id,
		arg1 = slot2.arg1,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if not table.contains(uv0.data2_list, uv1.arg1) then
				table.insert(uv0.data2_list, uv1.arg1)
				getProxy(ActivityProxy):updateActivity(uv0)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
