slot0 = class("AuctionGameMainRoundOverLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainRoundOverUI"
end

slot0.init = function(slot0)
	slot0.boardItemList = {}
end

slot0.didEnter = function(slot0)
	slot6 = slot0.uiBg

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6
		}
	})

	for slot6, slot7 in ipairs(AuctionGameTools.GetPlayerNoSortList(getProxy(AuctionGameProxy):GetRound())) do
		slot0.boardItemList[slot6] = AuctionGameMainRoundOverPlayer.New(slot0[string.format("uiPlayerTf%s", slot6)], slot0)

		slot0.boardItemList[slot6]:didEnter(slot7.data)
	end

	for slot6 = #slot2 + 1, 4 do
		setActive(slot0[string.format("uiPlayerTf%s", slot6)], false)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.boardItemList) do
		slot5:willExit()
	end

	slot0.boardItemList = nil

	slot0:UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
end

return slot0
