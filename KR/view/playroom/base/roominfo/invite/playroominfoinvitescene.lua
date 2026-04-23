slot0 = class("PlayRoomInfoInviteScene", import("view.base.BaseUI"))
slot0.PAGE = {
	GUILD = 2,
	FRIEND = 1
}

slot0.getUIName = function(slot0)
	return "IslandPlayRoomInfoInviteUI"
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
	setText(slot0.uiFriendText, i18n("island_friend"))
	setText(slot0.uiGuildText, i18n("island_guild"))
	onToggle(slot0, slot0.uiFriendToggle, function (slot0)
		if slot0 then
			uv0.selectedPage = uv1.PAGE.FRIEND

			uv0:RefreshUI()
		end

		uv0.uiFriendText.color = slot0 and Color.NewHex("FEFEFE") or Color.NewHex("6B6E75")
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiGuildToggle, function (slot0)
		if slot0 then
			uv0.selectedPage = uv1.PAGE.GUILD

			uv0:RefreshUI()
		end

		uv0.uiGuildText.color = slot0 and Color.NewHex("FEFEFE") or Color.NewHex("6B6E75")
	end, SFX_PANEL)

	slot0.uiFriendText.color = Color.NewHex("FEFEFE")
	slot0.uiGuildText.color = Color.NewHex("6B6E75")
	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiList, PlayRoomInfoInviteItem)
end

slot0.didEnter = function(slot0)
	slot0.selectedPage = uv0.PAGE.FRIEND

	triggerToggle(slot0.uiFriendToggle, true)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil
end

slot0.RefreshUI = function(slot0)
	slot0.displayData = slot0:GetDisplayData()

	slot0.uiScrollView:StartScroll(#slot0.displayData)
	setActive(slot0.uiEmptyGo, #slot0.displayData <= 0)
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.displayData[slot1])
end

slot0.RefreshItem = function(slot0)
	slot0.uiScrollView:Refresh()
end

slot0.GetDisplayData = function(slot0)
	slot1 = {}

	if slot0.selectedPage == uv0.PAGE.FRIEND then
		slot1 = getProxy(FriendProxy):getAllFriends()
	elseif slot0.selectedPage == uv0.PAGE.GUILD then
		slot1 = getProxy(GuildProxy):getRawData() and slot2:getSortMemberWithoutSelf() or {}
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0:isOnline() ~= slot1:isOnline() then
			return slot2 == true
		end

		return slot1.preOnLineTime <= slot0.preOnLineTime
	end)

	return slot1
end

return slot0
