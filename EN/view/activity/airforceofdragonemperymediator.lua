slot0 = class("AirForceOfDragonEmperyMediator", import("view.base.ContextMediator"))
slot0.ON_BATTLE = "AirForceOfDragonEmperyMediator ON_BATTLE"
slot0.ON_ACTIVITY_OPREATION = "AirForceOfDragonEmperyMediator ON_ACTIVITY_OPREATION"

function slot0.register(slot0)
	slot0:bind(uv0.ON_BATTLE, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_AIRFIGHT,
			stageId = slot1
		})
	end)
	slot0:bind(uv0.ON_ACTIVITY_OPREATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0.viewComponent:SetActivityData(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE))
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.BEGIN_STAGE_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE then
			slot0:getViewComponent():SetActivityData(slot3)
			slot0:getViewComponent():UpdateView()
		end
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
