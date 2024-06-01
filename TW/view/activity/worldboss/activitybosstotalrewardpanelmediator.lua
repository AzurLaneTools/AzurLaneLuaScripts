slot0 = class("ActivityBossTotalRewardPanelMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
