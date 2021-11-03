slot0 = class("CombatLoadMediator", import("..base.ContextMediator"))
slot0.FINISH = "CombatLoadMediator:FINISH"

function slot0.register(slot0)
	slot0:bind(uv0.FINISH, function (slot0, slot1)
		uv0.contextData.loadObs = slot1
		uv0.contextData.prePause = uv0._prePauseBattle

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.BATTLE, uv0.contextData)
	end)
end

function slot0.remove(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.PAUSE_BATTLE,
		GAME.STOP_BATTLE_LOADING
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.PAUSE_BATTLE then
		slot0._prePauseBattle = true
	elseif slot2 == GAME.STOP_BATTLE_LOADING then
		ys.Battle.BattleResourceManager.GetInstance():Clear()
	end
end

return slot0
