slot0 = class("TransitionMediator", import("..base.ContextMediator"))
slot0.FINISH = "TransitionMediator:FINISH"

slot0.register = function(slot0)
end

slot0.remove = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.LOAD_SCENE_DONE,
		GAME.BEGIN_STAGE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.LOAD_SCENE_DONE then
		if slot3 == SCENE.TRANSITION then
			slot0.contextData.afterLoadFunc()
		end
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		if getProxy(ContextProxy):getContextByMediator(BattleMediator) then
			getProxy(ContextProxy):RemoveContext(slot4)
		end

		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.COMBATLOAD, slot3)
	end
end

return slot0
