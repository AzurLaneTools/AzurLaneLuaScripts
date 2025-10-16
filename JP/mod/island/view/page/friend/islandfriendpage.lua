slot0 = class("IslandFriendPage", import("...base.IslandBasePage"))
slot0.EVENT_MSG = "IslandFriendPage:EVENT_MSG"
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = 8

slot9 = function(slot0)
	return ({
		i18n("island_friend"),
		i18n("island_guild"),
		i18n("island_code"),
		i18n("island_search"),
		i18n("island_request"),
		i18n("island_whiteList"),
		i18n("island_blackList"),
		i18n("island_settings")
	})[slot0]
end

slot10 = function(slot0)
	return ({
		"tag_friend",
		"tag_guild",
		"tag_code",
		"tag_search",
		"tag_request",
		"tag_white",
		"tag_black",
		"tag_settings"
	})[slot0]
end

slot0.getUIName = function(slot0)
	return "IslandFriendUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.giftTipTxt = slot0._tf:Find("top/gift_tip/Text"):GetComponent(typeof(Text))
	slot0.uiToggleList = UIItemList.New(slot0._tf:Find("adapt/toggles/content"), slot0._tf:Find("adapt/toggles/content/tpl"))
	slot1 = slot0._tf
	slot0.mainTr = slot1:Find("adapt/main")
	slot0.pages = {
		[uv0] = IslandFriendListPage.New(slot0.mainTr, slot0.event),
		[uv1] = IslandFriendList4GuildPage.New(slot0.mainTr, slot0.event),
		[uv2] = IslandFriendCodePage.New(slot0.mainTr, slot0.event),
		[uv3] = IslandFriendSearchPage.New(slot0.mainTr, slot0.event),
		[uv4] = IslandFriendRequestPage.New(slot0.mainTr, slot0.event),
		[uv5] = IslandFriendWhiteListPage.New(slot0.mainTr, slot0.event),
		[uv6] = IslandFriendBlackListPage.New(slot0.mainTr, slot0.event),
		[uv7] = IslandFriendSettingPage.New(slot0.mainTr, slot0.event)
	}

	setText(slot0._tf:Find("top/title/Text"), i18n("island_btn_label_visit"))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.FRIEND_SEARCH_DONE, slot0.OnSearch)
	slot0:AddListener(GAME.ISLAND_REFRESH_INVITECODE_DONE, slot0.OnRefreshInviteCode)
	slot0:AddListener(GAME.ISLAND_ACCESS_OP_DONE, slot0.OnAccessOp)
	slot0:AddListener(GAME.FRIEND_DELETE_DONE, slot0.OnDelFriend)
	slot0:AddListener(uv0.EVENT_MSG, slot0.OnShowMsg)
	slot0:AddListener(IslandSignInAgency.OTHER_FETCH_CNT_UPDATE, slot0.OnOtherFetchCntUpdate)
	slot0:AddListener(NotificationProxy.FRIEND_REQUEST_REMOVED, slot0.OnRequestChange)
	slot0:AddListener(NotificationProxy.FRIEND_REQUEST_ADDED, slot0.OnRequestChange)
	slot0:AddListener(GAME.FRIEND_SEND_REQUEST_DONE, slot0.OnAddFriendDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.FRIEND_SEARCH_DONE, slot0.OnSearch)
	slot0:RemoveListener(GAME.ISLAND_REFRESH_INVITECODE_DONE, slot0.OnRefreshInviteCode)
	slot0:RemoveListener(GAME.ISLAND_ACCESS_OP_DONE, slot0.OnAccessOp)
	slot0:RemoveListener(GAME.FRIEND_DELETE_DONE, slot0.OnDelFriend)
	slot0:RemoveListener(uv0.EVENT_MSG, slot0.OnShowMsg)
	slot0:RemoveListener(IslandSignInAgency.OTHER_FETCH_CNT_UPDATE, slot0.OnOtherFetchCntUpdate)
	slot0:RemoveListener(NotificationProxy.FRIEND_REQUEST_REMOVED, slot0.OnRequestChange)
	slot0:RemoveListener(NotificationProxy.FRIEND_REQUEST_ADDED, slot0.OnRequestChange)
	slot0:RemoveListener(GAME.FRIEND_SEND_REQUEST_DONE, slot0.OnAddFriendDone)
end

slot0.OnAddFriendDone = function(slot0)
	if slot0.pages[uv0] and slot1:GetLoaded() and slot1:isShowing() then
		slot1:HideRequestBox()
	end
end

slot0.OnRequestChange = function(slot0)
	if slot0.pages[uv0] and slot1:GetLoaded() and slot1:isShowing() then
		slot1:Flush()
	end

	slot0:UpdateTip()
end

slot0.OnOtherFetchCntUpdate = function(slot0)
	slot0:UpdateGiftTxt()
end

slot0.OnDelFriend = function(slot0)
	if slot0.pages[uv0] and slot1:GetLoaded() and slot1:isShowing() then
		slot1:Flush()
	end
end

slot0.OnAccessOp = function(slot0)
	if slot0.pages[uv0] and slot1:GetLoaded() and slot1:isShowing() then
		slot1:Flush()
	end

	if slot0.pages[uv1] and slot2:GetLoaded() and slot2:isShowing() then
		slot2:Flush()
	end

	if slot0.pages[uv2] and slot3:GetLoaded() and slot3:isShowing() then
		slot3:Flush()
	end
end

slot0.OnRefreshInviteCode = function(slot0)
	if slot0.pages[uv0] and slot1:GetLoaded() and slot1:isShowing() then
		slot1:OnRefreshInviteCode()
	end
end

slot0.OnSearch = function(slot0, slot1)
	if slot0.pages[uv0] and slot2:GetLoaded() and slot2:isShowing() then
		slot2:OnSearch(slot1)
	end
end

slot0.OnShowMsg = function(slot0, slot1)
	slot0:ShowMsgBox({
		content = slot1,
		type = IslandMsgBox.TYPE_WHITOUT_BTN
	})
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_friends.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.toggles = {}

	slot0.uiToggleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:SwitchPage(uv1 + 1)
				end
			end, SF_PANEL)
			setText(slot2:Find("unsel"), uv1(slot1 + 1))
			setText(slot2:Find("sel/content/Text"), uv1(slot1 + 1))
			setImageSprite(slot2:Find("sel/content/Image"), GetSpriteFromAtlas("ui/IslandFriendUI_atlas", uv2(slot1 + 1)), true)
			table.insert(uv0.toggles, slot2)
		end
	end)
	slot0.uiToggleList:align(#slot0.pages)
	slot0:UpdateTip()
end

slot0.UpdateTip = function(slot0)
	setActive(slot0.toggles[uv0]:Find("tip"), getProxy(NotificationProxy):getRequestCount() > 0)
end

slot0.SwitchPage = function(slot0, slot1)
	if slot0.page then
		slot0.page:ExecuteAction("Hide")

		slot0.page = nil
	end

	slot2 = slot0.pages[slot1]

	slot2:ExecuteAction("Show")

	slot0.page = slot2
end

slot0.OnShow = function(slot0)
	slot0:UpdateGiftTxt()
	triggerToggle(slot0.toggles[uv0], true)
	slot0:BlurPanel()
end

slot0.UpdateGiftTxt = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetSignInAgency()
	slot0.giftTipTxt.text = i18n("island_git_cnt_tip") .. slot1:GetLeftOtherFetchCnt() .. "/" .. slot1:GetMaxOtheFetchcnt()
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

slot0.OnDestroy = function(slot0)
	slot0:UnBlurPanel()

	for slot4, slot5 in ipairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0.pages = nil
end

return slot0
