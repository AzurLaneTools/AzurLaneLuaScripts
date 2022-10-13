slot0 = class("MonopolyPtMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_ADDED,
		GAME.ACT_NEW_PT_DONE,
		GAME.BEGIN_STAGE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED or slot2 == ActivityProxy.ACTIVITY_ADDED then
		slot0:updateGameUI(slot3)
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

function slot0.updateGameUI(slot0, slot1)
	slot0.viewComponent:updataActivity(slot1)
end

function slot0.remove(slot0)
end

return slot0
