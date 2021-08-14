slot0 = class("GuildSelectWeeklyTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.taskId
	slot4 = slot2.num

	if not getProxy(GuildProxy):getRawData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if slot6:getWeeklyTask():getState() ~= GuildTask.STATE_EMPTY then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_week_task_state_is_wrong"))

		return
	end

	if not GuildMember.IsAdministrator(slot6:getSelfDuty()) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_commander_and_sub_op"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62013, {
		id = slot3
	}, 62014, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.GUILD_SELECT_TASK_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
