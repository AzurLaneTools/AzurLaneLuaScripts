slot0 = class("OtherworldTerminalMediator", import("view.base.ContextMediator"))
slot0.ON_GET_PT_ALL_AWARD = "OtherworldTerminalMediator.ON_GET_PT_AWARD"
slot0.ON_BUFF_LIST_CHANGE = "OtherworldTerminalMediator.ON_BUFF_LIST_CHANGE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_GET_PT_ALL_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, {
			cmd = 4,
			activity_id = slot1.actId,
			arg1 = slot1.arg1
		})
	end)
	slot0:bind(uv0.ON_BUFF_LIST_CHANGE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 3,
			activity_id = slot1.actId,
			arg_list = slot1.ids
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.ACT_NEW_PT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == TerminalAdventurePage.BIND_PT_ACT_ID then
			slot0.viewComponent:UpdateAdventurePtAct(slot4)
		elseif slot4.id == TerminalAdventurePage.BIND_TASK_ACT_ID then
			slot0.viewComponent:UpdateAdventureTaskAct(slot4)
		elseif slot4.id == ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID then
			slot0.viewComponent:UpdateGuardianAct(slot4)
		end
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:UpdateAdventureTip()
	end
end

return slot0
