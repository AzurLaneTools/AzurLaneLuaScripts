slot1 = class("AuctionGamePreorderBoxSettlementStoreView", import("view.activity.AuctionGame.game.settlement.store.AuctionGameMainSettlementStoreView"))

slot1.Init = function(slot0)
	slot0.cellItemViewList = {}
	slot0.itemViewList = {}

	for slot6 = 1, getProxy(AuctionGameBaseProxy):GetMaxLineCnt() * AuctionGameConst.CELL_COL_CNT do
		slot0.cellItemViewList[slot6] = AuctionGameCellItem.New(tf(Instantiate(slot0.uiCellItemTf, slot0.uiCellParentTf)), slot0._parentClass)

		slot0.cellItemViewList[slot6]:Show(true)
	end
end

slot1.didEnter = function(slot0)
	slot1 = getProxy(AuctionGameBaseProxy)
	slot0.itemDataList = slot1:GetItemList()
	slot0.showIndex = 1

	onNextTick(function ()
		uv0:ShowAllContour()
		uv0:RefreshNextItem()
	end)

	slot0.eventList = {}
end

return slot1
