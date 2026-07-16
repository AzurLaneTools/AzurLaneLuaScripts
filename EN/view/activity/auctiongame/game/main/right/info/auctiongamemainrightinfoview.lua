slot0 = class("AuctionGameMainRightInfoView", import("view.base.BasePanel"))
slot0.EVENT_INFO_UPDATE = "AuctionGameMainRightInfoView:EVENT_INFO_UPDATE"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.itemList = {}
end

slot0.didEnter = function(slot0)
	slot0.eventList = {
		slot0:bind(uv0.EVENT_INFO_UPDATE, handler(slot0, slot0.OnUpdateEventInfo))
	}
end

slot0.OnUpdateEventInfo = function(slot0)
	slot0:RefreshUI(slot0.filterPersonalFlag, slot0.filterCommonFlag)
end

slot0.RefreshUI = function(slot0, slot1, slot2)
	slot0.filterPersonalFlag = slot1
	slot0.filterCommonFlag = slot2
	slot4 = {}

	for slot8, slot9 in ipairs(getProxy(AuctionGameProxy):GetEventSummary()) do
		if slot9.commonEventData then
			table.insert(slot4, 1, {
				type = AuctionGameConst.EVENT_TYPE_GROUP.COMMON,
				round = slot8,
				eventData = slot9.commonEventData
			})
		end

		if slot9.personalEventData then
			table.insert(slot4, 1, {
				type = AuctionGameConst.EVENT_TYPE_GROUP.PERSONAL,
				round = slot8,
				eventData = slot9.personalEventData
			})
		end
	end

	for slot8, slot9 in ipairs(slot4) do
		slot0.itemList[slot8] = slot0.itemList[slot8] or AuctionGameMainRightInfoItem.New(Instantiate(slot0.uiItemTf, slot0.uiContentTf), slot0._parentClass)

		slot0.itemList[slot8]:didEnter(slot9, slot1, slot2)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.itemList) do
		slot5:willExit()
	end

	slot0.itemList = nil

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.eventList = nil

	slot0:detach()
end

return slot0
