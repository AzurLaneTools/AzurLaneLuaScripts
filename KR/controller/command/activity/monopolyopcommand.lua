slot0 = class("MonopolyOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() then
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
			if uv0.cmd == ActivityConst.MONOPOLY_OP_AWARD then
				uv1.data2_list[2] = uv1.data2_list[2] + 1

				uv2:updateActivity(uv1)
				uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
					awards = PlayerConst.addTranDrop(slot0.award_list)
				})
			else
				if slot2 == ActivityConst.MONOPOLY_OP_LAST then
					uv1.data2_list[3] = 1

					if #slot1 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot1,
							callback = function ()
							end
						})
					end

					if uv0.callback then
						uv0.callback()
					end
				end

				slot3 = {}

				for slot8, slot9 in ipairs(slot0.number) do
					if slot8 > 2 then
						table.insert(slot3, slot9)

						slot4 = "" .. "-" .. slot9
					end
				end

				slot5 = slot0.number[1]
				slot6 = slot0.number[2]
				slot7 = #slot3 > 0 and slot3[#slot3] or uv1.data2

				if table.contains(slot3, 1) then
					uv1.data1_list[3] = uv1.data1_list[3] + 1
				end

				if slot2 == ActivityConst.MONOPOLY_OP_THROW then
					uv1.data3 = slot5
					uv1.data1_list[2] = uv1.data1_list[2] + 1

					if uv1:getDataConfig("reward_time") > 0 then
						uv1.data2_list[1] = math.floor(uv1.data1_list[2] / slot8)
					else
						uv1.data2_list[1] = 0
					end

					uv2:updateActivity(uv1)

					if uv0.callback then
						uv0.callback(slot5)
					end
				elseif slot2 == ActivityConst.MONOPOLY_OP_MOVE then
					uv1.data3 = slot5
					uv1.data2 = slot7
					uv1.data4 = slot6

					uv2:updateActivity(uv1)

					if uv0.callback then
						uv0.callback(slot5, slot3, slot6)
					end
				elseif slot2 == ActivityConst.MONOPOLY_OP_TRIGGER then
					slot8 = uv0.callback or function ()
					end
					uv1.data3 = slot5
					uv1.data2 = slot7
					uv1.data4 = 0

					uv2:updateActivity(uv1)

					if #slot1 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot1,
							callback = function ()
								uv0(uv1, uv2)
							end
						})
					else
						slot8(slot3, slot6)
					end
				end
			end
		else
			if uv0.callback then
				uv0.callback()
			end

			print("Monopoly Activity erro code" .. slot0.result .. " cmd:" .. uv0.cmd)
		end
	end)
end

return slot0
