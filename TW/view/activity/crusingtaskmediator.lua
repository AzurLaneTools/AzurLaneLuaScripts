slot0 = class("CrusingTaskMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_GO = "CrusingTaskMediator.ON_TASK_GO"
slot0.ON_TASK_SUBMIT = "CrusingTaskMediator.ON_TASK_SUBMIT"
slot0.ON_TASK_QUICK_SUBMIT = "CrusingTaskMediator.ON_TASK_QUICK_SUBMIT"
slot0.ON_BUY_QUICK_TASK_ITEM = "CrusingTaskMediator.ON_BUY_QUICK_TASK_ITEM"
slot0.ON_EXIT = "CrusingTaskMediator.ON_EXIT"
slot0.quickTaskGoodId = 61017

function slot0.register(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id)
	end)
	slot0:bind(uv0.ON_TASK_QUICK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.QUICK_TASK, slot1.id)
	end)
	slot0:bind(uv0.ON_BUY_QUICK_TASK_ITEM, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			id = uv1.quickTaskGoodId,
			count = slot1
		})
	end)
	slot0:bind(uv0.ON_EXIT, function (slot0)
		uv0:sendNotification(CrusingMediator.UNFROZEN_MAP_UPDATE)
	end)

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING)

	slot0.viewComponent:setConfigData(pg.battlepass_event_pt[slot1.id])
	slot0.viewComponent:setActivity(slot1)
	updateCrusingActivityTask(slot1)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		BagProxy.ITEM_ADDED,
		BagProxy.ITEM_UPDATED,
		GAME.SUBMIT_TASK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3.id == slot0.viewComponent.activity.id then
			slot0.viewComponent:setActivity(slot3)

			if slot0.viewComponent.phase == #slot0.viewComponent.awardList then
				pg.TipsMgr.GetInstance():ShowTips(i18n("battlepass_complete"))
				slot0.viewComponent:closeView()
			else
				slot0.viewComponent:updatePhaseInfo()
			end
		end
	elseif slot2 == BagProxy.ITEM_ADDED or slot2 == BagProxy.ITEM_UPDATED then
		if slot3.id == Item.QUICK_TASK_PASS_TICKET_ID then
			slot0.viewComponent:updateItemInfo()
		end
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot5 = {
			[slot10] = true
		}

		for slot9, slot10 in ipairs(slot4) do
			-- Nothing
		end

		if underscore.any(slot0.viewComponent.tempTaskGroup, function (slot0)
			return underscore.any(slot0, function (slot0)
				return uv0[slot0.id]
			end)
		end) then
			slot0.viewComponent:updateCurrentTaskGroup()
		end
	end
end

return slot0
