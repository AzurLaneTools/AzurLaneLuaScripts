slot0 = class("QuickTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getType()
	slot4 = nil

	if not getProxy(TaskProxy):getTaskById(slot1:getBody()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_is_not_existence", slot5))

		if slot3 then
			slot3(false)
		end

		return
	end

	if getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID) < slot7:getConfig("quick_finish") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		if slot3 then
			slot3(false)
		end

		return
	end

	if slot6:isSubmitting(slot5) then
		return
	else
		slot6:addSubmittingTask(slot5)
	end

	slot8 = {}

	if slot7:IsOverflowShipExpItem() then
		table.insert(slot8, function (slot0)
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

	seriesAsync(slot8, function ()
		slot0 = false
		slot1 = nil

		if uv0:isActivityTask() and table.contains(TotalTaskProxy.normal_task_type, pg.activity_template[uv0:getActId()].type) then
			slot0 = true
		end

		if slot0 then
			slot2 = pg.ConnectionMgr.GetInstance()
			slot6 = uv0

			slot2:Send(20207, {
				act_id = slot1,
				task_id = uv0.id,
				item_cost = slot6:getConfig("quick_finish")
			}, 20208, function (slot0)
				QuickTaskCommand.OnQuickTaskComplete(slot0, uv0, uv1)
			end)
		else
			slot2 = pg.ConnectionMgr.GetInstance()
			slot6 = uv0

			slot2:Send(20013, {
				id = uv0.id,
				item_cost = slot6:getConfig("quick_finish")
			}, 20014, function (slot0)
				QuickTaskCommand.OnQuickTaskComplete(slot0, uv0, uv1)
			end)
		end
	end)
end

slot0.OnQuickTaskComplete = function(slot0, slot1, slot2)
	getProxy(TaskProxy):removeSubmittingTask(slot1.id)

	if slot0.result == 0 then
		getProxy(BagProxy):removeItemById(tonumber(Item.QUICK_TASK_PASS_TICKET_ID), tonumber(slot1:getConfig("quick_finish")))
		QuickTaskCommand.AddGuildLivness(slot1)

		slot7 = PlayerConst.addTranDrop(slot0.award_list, {
			taskId = slot1.id
		})

		if slot1:getConfig("type") ~= 8 then
			slot3:removeTask(slot1)
		else
			slot1.submitTime = 1

			slot3:updateTask(slot1)
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("battlepass_task_quickfinish3"))
		pg.m02:sendNotification(GAME.SUBMIT_TASK_DONE, slot7, {
			slot1.id
		})

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST_MONITOR) and not slot9:isEnd() and table.contains(slot9:getConfig("config_data")[1] or {}, slot1.id) then
			slot8:monitorTaskList(slot9)
		end

		if slot2 then
			slot2(true)
		end
	else
		pg.TipsMgr.GetInstance():ShowTips(errorTip("task_submitTask", slot0.result))

		if slot2 then
			slot2(false)
		end
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

return slot0
