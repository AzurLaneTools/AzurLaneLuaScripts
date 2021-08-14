slot0 = class("TransitionMediator", import("..base.ContextMediator"))
slot0.FINISH = "TransitionMediator:FINISH"

function slot0.register(slot0)
end

function slot0.remove(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.LOAD_SCENE_DONE,
		GAME.BEGIN_STAGE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.LOAD_SCENE_DONE then
		if slot1:getBody() == SCENE.TRANSITION then
			slot0.contextData.afterLoadFunc()
		end
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

return slot0
