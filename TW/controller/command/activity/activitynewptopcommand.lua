slot0 = class("ActivityNewPtOPCommand", pm.SimpleCommand)

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
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				table.insert(uv1.data1_list, uv0.arg1)

				if uv1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PIZZA_PT and uv0.arg2 and uv0.arg2 > 0 then
					table.insert(uv1.data2_list, uv0.arg2)
				end
			elseif uv0.cmd == 2 then
				uv1.data3 = slot0.number[1]
			elseif uv0.cmd == 3 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				if uv0.arg1 and uv0.arg1 > 0 then
					table.insert(uv1.data2_list, uv0.arg1)
				end

				for slot6, slot7 in ipairs(uv1.data3_list) do
					if slot7 == (uv0.oldBuffId or 0) then
						uv1.data3_list[slot6] = uv0.arg2
					end
				end
			elseif uv0.cmd == 4 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list)

				for slot6, slot7 in ipairs(uv1:getDataConfig("target")) do
					if slot7 <= uv0.arg1 then
						if not table.contains(uv1.data1_list, slot7) then
							table.insert(uv1.data1_list, slot7)
						end
					else
						break
					end
				end
			elseif uv0.cmd == 5 then
				slot2 = slot0.number[1]
				uv1.data1 = uv1.data1 + slot2
				slot3 = getProxy(PlayerProxy)
				slot4 = slot3:getRawData()

				slot4:consume({
					[id2res(uv0.arg1)] = slot2
				})
				slot3:updatePlayer(slot4)
			end

			uv2:updateActivity(uv1)
			uv3:sendNotification(GAME.ACT_NEW_PT_DONE, {
				awards = slot1,
				callback = uv4
			})
		else
			print(errorTip("", slot0.result))
		end
	end)
end

return slot0
