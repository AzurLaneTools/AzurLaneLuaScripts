slot0 = class("BossSingleTotalRewardPanelMediator", import("view.activity.worldboss.ActivityBossTotalRewardPanelMediator"))

slot0.register = function(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
