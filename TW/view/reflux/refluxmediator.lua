slot0 = class("RefluxMediator", import("..base.ContextMediator"))
slot0.OnTaskSubmit = "RefluxMediator.OnTaskSubmit"
slot0.OnTaskGo = "RefluxMediator.OnTaskGo"
slot0.OPEN_CHARGE_ITEM_PANEL = "RefluxMediator:OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_ITEM_BOX = "RefluxMediator:OPEN_CHARGE_ITEM_BOX"
slot0.OPEN_CHARGE_BIRTHDAY = "RefluxMediator:OPEN_CHARGE_BIRTHDAY"

function slot0.register(slot0)
	slot0:bind(uv0.OnTaskSubmit, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.OnTaskGo, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_PANEL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemPanelMediator,
			viewComponent = ChargeItemPanelLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_BOX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemBoxMediator,
			viewComponent = ChargeItemBoxLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.REFLUX_SIGN_DONE,
		GAME.SUBMIT_TASK_DONE,
		GAME.REFLUX_GET_PT_AWARD_DONE,
		TaskProxy.TASK_UPDATED,
		TaskProxy.TASK_REMOVED,
		GAME.SHOPPING_DONE,
		GAME.CHARGE_CONFIRM_FAILED,
		GAME.CHARGED_LIST_UPDATED,
		GAME.ZERO_HOUR_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REFLUX_SIGN_DONE then
		if slot0:isCanUpdateView(slot0.viewComponent.signView) then
			slot0.viewComponent.signView:updateUI()
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		slot0.viewComponent:updateRedPotList()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		if slot0:isCanUpdateView(slot0.viewComponent.taskView) and #slot3 > 0 then
			table.insert(slot3, slot0.viewComponent.taskView:calcLastSubmitTaskPT())
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		end

		if slot0:isCanUpdateView(slot0.viewComponent.ptView) then
			slot0.viewComponent.ptView:updateUI()
		end

		slot0.viewComponent:updateRedPotList()
	elseif slot2 == TaskProxy.TASK_UPDATED or slot2 == TaskProxy.TASK_REMOVED then
		if slot0:isCanUpdateView(slot0.viewComponent.taskView) then
			slot0.viewComponent.taskView:updateUI()
		end

		slot0.viewComponent:updateRedPotList()
	elseif slot2 == GAME.REFLUX_GET_PT_AWARD_DONE then
		if slot0:isCanUpdateView(slot0.viewComponent.ptView) then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
			slot0.viewComponent.ptView:updateAfterServer()
		end

		slot0.viewComponent:updateRedPotList()
	elseif slot2 == GAME.SHOPPING_DONE then
		if slot0:isCanUpdateView(slot0.viewComponent.shopView) then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
			slot0.viewComponent.shopView:updateUI()
		end
	elseif slot2 == GAME.CHARGE_CONFIRM_FAILED then
		-- Nothing
	elseif slot2 == GAME.CHARGED_LIST_UPDATED then
		if slot0:isCanUpdateView(slot0.viewComponent.shopView) then
			slot0.viewComponent.shopView:updateUI()
		end
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:closeView()
	end
end

function slot0.isCanUpdateView(slot0, slot1)
	if slot1 and slot1:GetLoaded() then
		return true
	else
		return false
	end
end

return slot0
