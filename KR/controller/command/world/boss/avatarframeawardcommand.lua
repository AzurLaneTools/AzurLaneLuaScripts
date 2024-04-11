slot0 = class("AvatarFrameAwardCommand", pm.SimpleCommand)
slot1 = nil

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody() or {}
	slot3 = slot2.callback
	slot5 = pg.activity_template[slot2.act_id].type

	pg.ConnectionMgr.GetInstance():Send(20205, {
		act_id = slot2.act_id,
		task_ids = slot2.task_ids
	}, 20206, function (slot0)
		if slot0.result == 0 then
			if uv0 == ActivityConst.ACTIVITY_TYPE_PT_OTHER then
				slot3 = Clone(pg.activity_event_avatarframe[pg.activity_template[uv1.act_id].config_id].award_display)[1]
				slot4 = 0

				for slot8, slot9 in ipairs(uv1.task_ids) do
					slot4 = slot4 + uv2:getAwardNum(slot2, slot9)
				end

				if getProxy(ActivityProxy):RawGetActivityById(uv1.act_id) then
					slot5.data1 = slot5.data1 + slot4
				end

				slot3[3] = slot4

				uv2:sendNotification(GAME.SUBMIT_AVATAR_TASK_DONE, {
					awards = {
						Drop.Create(slot3)
					},
					callback = uv3
				})
			else
				slot1 = PlayerConst.addTranDrop(slot0.award_list)
				slot2 = {}

				for slot6 = 1, #uv1.task_ids do
					slot8 = pg.task_data_template[uv1.task_ids[slot6]]
					slot9 = slot8.award_display
					slot11 = slot8.sub_type
					slot12 = tonumber(slot8.target_id)
					slot13 = tonumber(slot8.target_id_2)
					slot14 = slot8.target_num

					if slot8.type == 6 then
						slot15 = getProxy(ActivityProxy):getActivityById(uv1.act_id)

						assert(slot15)

						if not table.contains(slot15:GetFinishedTaskIds(), slot7) then
							table.insert(slot16, slot7)
							getProxy(ActivityProxy):updateActivity(slot15)
						end
					end

					if slot10 == 6 and slot11 == 1006 and pg.activity_drop_type[slot12] and getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot12].activity_id) then
						slot16:subVitemNumber(slot13, slot14)
						getProxy(ActivityProxy):updateActivity(slot16)
					end
				end

				for slot6, slot7 in ipairs(slot0.award_list) do
					table.insert(slot2, Drop.New({
						type = slot7.type,
						id = slot7.id,
						count = slot7.number
					}))
				end

				uv2:sendNotification(GAME.SUBMIT_AVATAR_TASK_DONE, {
					awards = slot2,
					callback = uv3
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

function slot0.getAwardNum(slot0, slot1, slot2)
	for slot6 = 1, #AvatarFrameTask.fillter_task_type do
		for slot12, slot13 in ipairs(slot1[AvatarFrameTask.fillter_task_type[slot6]]) do
			if slot2 == slot13[1] then
				if slot7 == AvatarFrameTask.type_task_level then
					return slot13[6]
				elseif slot7 == AvatarFrameTask.type_task_ship then
					return slot13[4]
				end
			end
		end
	end

	print("找不到taskId:" .. slot2)

	return 0
end

return slot0
