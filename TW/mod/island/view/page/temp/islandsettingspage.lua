slot0 = class("IslandSettingsPage", import(".IslandExternalBridgePage"))

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = NewSettingsMediator,
		viewComponent = IslandSettingsScene
	})
end

return slot0
