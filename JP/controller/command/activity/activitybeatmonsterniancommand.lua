slot0 = class("ActivityBeatMonsterNianCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot4:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.award_list)
			uv0.data2 = uv0.data2 + 1
			uv0.data3 = slot0.number[1]

			if uv0:GetDataConfig("hp") - uv0.data3 <= 0 then
				uv0.data1 = 1
			end

			getProxy(ActivityProxy):updateActivity(uv0)

			if uv1 then
				uv1(slot1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
