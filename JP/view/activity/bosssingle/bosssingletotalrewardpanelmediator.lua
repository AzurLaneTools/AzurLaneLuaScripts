slot0 = class("BossSingleTotalRewardPanelMediator", import("view.activity.worldboss.ActivityBossTotalRewardPanelMediator"))

function slot0.register(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
