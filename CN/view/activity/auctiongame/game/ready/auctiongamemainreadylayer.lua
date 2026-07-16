slot0 = class("AuctionGameMainReadyLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainReadyUI"
end

slot0.init = function(slot0)
	setText(slot0.uiContentText, i18n("auction_ready"))
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
end

return slot0
