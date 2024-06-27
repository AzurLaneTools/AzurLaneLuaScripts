slot0 = class("SubmitTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getType()
	slot4 = nil
	slot5 = {}
	slot6 = getProxy(TaskProxy)
	slot7 = true

	if type(slot1:getBody()) == "number" or type(slot2) == "string" then
		slot4 = slot2
	elseif type(slot2) == "table" then
		if slot2.normal_submit then
			slot7 = slot2.virtual ~= nil and slot2.virtual
			slot4 = slot2.taskId
		else
			slot9 = slot6:getTaskById(slot2.taskId)

			assert(slot9:isSelectable())

			for slot14, slot15 in ipairs(slot9:getConfig("award_choice")[slot2.index]) do
				table.insert(slot5, {
					type = slot15[1],
					id = slot15[2],
					number = slot15[3]
				})
			end
		end
	end

	if not slot6:getTaskById(slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_is_not_existence", slot4))

		if slot3 then
			slot3(false)
		end

		return
	end

	if not slot8:isFinish() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_submitTask_error_notFinish"))

		if slot3 then
			slot3(false)
		end

		return
	end

	if slot8:isActivityTask() then
		pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot8:getActId(),
			task_ids = {
				slot4
			},
			callback = function (slot0, slot1)
				if slot0 and uv0 then
					uv0(slot0)
				end
			end
		})

		return
	end

	if slot6:isSubmitting(slot4) then
		return
	else
		slot6:addSubmittingTask(slot4)
	end

	slot9 = {}

	if slot8:IsOverflowShipExpItem() and not slot0:InTaskScene() then
		table.insert(slot9, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("player_expResource_mail_fullBag"),
				onYes = slot0,
				onNo = function ()
					uv0:removeSubmittingTask(uv1)

					if uv2 then
						uv2(false)
					end
				end
			})
		end)
	end

	seriesAsync(slot9, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(20005, {
			id = uv0.id,
			choice_award = uv1
		}, 20006, function (slot0)
			uv0:removeSubmittingTask(uv1)

			if slot0.result == 0 then
				slot1 = PlayerConst.addTranDrop(slot0.award_list, {
					taskId = uv2.id
				})

				if not uv3 then
					for slot5 = #slot1, 1, -1 do
						if slot1[slot5].type == DROP_TYPE_VITEM then
							table.remove(slot1, slot5)
						end
					end
				end

				pg.m02:sendNotification(GAME.SUBMIT_TASK_DONE, slot1, {
					uv2.id
				})
				uv4.OnSubmitSuccess(uv2, uv5)
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("task_submitTask", slot0.result))

				if uv5 then
					uv5(false)
				end
			end
		end)
	end)
end

slot0.OnSubmitSuccess = function(slot0, slot1)
	uv0.CheckTaskSub(slot0)
	uv0.AddGuildLivness(slot0)
	uv0.CheckTaskType(slot0)
	uv0.UpdateActivity(slot0)

	if slot1 then
		slot1(true)
	end
end

slot0.CheckTaskSub = function(slot0)
	if slot0:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
		getProxy(BagProxy):removeItemById(tonumber(tonumber(slot0:getConfig("target_id"))), tonumber(slot0:getConfig("target_num")))
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_VIRTUAL_ITEM then
		getProxy(ActivityProxy):removeVitemById(tonumber(slot0:getConfig("target_id")), slot0:getConfig("target_num"))
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
		slot3 = getProxy(PlayerProxy)
		slot4 = slot3:getData()

		slot4:consume({
			[id2res(tonumber(slot0:getConfig("target_id")))] = slot0:getConfig("target_num")
		})
		slot3:updatePlayer(slot4)
	end
end

slot0.CheckTaskType = function(slot0)
	if slot0:getConfig("type") == Task.TYPE_REFLUX then
		getProxy(RefluxProxy):addPtAfterSubTasks({
			slot0
		})
	end

	if slot0:getConfig("type") ~= 8 then
		getProxy(TaskProxy):removeTask(slot0)
	else
		slot0.submitTime = 1

		getProxy(TaskProxy):updateTask(slot0)
	end
end

slot0.AddGuildLivness = function(slot0)
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

slot0.UpdateActivity = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST_MONITOR) and not slot2:isEnd() and table.contains(slot2:getConfig("config_data")[1] or {}, slot0.id) then
		slot1:monitorTaskList(slot2)
	end
end

slot0.InTaskScene = function(slot0)
	return getProxy(ContextProxy):getCurrentContext().mediator == TaskMediator
end

return slot0
