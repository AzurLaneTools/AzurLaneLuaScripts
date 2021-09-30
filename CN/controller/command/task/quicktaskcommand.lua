slot0 = class("QuickTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
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
		pg.ConnectionMgr.GetInstance():Send(20013, {
			id = uv0.id,
			item_cost = uv0:getConfig("quick_finish")
		}, 20014, function (slot0)
			uv0:removeSubmittingTask(uv1)

			if slot0.result == 0 then
				getProxy(BagProxy):removeItemById(tonumber(Item.QUICK_TASK_PASS_TICKET_ID), tonumber(uv2:getConfig("quick_finish")))
				uv3.AddGuildLivness(uv2)

				slot4 = PlayerConst.addTranDrop(slot0.award_list, {
					taskId = uv2.id
				})

				if uv2:getConfig("type") ~= 8 then
					uv0:removeTask(uv2)
				else
					uv2.submitTime = 1

					uv0:updateTask(uv2)
				end

				pg.TipsMgr.GetInstance():ShowTips(i18n("battlepass_task_quickfinish3"))
				uv4:sendNotification(GAME.SUBMIT_TASK_DONE, slot4, {
					uv2.id
				})

				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST_MONITOR) and not slot6:isEnd() and table.contains(slot6:getConfig("config_data")[1] or {}, uv2.id) then
					slot5:monitorTaskList(slot6)
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
