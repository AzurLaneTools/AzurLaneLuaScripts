slot0 = class("ActivityBossTotalRewardPanelMediator", import("view.base.ContextMediator"))
slot0.GET_NEW_SHIP = "ActivityBossTotalRewardPanelMediator:GET_NEW_SHIP"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_NEW_SHIP, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot1
			},
			onRemoved = slot2
		}))
	end)
	getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
end

return slot0
