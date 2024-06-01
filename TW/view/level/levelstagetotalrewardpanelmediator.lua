slot0 = class("LevelStageTotalRewardPanelMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(LevelMediator2.ON_RETRACKING, function (slot0, ...)
		uv0:sendNotification(LevelMediator2.ON_RETRACKING, packEx(...))
	end)
end

return slot0
