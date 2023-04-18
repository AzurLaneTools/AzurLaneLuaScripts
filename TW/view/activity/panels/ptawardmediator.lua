slot0 = class("PtAwardMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(ActivityMediator.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.ACT_NEW_PT_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_ADDED or slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF and slot3:getDataConfig("pt") == slot0.contextData.ptId then
			if slot0.contextData.ptData then
				slot0.contextData.ptData:Update(slot3)
			else
				slot0.contextData.ptData = ActivityBossPtData.New(slot3)
			end

			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	end
end

function slot0.remove(slot0)
end

return slot0
