slot0 = class("MonopolyOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.autoFlag
	slot4 = slot2.awardCollector

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot6:isEnd() then
		return
	end

	if slot2.cmd == ActivityConst.MONOPOLY_OP_DIALOGUE and slot0:IsReadDialogue(slot6, slot2.arg1) then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getActivityById(uv1.activity_id)
			slot2 = PlayerConst.addTranDrop(slot0.award_list)

			if uv2 then
				uv2:Add(slot2)
			end

			if uv1.cmd == ActivityConst.MONOPOLY_OP_AWARD then
				slot1.data2_list[2] = slot1.data2_list[2] + 1

				uv0:updateActivity(slot1)
				uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
					awards = slot2,
					autoFlag = uv4
				})
			else
				if slot3 == ActivityConst.MONOPOLY_OP_LAST then
					slot1.data2_list[3] = 1

					if #slot2 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot2,
							autoFlag = uv4,
							callback = function ()
							end
						})
					end

					if uv1.callback then
						uv1.callback()
					end
				end

				slot4 = {}
				slot5 = ""

				for slot9, slot10 in ipairs(slot0.number) do
					if slot9 > 2 then
						table.insert(slot4, slot10)

						slot5 = slot5 .. "-" .. slot10
					end
				end

				slot6 = slot0.number[1]
				slot7 = slot0.number[2]
				slot8 = #slot4 > 0 and slot4[#slot4] or slot1.data2

				if table.contains(slot4, 1) then
					slot1.data1_list[3] = slot1.data1_list[3] + 1
				end

				if slot3 == ActivityConst.MONOPOLY_OP_THROW then
					print("点数 : ", slot6)

					slot1.data3 = slot6
					slot1.data1_list[2] = slot1.data1_list[2] + 1
					slot10 = slot1:getDataConfig("effective_times") or 0
					slot11 = nil
					slot11 = (slot10 == 0 or math.min(slot1.data1_list[2], slot10)) and slot1.data1_list[2]

					if slot1:getDataConfig("reward_time") > 0 then
						slot1.data2_list[1] = math.floor(slot11 / slot9)
					else
						slot1.data2_list[1] = 0
					end

					uv0:updateActivity(slot1)

					if uv1.callback then
						uv1.callback(slot6)
					end
				elseif slot3 == ActivityConst.MONOPOLY_OP_MOVE then
					slot1.data3 = slot6
					slot1.data2 = slot8
					slot1.data4 = slot7

					if slot8 <= 1 then
						slot1.data1_list[4] = 0
					end

					uv0:updateActivity(slot1)

					if uv1.callback then
						uv1.callback(slot6, slot4, slot7)
					end
				elseif slot3 == ActivityConst.MONOPOLY_OP_TRIGGER then
					slot9 = uv1.callback or function (slot0, slot1)
					end
					slot1.data3 = slot6
					slot1.data2 = slot8
					slot1.data4 = slot7 or 0

					uv0:updateActivity(slot1)

					if #slot2 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot2,
							autoFlag = uv4,
							callback = function ()
								uv0(uv1, uv2)
							end
						})
					else
						slot9(slot4, slot7)
					end
				elseif slot3 == ActivityConst.MONOPOLY_OP_PICK then
					slot9 = uv1.callback or function (slot0, slot1)
					end
					slot1.data1_list[4] = uv1.arg1

					if not table.contains(slot1.data3_list, uv1.arg1) then
						table.insert(slot1.data3_list, uv1.arg1)
					end

					uv0:updateActivity(slot1)

					if #slot2 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot2,
							autoFlag = uv4,
							callback = function ()
								uv0(uv1, uv2)
							end
						})
					else
						slot9(slot4, slot7)
					end

					print("cmd : 6", " 路径 ： ", slot5, "  剩余步数 ： ", slot6)
				elseif slot3 == ActivityConst.MONOPOLY_OP_DIALOGUE then
					if not table.contains(slot1.data4_list, uv1.arg1) then
						table.insert(slot1.data4_list, uv1.arg1)
					end

					uv0:updateActivity(slot1)
					print("cmd : 8", " 路径 ： ", slot5, "  剩余步数 ： ", slot6)
				elseif slot3 == ActivityConst.MONOPOLY_OP_AUTO then
					slot1.data1_list[5] = uv1.arg1

					uv0:updateActivity(slot1)
					print("cmd : 7", " 路径 ： ", slot5, "  剩余步数 ： ", slot6)
				elseif slot3 == ActivityConst.MONOPOLY_OP_ROUND_AWD then
					slot1.data1_list[6] = uv1.arg1

					uv0:updateActivity(slot1)

					if #slot2 > 0 then
						uv3:sendNotification(GAME.MONOPOLY_AWARD_DONE, {
							awards = slot2,
							autoFlag = uv4
						})
					end

					print("cmd : 9", " 路径 ： ", slot5, "  剩余步数 ： ", slot6)
				end
			end
		else
			if uv1.callback then
				uv1.callback()
			end

			originalPrint("Monopoly Activity erro code" .. slot0.result .. " cmd:" .. uv1.cmd)
		end
	end)
end

slot0.IsReadDialogue = function(slot0, slot1, slot2)
	return table.contains(slot1.data4_list, slot2)
end

return slot0
