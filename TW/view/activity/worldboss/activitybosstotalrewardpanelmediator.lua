slot0 = class("ActivityBossTotalRewardPanelMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
