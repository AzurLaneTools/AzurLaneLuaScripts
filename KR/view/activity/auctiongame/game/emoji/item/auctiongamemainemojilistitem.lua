slot0 = class("AuctionGameMainEmojiListItem", import("view.base.BasePanel"))

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

slot0.didEnter = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot0.itemList[slot5] = slot0.itemList[slot5] or AuctionGameMainEmojiItem.New(Instantiate(slot0.uiEmojiItem, slot0._tf), slot0)

		slot0.itemList[slot5]:didEnter(slot1[slot5])
	end

	for slot5 = #slot1 + 1, #slot0.itemList do
		slot0.itemList[slot5]:Show(false)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.itemList) do
		slot5:willExit()
	end

	slot0.itemList = nil

	slot0:detach()
end

return slot0
