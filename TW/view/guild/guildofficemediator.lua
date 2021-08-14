slot0 = class("GuildOfficeMediator", import("..base.ContextMediator"))
slot0.ON_ACCEPT_TASK = "GuildOfficeMediator:ON_ACCEPT_TASK"
slot0.ON_COMMIT = "GuildOfficeMediator:ON_COMMIT"
slot0.ON_FETCH_CAPITAL_LOG = "GuildOfficeMediator:ON_FETCH_CAPITAL_LOG"
slot0.ON_SELECT_TASK = "GuildOfficeMediator:ON_SELECT_TASK"
slot0.ON_SUBMIT_TASK = "GuildOfficeMediator:ON_SUBMIT_TASK"
slot0.UPDATE_WEEKLY_TASK = "GuildOfficeMediator:UPDATE_WEEKLY_TASK"
slot0.ON_PURCHASE_SUPPLY = "GuildOfficeMediator:ON_PURCHASE_SUPPLY"
slot0.GET_SUPPLY_AWARD = "GuildOfficeMediator:GET_SUPPLY_AWARD"
slot0.REFRES_DONATE_LIST = "GuildOfficeMediator:REFRES_DONATE_LIST"

function slot0.register(slot0)
	slot0:bind(uv0.REFRES_DONATE_LIST, function (slot0, slot1)
	end)
	slot0:bind(uv0.UPDATE_WEEKLY_TASK, function (slot0)
		uv0:sendNotification(GAME.GUILD_WEEKLY_TASK_PROGREE_UPDATE)
	end)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.ON_SELECT_TASK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_SELECT_TASK, {
			taskId = slot1,
			num = slot2
		})
	end)
	slot0:bind(uv0.ON_ACCEPT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.TRIGGER_TASK, slot1)
	end)
	slot0:bind(uv0.ON_COMMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_COMMIT_DONATE, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.ON_PURCHASE_SUPPLY, function (slot0)
		uv0:sendNotification(GAME.GUILD_BUY_SUPPLY)
	end)
	slot0:bind(uv0.GET_SUPPLY_AWARD, function (slot0)
		uv0:sendNotification(GAME.GUILD_GET_SUPPLY_AWARD)
	end)
	slot0.viewComponent:SetGuild(getProxy(GuildProxy):getData())
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.TRIGGER_TASK_DONE,
		GAME.GUILD_COMMIT_DONATE_DONE,
		GAME.SUBMIT_TASK_DONE,
		GuildProxy.GUILD_UPDATED,
		GuildProxy.WEEKLYTASK_ADDED,
		GuildProxy.WEEKLYTASK_UPDATED,
		GuildProxy.CAPITAL_UPDATED,
		PlayerProxy.UPDATED,
		GAME.GUILD_WEEKLY_TASK_PROGREE_UPDATE_DONE,
		GAME.GUILD_GET_SUPPLY_AWARD_DONE,
		GuildProxy.SUPPLY_STARTED,
		GAME.ZERO_HOUR_OP_DONE,
		TaskProxy.TASK_UPDATED,
		GuildProxy.ON_DONATE_LIST_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GuildProxy.GUILD_UPDATED then
		slot0.viewComponent:SetGuild(slot1:getBody())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
	elseif slot2 == GAME.GUILD_COMMIT_DONATE_DONE then
		slot0.viewComponent:UpdateContribution()

		if slot3.awards and #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			end)
		else
			slot4()
		end
	elseif slot2 == GuildProxy.ON_DONATE_LIST_UPDATED then
		slot0.viewComponent:UpdateContribution()
	elseif slot2 == GAME.TRIGGER_TASK_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_get_week_done"))
		slot0.viewComponent:UpdateTask()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		slot0.viewComponent:UpdateTask(true)
	elseif slot2 == GuildProxy.WEEKLYTASK_ADDED or slot2 == GuildProxy.WEEKLYTASK_UPDATED or slot2 == GAME.GUILD_WEEKLY_TASK_PROGREE_UPDATE_DONE then
		slot0.viewComponent:UpdateTask()
	elseif slot2 == GAME.GUILD_GET_SUPPLY_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.list)
		slot0.viewComponent:UpdateSupplyPanel()
	elseif slot2 == GuildProxy.SUPPLY_STARTED then
		slot0.viewComponent:UpdateSupplyPanel()
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		-- Nothing
	elseif slot2 == TaskProxy.TASK_UPDATED and getProxy(GuildProxy):getRawData() and slot4:getWeeklyTask() and slot5.id > 0 and slot5:IsSamePrivateTask(slot3) then
		slot0.viewComponent:UpdateTask()
	end
end

return slot0
