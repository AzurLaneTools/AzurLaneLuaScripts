slot0 = class("ActivityCrusingOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot5:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			if uv0.cmd == 1 then
				-- Nothing
			elseif uv0.cmd == 2 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				table.insert(uv1.data1_list, uv0.arg1)
			elseif uv0.cmd == 3 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				table.insert(uv1.data2_list, uv0.arg1)
			elseif uv0.cmd == 4 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)
				uv1.data1_list = {}

				for slot5, slot6 in ipairs(pg.battlepass_event_pt[uv1.id].target) do
					if slot6 <= uv1.data1 then
						table.insert(uv1.data1_list, slot6)
					else
						break
					end
				end

				if uv1.data2 == 1 then
					uv1.data2_list = underscore.rest(uv1.data1_list, 1)
				end
			end

			uv2:updateActivity(uv1)
			uv3:sendNotification(GAME.CRUSING_CMD_DONE, {
				awards = slot1,
				callback = uv4
			})
		else
			print(errorTip("", slot0.result))
		end
	end)
end

return slot0
