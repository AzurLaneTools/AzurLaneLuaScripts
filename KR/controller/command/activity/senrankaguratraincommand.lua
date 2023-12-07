slot0 = class("SenrankaguraTrainCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().id) or slot5:isEnd() then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		activity_id = slot3,
		cmd = slot2.cmd,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg3 = slot2.arg3 or 0,
		arg_list = slot2.arg_list or {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0.cmd == 1 then
				for slot4, slot5 in pairs(uv0.arg_list) do
					table.insert(uv1.data2_list, slot5)
				end
			elseif uv0.cmd == 2 then
				slot4 = uv0.arg1
				uv1.data1_list[uv0.arg1] = uv1.data1_list[slot4] + 1
				uv1.data1 = uv1.data1 - uv0.cost

				for slot4, slot5 in pairs(uv0.arg_list) do
					table.insert(uv1.data2_list, slot5)
				end
			end

			getProxy(ActivityProxy):updateActivity(uv1)
			uv2:sendNotification(GAME.SENRANKAGURA_TRAIN_ACT_OP_DONE, PlayerConst.addTranDrop(slot0.award_list))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
