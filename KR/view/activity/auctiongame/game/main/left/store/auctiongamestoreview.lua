slot0 = class("AuctionGameStoreView", import("view.base.BasePanel"))
slot0.UPDATE_ITEM_LIST = "AuctionGameStoreView::UPDATE_ITEM_LIST"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.cellItemViewList = {}
	slot0.itemViewList = {}
end

slot0.didEnter = function(slot0)
	slot0.maxLine = 0

	slot0:RefreshStore()

	slot0.eventList = {
		slot0:bind(uv0.UPDATE_ITEM_LIST, handler(slot0, slot0.RefreshStore))
	}
end

slot0.RefreshStore = function(slot0)
	slot2 = getProxy(AuctionGameProxy):GetCurStoreLine()
	slot0.maxLine = slot2

	for slot7 = 1, (slot2 - slot0.maxLine) * AuctionGameConst.CELL_COL_CNT do
		slot0.cellItemViewList[#slot0.cellItemViewList + 1] = AuctionGameCellItem.New(tf(Instantiate(slot0.uiCellItemTf, slot0.uiCellParentTf)), slot0._parentClass)

		slot0.cellItemViewList[slot7]:Show(true)
	end

	onNextTick(function ()
		uv0:RefreshItemList()
	end)
end

slot0.RefreshItemList = function(slot0)
	for slot5, slot6 in pairs(getProxy(AuctionGameProxy):GetStoreItemDataList()) do
		slot7 = slot0.itemViewList[slot5] or AuctionGameStoreItem.New(tf(Instantiate(slot0.uiItemTf, slot0.uiCellParentTf)), slot0._parentClass)

		slot7:SetPosition(slot0.cellItemViewList[AuctionGameConst.CELL_COL_CNT * (slot6.position.y - 1) + slot6.position.x]:GetPosition())
		slot7:didEnter(slot6)

		slot0.itemViewList[slot5] = slot7
	end
end

slot0.RefreshEventEffect = function(slot0, slot1)
	for slot5, slot6 in pairs(itemDataList) do
		if slot0.itemViewList[slot5] == nil then
			slot7 = AuctionGameStoreItem.New(tf(Instantiate(slot0.uiItemTf, slot0.uiCellParentTf)), slot0._parentClass)

			slot7:SetPosition(slot0.cellItemViewList[AuctionGameConst.CELL_COL_CNT * (slot6.position.y - 1) + slot6.position.x]:GetPosition())

			slot0.itemViewList[slot5] = slot7
		end

		slot7:didEnter(slot5, slot6)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	for slot4, slot5 in ipairs(slot0.cellItemViewList) do
		slot5:willExit()
	end

	slot0.cellItemViewList = nil

	for slot4, slot5 in pairs(slot0.itemViewList) do
		slot5:willExit()
	end

	slot0.itemViewList = nil

	slot0:detach()
end

return slot0
