slot0 = class("AuctionGameMainEmojiLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameMainEmojiUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiSwitchBtn, function ()
		uv0:emit(AuctionGameMainEmojiMediator.ON_CLICK_EMOJI_SWITCH, uv0.switchOn)
	end, SFX_PANEL)

	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiList, AuctionGameMainEmojiListItem)

	slot0.uiScrollView:SetPageChangeHandler(handler(slot0, slot0.OnPageChange))

	slot0.dotItemList = {}

	setText(slot0.uiSwitchText, i18n("auction_block_emoji"))
end

slot0.didEnter = function(slot0)
	slot0:GetEmojiList()

	slot0.pageIndex = 1

	for slot4 = 1, #slot0.emojiList do
		slot0.dotItemList[slot4] = AuctionGameMainEmojiDotItem.New(Instantiate(slot0.uiDotItem, slot0.uiDotParent), slot0)
	end

	slot0:OnPageChange(slot0.pageIndex)
	slot0.uiScrollView:StartScroll(#slot0.emojiList)
	slot0:OnRefreshSwitchEmojiBtn()
end

slot0.OnPageChange = function(slot0, slot1)
	slot0.pageIndex = slot1

	for slot5 = 1, #slot0.emojiList do
		slot0.dotItemList[slot5]:didEnter(slot5 == slot1)
	end
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.emojiList[slot1])
end

slot0.GetEmojiList = function(slot0)
	slot0.emojiList = {}
	slot1 = {}
	slot2 = getProxy(EmojiProxy)

	for slot6, slot7 in ipairs(pg.emoji_template.get_id_list_by_auction[1]) do
		table.insert(slot1, slot7)
	end

	for slot6, slot7 in ipairs(slot1) do
		slot0.emojiList[slot8] = slot0.emojiList[math.ceil(slot6 / 8)] or {}

		table.insert(slot0.emojiList[slot8], slot7)
	end
end

slot0.OnRefreshSwitchEmojiBtn = function(slot0)
	setActive(slot0.uiSelectedGo, getProxy(AuctionGameProxy):GetSwitchEmojiFlag() == 1)
end

slot0.willExit = function(slot0)
	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil

	for slot4, slot5 in ipairs(slot0.dotItemList) do
		slot5:willExit()
	end

	slot0.dotItemList = nil
end

return slot0
