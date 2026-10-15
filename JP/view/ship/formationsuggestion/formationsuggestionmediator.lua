slot0 = class("FormationSuggestionMediator", import("view.base.ContextMediator"))
slot0.ON_CLOSE_SHIP_INFO = "FormationSuggestionMediator::ON_CLOSE_SHIP_INFO"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLOSE_SHIP_INFO, function (slot0, slot1)
		uv0:sendNotification(GAME.FORMATION_SUGGESTION_CLOSE_SHIP_INFO)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.FORMATION_SUGGESTION_OPEN_SHIP_INFO] = function (slot0, slot1)
			slot0.viewComponent:OnOpenShipInfo()
		end,
		[GAME.FORMATION_SUGGESTION_EXIT_SHIP_INFO] = function (slot0, slot1)
			slot0.viewComponent:OnCloseShipInfo()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
