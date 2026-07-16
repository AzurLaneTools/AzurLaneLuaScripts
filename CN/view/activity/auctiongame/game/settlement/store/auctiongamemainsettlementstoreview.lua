slot0 = class("AuctionGameMainSettlementStoreView", import("view.base.BasePanel"))

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

	for slot6 = 1, getProxy(AuctionGameProxy):GetMaxLineCnt() * AuctionGameConst.CELL_COL_CNT do
		slot0.cellItemViewList[slot6] = AuctionGameCellItem.New(tf(Instantiate(slot0.uiCellItemTf, slot0.uiCellParentTf)), slot0._parentClass)

		slot0.cellItemViewList[slot6]:Show(true)
	end
end

slot0.didEnter = function(slot0)
	slot1 = getProxy(AuctionGameProxy)
	slot1 = slot1:GetSettlementData()
	slot0.itemDataList = slot1:GetSortItemList()
	slot0.showIndex = 1

	onNextTick(function ()
		uv0:ShowAllContour()
		uv0:RefreshNextItem()
	end)

	slot0.eventList = {}
end

slot0.ShowAllContour = function(slot0)
	for slot4, slot5 in ipairs(slot0.itemDataList) do
		slot6 = slot0.itemViewList[uid] or AuctionGameStoreItem.New(tf(Instantiate(slot0.uiItemTf, slot0.uiCellParentTf)), slot0._parentClass)

		slot6:SetPosition(slot0.cellItemViewList[AuctionGameConst.CELL_COL_CNT * (slot5.position.y - 1) + slot5.position.x]:GetPosition())
		slot6:ShowSize(slot5)
		slot6:ShowContour({
			contour = slot5.contour
		})

		slot0.itemViewList[slot5.uid] = slot6
	end
end

slot0.RevealItem = function(slot0, slot1)
	slot2 = slot0.itemDataList[slot1]
	slot3 = slot2.id
	slot5 = slot0.itemViewList[slot2.uid] or AuctionGameStoreItem.New(tf(Instantiate(slot0.uiItemTf, slot0.uiCellParentTf)), slot0._parentClass)

	slot5:didEnter(slot2)

	slot0.itemViewList[slot4] = slot5
	slot0.showIndex = slot0.showIndex + 1

	slot0:emit(AuctionGameMainSettlementScene.REVEAL_ITEM, slot2)
end

slot0.RefreshNextItem = function(slot0)
	slot0:RevealItem(slot0.showIndex)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(AuctionGameConst.SOUND_EFFECT.REVEAL)

	slot0.timer = Timer.New(function ()
		uv0:StopTimer()

		if uv0.showIndex > #uv0.itemDataList then
			uv0:emit(AuctionGameMainSettlementScene.REVEAL_OVER)
		else
			uv0:RefreshNextItem()
		end
	end, AuctionGameConst.REVEAL_ITEM_TIME, 1)

	slot0.timer:Start()
end

slot0.RevealAllItem = function(slot0)
	if slot0.showIndex > #slot0.itemDataList then
		return
	end

	slot0:StopTimer()

	for slot4 = slot0.showIndex, #slot0.itemDataList do
		slot0:RevealItem(slot4)
	end

	slot0.showIndex = #slot0.itemDataList + 1

	slot0:emit(AuctionGameMainSettlementScene.REVEAL_OVER)
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.willExit = function(slot0)
	slot0:StopTimer()

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
