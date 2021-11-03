slot0 = class("ShipExpMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0.contextData.type = slot0.contextData.type or ShipExpLayer.TypeDefault
end

return slot0
