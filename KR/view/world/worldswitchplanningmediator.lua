slot0 = class("WorldSwitchPlanningMediator", import("view.base.ContextMediator"))
slot0.OnConfirm = "WorldSwitchPlanningMediator.OnConfirm"
slot0.OnMove = "WorldSwitchPlanningMediator.OnMove"

function slot0.register(slot0)
	slot0:bind(uv0.OnConfirm, function (slot0)
		uv0:sendNotification(WorldMediator.OnStartAutoSwitch)
	end)
	slot0:bind(uv0.OnMove, function (slot0, slot1)
		uv0:sendNotification(WorldMediator.OnMoveAndOpenLayer, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
