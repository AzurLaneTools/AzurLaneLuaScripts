slot0 = class("IslandFriendSearchPage", import(".IslandFriendListPage"))
slot1 = 10

slot0.getUIName = function(slot0)
	return "IslandFriendSearchUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.idTxt = slot0._tf:Find("top/id/Text"):GetComponent(typeof(Text))
	slot0.copyBtn = slot0._tf:Find("top/id/copy")
	slot0.saerchBtn = slot0._tf:Find("top/search/copy")
	slot0.refreshBtn = slot0._tf:Find("top/refresh")
	slot0.searchBar = slot0._tf:Find("top/search/input")
	slot0.displays = {}

	setText(slot0._tf:Find("top/id/copy/Text"), i18n("island_btn_label_copy"))
	setText(slot0._tf:Find("top/search/copy/Text"), i18n("island_search"))
	setText(slot0._tf:Find("top/search/input/Text"), i18n("island_input_my_id"))
	setText(slot0._tf:Find("top/id/label"), i18n("island_my_id"))
	setText(slot0._tf:Find("top/refresh/Text"), i18n("island_visit_set_refresh"))

	slot0.requestFriendBox = IslandRequestFriendBox.New(slot0._tf, slot0.event)
end

slot0.OnSearch = function(slot0, slot1)
	if not slot1.list then
		return
	end

	slot0.displays = slot1.list

	slot0:InitList()
end

slot0.CreateCard = function(slot0, slot1)
	return IslandFriendSearchCard.New(slot1)
end

slot0.OnInitItem = function(slot0, slot1)
	uv0.super.OnInitItem(slot0, slot1)
	onButton(slot0, slot0.cards[slot1].addBtn, function ()
		uv0.requestFriendBox:ExecuteAction("Show", uv1.player.id)
	end, SFX_PANEL)
end

slot0.InitMoreBtns = function(slot0, slot1)
	onButton(slot0, slot0.whiteBtn, function ()
		uv0:emit(IslandMediator.ADD_WHITE_LIST, uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.blackBtn, function ()
		uv0:emit(IslandMediator.ADD_BLACK_LIST, uv1.id)
	end, SFX_PANEL)
end

slot0.GetData = function(slot0, slot1)
	slot1(slot0.displays)
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.player = getProxy(PlayerProxy):getRawData()
	slot0.idTxt.text = slot0.player.id

	onButton(slot0, slot0.copyBtn, function ()
		UniPasteBoard.SetClipBoardString(uv0.player.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end, SFX_PANEL)
	onButton(slot0, slot0.saerchBtn, function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0.waitTimer and uv0.waitTimer - slot0 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_searchFriend_wait_time", uv0.waitTimer - slot0))

			return
		end

		uv0.waitTimer = slot0 + uv1

		if not getInputText(uv0.searchBar) or slot1 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_inpout_key_tip"))

			return
		end

		uv0:emit(IslandMediator.SEARCH_FRIEND, SearchFriendCommand.SEARCH_TYPE_FRIEND, slot1)
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtn, function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0.waitTimer and uv0.waitTimer - slot0 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_searchFriend_wait_time", uv0.waitTimer - slot0))

			return
		end

		uv0.waitTimer = slot0 + uv1

		uv0:emit(IslandMediator.SEARCH_FRIEND, SearchFriendCommand.SEARCH_TYPE_LIST, "")
	end, SFX_PANEL)
	slot0:emit(IslandMediator.SEARCH_FRIEND, SearchFriendCommand.SEARCH_TYPE_LIST, "")
end

slot0.HideRequestBox = function(slot0)
	slot0.requestFriendBox:ExecuteAction("Hide")
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.requestFriendBox then
		slot0.requestFriendBox:Destroy()

		slot0.requestFriendBox = nil
	end
end

return slot0
