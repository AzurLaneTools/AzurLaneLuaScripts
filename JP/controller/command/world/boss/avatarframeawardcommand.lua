slot0 = class("AvatarFrameAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody() or {}
	slot3 = slot2.callback

	pg.ConnectionMgr.GetInstance():Send(20205, {
		act_id = slot2.act_id,
		task_ids = slot2.task_ids
	}, 20206, function (slot0)
		if slot0.result == 0 then
			slot3 = Clone(pg.activity_event_avatarframe[pg.activity_template[uv0.act_id].config_id].award_display)[1]
			slot4 = 0
			slot5 = 0

			for slot9, slot10 in ipairs(uv0.task_ids) do
				slot5 = slot5 + uv1:getAwardNum(slot2, slot10)
			end

			if getProxy(ActivityProxy):RawGetActivityById(uv0.act_id) then
				slot6.data1 = slot6.data1 + slot5
			end

			slot3[3] = slot5

			uv1:sendNotification(GAME.SUBMIT_AVATAR_TASK_DONE, {
				awards = {
					Item.New({
						type = slot3[1],
						id = slot3[2],
						count = slot3[3]
					})
				},
				callback = uv2
			})
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
