slot0 = class("BossRushTotalRewardPanelMediator", import("view.activity.worldboss.ActivityBossTotalRewardPanelMediator"))
slot0.ON_WILL_EXIT = "BossRushTotalRewardPanelMediator:ON_WILL_EXIT"

function slot0.register(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
