slot0 = class("CommanderManualMediator", import("..base.ContextMediator"))
slot0.ON_TASK_GO = "CommanderManualMediator.ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "CommanderManualMediator.ON_TASK_SUBMIT"
slot0.GET_PT_AWARD = "CommanderManualMediator.GET_PT_AWARD"
slot0.ON_TRIGGER = "CommanderManualMediator.ON_TRIGGER"
slot0.ON_UPDATE = "CommanderManualMediator.ON_UPDATE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, {
			normal_submit = true,
			virtual = false,
			taskId = slot1.id
		}, slot2)
	end)
	slot0:bind(uv0.GET_PT_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_MANUAL_OP, {
			operation = CommanderManualProxy.GET_PT_AWARD,
			pageId = slot1
		})
	end)
	slot0:bind(uv0.ON_TRIGGER, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(uv0.ON_UPDATE, function (slot0, slot1)
		uv0:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
			taskId = slot1.id
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_TASK_DONE,
		GAME.COMMANDER_MANUAL_OP_DONE,
		ActivityProxy.ACTIVITY_OPERATION_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == GAME.SUBMIT_TASK_DONE then
		if #slot3 > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		end

		if slot0.viewComponent.contextData.currentPageId and table.contains(getProxy(CommanderManualProxy):GetPageById(slot0.viewComponent.contextData.currentPageId).taskIdList, slot4[1]) and not slot6:IsTaskComplete(slot5) then
			slot6:AddFinishedTaskId(slot5)
			slot6:AddPt()
		end

		slot0.viewComponent:RefreshAll()
	elseif slot2 == GAME.COMMANDER_MANUAL_OP_DONE then
		if slot3.operation == CommanderManualProxy.GET_TASK then
			-- Nothing
		elseif slot3.operation == CommanderManualProxy.GET_PT_AWARD then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot0.viewComponent:RefreshAll()
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE and slot3 == slot0.viewComponent.techActivity.id then
		slot0.viewComponent:UpdateTechActivity()

		if isActive(slot0.viewComponent.techPage) then
			slot0.viewComponent:ShowTechPage()
		end
	end
end

return slot0
