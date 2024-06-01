slot0 = class("ShipExpMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0.contextData.type = slot0.contextData.type or ShipExpLayer.TypeDefault
end

return slot0
