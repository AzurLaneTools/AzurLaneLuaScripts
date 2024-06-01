slot0 = class("CombatLoadMediator", import("..base.ContextMediator"))
slot0.FINISH = "CombatLoadMediator:FINISH"

slot0.register = function(slot0)
	slot0:bind(uv0.FINISH, function (slot0, slot1)
		uv0.contextData.loadObs = slot1
		uv0.contextData.prePause = uv0._prePauseBattle

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.BATTLE, uv0.contextData)
	end)
end

slot0.remove = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PAUSE_BATTLE,
		GAME.STOP_BATTLE_LOADING
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.PAUSE_BATTLE then
		slot0._prePauseBattle = true
	elseif slot2 == GAME.STOP_BATTLE_LOADING then
		ys.Battle.BattleResourceManager.GetInstance():Clear()
	end
end

return slot0
