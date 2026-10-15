slot0 = class("FormationSuggestionShipInfoMediator", import("view.base.ContextMediator"))
slot0.JUMP_TO_SCENE = "FormationSuggestionShipInfoMediator::JUMP_TO_SCENE"

slot0.register = function(slot0)
	slot0:bind(uv0.JUMP_TO_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.JUMP_TO_SCENE, slot1)
	end)
	slot0:sendNotification(GAME.FORMATION_SUGGESTION_OPEN_SHIP_INFO)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.FORMATION_SUGGESTION_CLOSE_SHIP_INFO] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

return slot0
