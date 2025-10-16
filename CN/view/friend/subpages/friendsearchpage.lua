slot0 = class("FriendSearchPage", import("...base.BaseSubView"))
slot1 = 10

slot0.getUIName = function(slot0)
	return "FriendSearchUI"
end

slot0.OnLoaded = function(slot0)
	slot0.addPanel = slot0._tf:Find("add_panel")
	slot0.searchPanel = slot0.addPanel:Find("search_panel")
	slot0.searchBar = slot0.searchPanel:Find("InputField")
end

slot0.OnInit = function(slot0)
	onButton(slot0, findTF(slot0.searchPanel, "copy_btn"), function ()
		UniPasteBoard.SetClipBoardString(uv0.playerVO.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end)
	onButton(slot0, findTF(slot0.searchPanel, "search_btn"), function ()
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

		uv0.keyWord = slot1

		uv0:emit(FriendMediator.SEARCH_FRIEND, 3, slot1)
	end)
	onButton(slot0, findTF(slot0.searchPanel, "refresh_btn"), function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0.waitTimer1 and uv0.waitTimer1 - slot0 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_searchFriend_wait_time", uv0.waitTimer1 - slot0))

			return
		end

		uv0.waitTimer1 = slot0 + uv1

		uv0:emit(FriendMediator.SEARCH_FRIEND, 1, uv0.keyWord)
	end)
end

slot0.UpdateData = function(slot0, slot1)
	slot0.searchFriendVOs = slot1.searchResults or {}
	slot0.playerVO = slot1.playerVO

	if not slot0.isInit then
		slot0.isInit = true

		slot0:initAddPage()
		slot0:emit(FriendMediator.SEARCH_FRIEND, 1)
	else
		slot0:sortSearchResult()
	end
end

slot0.sortSearchResult = function(slot0)
	slot0.addRect:SetTotalCount(#slot0.searchFriendVOs, -1)
end

slot0.initAddPage = function(slot0)
	slot0.searchItems = {}
	slot2 = slot0.searchPanel

	setText(slot2:Find("self_id_bg/Text"), slot0.playerVO.id)

	slot1 = slot0.addPanel
	slot1 = slot1:Find("mask/view")
	slot0.addRect = slot1:GetComponent("LScrollRect")

	slot0.addRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.addRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = FriendSearchCard.New(slot1)

	onButton(slot0, slot2.addBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_apply",
			hideNo = true,
			type = MSGBOX_TYPE_INPUT,
			placeholder = i18n("friend_request_msg_placeholder"),
			title = i18n("friend_request_msg_title"),
			onYes = function (slot0)
				uv0:emit(FriendMediator.ADD_FRIEND, uv1.friendVO.id, slot0)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot2.resumeBtn, function ()
		uv0:emit(FriendMediator.OPEN_RESUME, uv1.friendVO.id)
	end, SFX_PANEL)

	slot0.searchItems[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.searchItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.searchItems[slot2]
	end

	slot3:update(slot0.searchFriendVOs[slot1 + 1])
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.searchItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end
end

return slot0
