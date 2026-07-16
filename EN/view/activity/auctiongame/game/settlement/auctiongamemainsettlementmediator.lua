slot0 = class("AuctionGameMainSettlementMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	if getProxy(ContextProxy):getContextByMediator(AuctionGameMainMediator) then
		getProxy(ContextProxy):RemoveContext(slot1)
	end
end

slot0.remove = function(slot0)
end

return slot0
