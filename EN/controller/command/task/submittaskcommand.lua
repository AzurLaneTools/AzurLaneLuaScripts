slot0 = class("SubmitTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getType()
	slot4 = nil
	slot5 = {}
	slot6 = getProxy(TaskProxy)

	if type(slot1:getBody()) == "number" or type(slot2) == "string" then
		slot4 = slot2
	elseif type(slot2) == "table" then
		for slot13, slot14 in ipairs(slot6:getTaskById(slot2.taskId):getConfig("award_choice")[slot2.index]) do
			table.insert(slot5, {
				type = slot14[1],
				id = slot14[2],
				number = slot14[3]
			})
		end
	end

	if not slot6:getTaskById(slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_is_not_existence", slot4))

		if slot3 then
			slot3(false)
		end

		return
	end

	if not slot7:isFinish() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_submitTask_error_notFinish"))

		if slot3 then
			slot3(false)
		end

		return
	end

	if slot6:isSubmitting(slot4) then
		return
	else
		slot6:addSubmittingTask(slot4)
	end

	pg.ConnectionMgr.GetInstance():Send(20005, {
		id = slot7.id,
		choice_award = slot5
	}, 20006, function (slot0)
		uv0:removeSubmittingTask(uv1)

		if slot0.result == 0 then
			if uv2:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
				getProxy(BagProxy):removeItemById(tonumber(uv2:getConfig("target_id_for_client")), tonumber(uv2:getConfig("target_num")))
			elseif uv2:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_VIRTUAL_ITEM then
				getProxy(ActivityProxy):removeVitemById(uv2:getConfig("target_id_for_client"), uv2:getConfig("target_num"))
			elseif uv2:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
				slot3 = getProxy(PlayerProxy)
				slot4 = slot3:getData()

				slot4:consume({
					[id2res(uv2:getConfig("target_id_for_client"))] = uv2:getConfig("target_num")
				})
				slot3:updatePlayer(slot4)
			end

			uv3.AddGuildLivness(uv2)

			for slot5 = #PlayerConst.addTranDrop(slot0.award_list), 1, -1 do
				if slot1[slot5].type == DROP_TYPE_VITEM and pg.item_data_statistics[slot6.id].virtual_type == 6 then
					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
						slot9[uv2.id] = (slot8.data1KeyValueList[1][uv2.id] or 0) + slot6.count

						slot7:updateActivity(slot8)
					end

					table.remove(slot1, slot5)
				end
			end

			if uv2:getConfig("type") ~= 8 then
				uv0:removeTask(uv2)
			else
				uv2.submitTime = 1

				uv0:updateTask(uv2)
			end

			uv4:sendNotification(GAME.SUBMIT_TASK_DONE, slot1, {
				uv2.id
			})

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST_MONITOR) and not slot3:isEnd() and table.contains(slot3:getConfig("config_data")[1] or {}, uv2.id) then
				slot2:monitorTaskList(slot3)
			end

			if uv5 then
				uv5(true)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("task_submitTask", slot0.result))

			if uv5 then
				uv5(false)
			end
		end
	end)
end

function slot0.AddGuildLivness(slot0)
	if slot0:IsGuildAddLivnessType() then
		slot3 = 0
		slot4 = false

		if getProxy(GuildProxy):getData() and slot0:isGuildTask() then
			slot2:setWeeklyTaskFlag(1)

			if slot2:getWeeklyTask() then
				slot3 = slot5:GetLivenessAddition()
			end

			slot4 = true
		elseif slot0:IsRoutineType() then
			slot3 = pg.guildset.new_daily_task_guild_active.key_value
		elseif slot0:IsWeeklyType() then
			slot3 = pg.guildset.new_weekly_task_guild_active.key_value
		end

		if slot2 and slot3 and slot3 > 0 then
			slot2:getMemberById(getProxy(PlayerProxy):getRawData().id):AddLiveness(slot3)

			slot4 = true
		end

		if slot4 then
			slot1:updateGuild(slot2)
		end
	end
end

return slot0
