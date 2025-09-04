slot0 = class("IslandFriendWhiteListPage", import(".IslandFriendListPage"))

slot0.getUIName = function(slot0)
	return "IslandFriendListUI4WhitList"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.titleTxt = slot0:findTF("tip/Text"):GetComponent(typeof(Text))

	slot0:InitTitle()
end

slot0.InitTitle = function(slot0)
	slot0.titleTxt.text = i18n("island_white_list_tip")
end

slot0.GetData = function(slot0, slot1)
	if #getProxy(IslandProxy):GetIsland():GetAccessAgency():GetWhiteList() <= 0 then
		slot1(slot2)

		return
	end

	slot0:emit(IslandMediator.BATCH_GET_FRIEND, slot2, slot1)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandBlackWhitListCard.New(slot1)

	onButton(slot0, slot2.removeBtn, function ()
		uv0:emit(IslandMediator.REMOVE_WHITE_LIST, uv1.player.id)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

return slot0
