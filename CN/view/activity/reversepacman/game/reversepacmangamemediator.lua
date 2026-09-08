slot0 = class("ReversePacmanGameMediator", import("view.base.ContextMediator"))
slot0.GO_SCENE = "ReversePacmanGameMediator.GO_SCENE"
slot0.GO_SUBLAYER = "ReversePacmanGameMediator.GO_SUBLAYER"
slot0.SETTLE_GAME = "ReversePacmanGameMediator.SETTLE_GAME"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.SETTLE_GAME, function (slot0, slot1)
		uv0:sendNotification(GAME.REVERSE_PACMAN_PASS_LEVEL, {
			actId = slot1.actId,
			levelId = slot1.levelId,
			time = slot1.time
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.REVERSE_PACMAN_PASS_LEVEL_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REVERSE_PACMAN_PASS_LEVEL_DONE then
		slot0.viewComponent:ShowSettlePanel(slot3.awards)
	end
end

return slot0
