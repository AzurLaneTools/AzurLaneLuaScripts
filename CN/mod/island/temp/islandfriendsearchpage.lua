slot0 = class("IslandFriendSearchPage", import("view.friend.subPages.FriendSearchPage"))

slot0.getUIName = function(slot0)
	return "IslandFriendSearchUI"
end

slot0.onInitItem = function(slot0, slot1)
	uv0.super.onInitItem(slot0, slot1)

	slot5 = slot0.searchItems[slot1].tf

	onButton(slot0, slot5:Find("frame/island_btn"), function ()
		uv0:emit(IslandFriendMediator.ENTER_ISLAND, friendItem.friendVO.id)
	end, SFX_PANEL)
end

return slot0
