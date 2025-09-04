slot0 = class("IslandMailPage", import(".IslandExternalBridgePage"))

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = MailMediator,
		viewComponent = IslandMailScene
	})
end

return slot0
