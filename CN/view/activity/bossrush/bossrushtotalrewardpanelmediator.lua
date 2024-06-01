slot0 = class("BossRushTotalRewardPanelMediator", import("view.activity.worldboss.ActivityBossTotalRewardPanelMediator"))
slot0.ON_WILL_EXIT = "BossRushTotalRewardPanelMediator:ON_WILL_EXIT"

slot0.register = function(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
