slot0 = class("PlayRoomRankScene", import("view.base.BaseUI"))
slot0.PAGE = {
	ALL = 0,
	FRIEND = 1,
	GUILD = 2
}

slot0.getUIName = function(slot0)
	return "IslandPlayRoomRankUI"
end

slot0.init = function(slot0)
	slot6 = slot0._tf

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6:Find("bg")
		}
	})
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	setText(slot0.uiFriendText1, i18n("island_friend"))
	setText(slot0.uiFriendText2, i18n("island_friend"))
	setText(slot0.uiGuildText1, i18n("island_guild"))
	setText(slot0.uiGuildText2, i18n("island_guild"))
	setText(slot0.uiAllText1, i18n("channel_name_1"))
	setText(slot0.uiAllText2, i18n("channel_name_1"))
	triggerToggle(slot0.uiFriendToggle, true)
	onToggle(slot0, slot0.uiFriendToggle, function (slot0)
		if slot0 then
			uv0.selectedPage = uv1.PAGE.FRIEND

			uv0:RefreshUI()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiGuildToggle, function (slot0)
		if slot0 then
			uv0.selectedPage = uv1.PAGE.GUILD

			uv0:RefreshUI()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiAllToggle, function (slot0)
		if slot0 then
			uv0.selectedPage = uv1.PAGE.ALL

			uv0:RefreshUI()
		end
	end, SFX_PANEL)

	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiList, PlayRoomRankItem)
	slot0.rankItemView = PlayRoomRankItem.New(slot0.uiItem, slot0)
end

slot0.didEnter = function(slot0)
	slot0.selectedPage = uv0.PAGE.FRIEND
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil

	slot0.rankItemView:willExit()

	slot0.rankItemView = nil
end

slot0.RefreshUI = function(slot0)
	slot0.displayData = slot0:GetDisplayData()

	slot0.uiScrollView:StartScroll(#slot0.displayData)
	slot0.rankItemView:didEnter(getProxy(PlayRoomProxy):GetSelfRankData(slot0.contextData.gameType))
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.displayData[slot1])
end

slot0.GetDisplayData = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = getProxy(PlayRoomProxy):GetRankData(slot0.contextData.gameType)

	if slot0.selectedPage == uv0.PAGE.FRIEND then
		slot2 = getProxy(FriendProxy):getAllFriends()
	elseif slot0.selectedPage == uv0.PAGE.GUILD then
		slot2 = getProxy(GuildProxy):getRawData() and slot4:getSortMemberWithoutSelf() or {}
	else
		return slot3
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, slot9.id)
	end

	for slot8, slot9 in ipairs(slot3) do
		if table.keyof(slot4, slot9.playerData.id) then
			table.insert(slot1, slot9)
		end
	end

	return slot1
end

return slot0
