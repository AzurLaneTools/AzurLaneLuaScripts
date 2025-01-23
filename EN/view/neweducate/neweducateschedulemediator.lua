slot0 = class("NewEducateScheduleMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_SELECTED_PLANS = "NewEducateScheduleMediator.ON_SELECTED_PLANS"
slot0.ON_UPGRADE_PLANS = "NewEducateScheduleMediator.ON_UPGRADE_PLANS"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SELECTED_PLANS, function (slot0, slot1, slot2)
		slot3 = {}

		for slot7, slot8 in ipairs(slot2) do
			if slot8.plan then
				table.insert(slot3, {
					key = slot7,
					value = slot8.plan.id
				})
			end
		end

		uv0:sendNotification(GAME.NEW_EDUCATE_SCHEDULE, {
			id = uv0.contextData.char.id,
			planKVs = slot3,
			isSkip = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_PLANS, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_PLAN, {
			id = uv0.contextData.char.id,
			planIds = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.NEW_EDUCATE_UPGRADE_PLAN_DONE,
		GAME.NEW_EDUCATE_SCHEDULE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.NEW_EDUCATE_UPGRADE_PLAN_DONE then
		slot0.viewComponent:OnUpgradePlans()
	elseif slot2 == GAME.NEW_EDUCATE_SCHEDULE_DONE then
		slot0.viewComponent:SetScheduleData(slot3)
		slot0.viewComponent:closeView()
	end
end

return slot0
