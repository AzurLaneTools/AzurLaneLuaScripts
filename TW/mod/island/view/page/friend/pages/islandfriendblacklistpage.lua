slot0 = class("IslandFriendBlackListPage", import(".IslandFriendWhiteListPage"))

slot0.getUIName = function(slot0)
	return "IslandFriendListUI4BlackList"
end

slot0.InitTitle = function(slot0)
	slot0.titleTxt.text = i18n("island_black_list_tip")
end

slot0.GetData = function(slot0, slot1)
	if #getProxy(IslandProxy):GetIsland():GetAccessAgency():GetBlackList() <= 0 then
		slot1(slot2)

		return
	end

	slot0:emit(IslandMediator.BATCH_GET_FRIEND, slot2, slot1)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandBlackWhitListCard.New(slot1)

	onButton(slot0, slot2.removeBtn, function ()
		uv0:emit(IslandMediator.REMOVE_BLACK_LIST, uv1.player.id)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

return slot0
