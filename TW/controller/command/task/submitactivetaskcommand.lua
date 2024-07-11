slot0 = class("SubmitActiveTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody() or {}
	slot3 = slot2.callback
	slot5 = {}

	if table.contains(TotalTaskProxy.avatar_task_type, pg.activity_template[slot2.act_id].type) then
		-- Nothing
	elseif table.contains(TotalTaskProxy.activity_task_type, slot4) then
		for slot9, slot10 in ipairs(slot2.task_ids) do
			if getProxy(ActivityTaskProxy):getTaskVo(slot2.act_id, slot10) then
				table.insert(slot5, slot11)
			end
		end
	elseif table.contains(TotalTaskProxy.normal_task_type, slot4) then
		for slot9, slot10 in ipairs(slot2.task_ids) do
			table.insert(slot5, getProxy(TaskProxy):getTaskById(slot10))
		end
	end

	if not slot0:InTaskScene() then
		slot6, slot7 = slot0:filterOverflowTaskVOList(slot5)

		if slot7 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("player_expResource_mail_fullBag"),
				onYes = function ()
					uv0:submitActivity(uv1, uv2, uv3, uv4)
				end,
				onNo = function ()
					if uv0 then
						uv0(false)
					end
				end
			})

			return
		end
	end

	slot0:submitActivity(slot2, slot5, slot4, slot3)
end

slot0.submitActivity = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(20205, {
		act_id = slot1.act_id,
		task_ids = slot1.task_ids
	}, 20206, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			if table.contains(TotalTaskProxy.avatar_task_type, uv0) then
				slot4 = Clone(pg.activity_event_avatarframe[pg.activity_template[uv1.act_id].config_id].award_display)[1]
				slot5 = 0

				for slot9, slot10 in ipairs(uv1.task_ids) do
					slot5 = slot5 + uv2:getAwardNum(slot3, slot10)
				end

				if getProxy(ActivityProxy):RawGetActivityById(uv1.act_id) then
					slot6.data1 = slot6.data1 + slot5
				end

				slot4[3] = slot5

				table.insert(slot1, Drop.Create(slot4))
				uv2:sendNotification(GAME.SUBMIT_AVATAR_TASK_DONE, {
					awards = slot1
				})
			elseif table.contains(TotalTaskProxy.activity_task_type, uv0) then
				slot5 = task.id
				slot1 = PlayerConst.addTranDrop(slot0.award_list, {
					taskId = slot5
				})

				for slot5 = 1, #uv1.task_ids do
					slot7 = pg.task_data_template[uv1.task_ids[slot5]]
					slot8 = slot7.award_display
					slot10 = slot7.sub_type
					slot11 = tonumber(slot7.target_id)
					slot12 = tonumber(slot7.target_id_2)
					slot13 = slot7.target_num
					slot14 = getProxy(ActivityProxy):getActivityById(uv1.act_id)

					if slot7.type == 6 and slot14 then
						assert(slot14)

						if not table.contains(slot14:GetFinishedTaskIds(), slot6) then
							table.insert(slot15, slot6)
							getProxy(ActivityProxy):updateActivity(slot14)
						end
					end

					if slot9 == 6 and slot10 == 1006 and pg.activity_drop_type[slot11] and getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot11].activity_id) then
						slot16:subVitemNumber(slot12, slot13)
						getProxy(ActivityProxy):updateActivity(slot16)
					end
				end

				for slot5, slot6 in ipairs(uv3) do
					SubmitTaskCommand.OnSubmitSuccess(slot6)
				end

				uv2:sendNotification(GAME.SUBMIT_ACTIVITY_TASK_DONE, {
					awards = slot1
				})
			elseif table.contains(TotalTaskProxy.normal_task_type, uv0) then
				slot1 = PlayerConst.addTranDrop(slot0.award_list, {})

				for slot5, slot6 in ipairs(uv3) do
					SubmitTaskCommand.OnSubmitSuccess(slot6)
				end

				uv2:sendNotification(GAME.SUBMIT_ACTIVITY_TASK_DONE, {
					awards = slot1
				})
			end

			if uv4 then
				uv4(true)
			end
		else
			if uv4 then
				uv4(false)
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

slot0.filterOverflowTaskVOList = function(slot0, slot1)
	slot2 = {}
	slot3 = getProxy(PlayerProxy):getData()
	slot5 = slot3.gold
	slot6 = slot3.oil
	slot7 = not LOCK_UR_SHIP and getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]) or 0
	slot8 = pg.gameset.max_gold.key_value
	slot9 = pg.gameset.max_oil.key_value
	slot10 = not LOCK_UR_SHIP and pg.gameset.urpt_chapter_max.description[2] or 0
	slot11 = false

	for slot15, slot16 in pairs(slot1) do
		if not slot16:judgeOverflow(slot5, slot6, slot7) then
			table.insert(slot2, slot16)
		end

		if slot17 then
			slot11 = true
		end
	end

	return slot2, slot11
end

slot0.getAwardNum = function(slot0, slot1, slot2)
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

slot0.InTaskScene = function(slot0)
	return getProxy(ContextProxy):getCurrentContext().mediator == TaskMediator
end

return slot0
