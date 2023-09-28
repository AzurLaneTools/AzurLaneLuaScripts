slot0 = class("LevelStageTotalRewardPanelMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(LevelMediator2.ON_RETRACKING, function (slot0, ...)
		uv0:sendNotification(LevelMediator2.ON_RETRACKING, table.packParams(...))
	end)
end

return slot0
