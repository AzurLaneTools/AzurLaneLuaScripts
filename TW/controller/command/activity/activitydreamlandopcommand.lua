slot0 = class("ActivityDreamlandOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() then
		return
	end

	print(slot2.activity_id, slot2.cmd, slot2.arg1, slot2.arg2)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0.cmd == DreamlandData.OP_GET_MAP_AWARD then
				table.insert(uv1.data1_list, uv0.arg1)
			elseif uv0.cmd == DreamlandData.OP_GET_EXPLORE_AWARD then
				table.insert(uv1.data2_list, uv0.arg1)
			elseif uv0.cmd == DreamlandData.OP_RECORD_EXPLORE then
				table.insert(uv1.data3_list, uv0.arg1)
			end

			uv2:updateActivity(uv1)
			uv3:sendNotification(GAME.ACTIVITY_DREAMLAND_OP_DONE, {
				activity = uv1,
				cmd = uv0.cmd,
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
