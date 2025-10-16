slot0 = class("FriendListPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FriendListUI"
end

slot0.OnLoaded = function(slot0)
	slot0.friendPanel = slot0._tf:Find("friend_panel")
	slot0.friendTopTF = slot0._tf:Find("friend_view_top")
	slot0.friendCountTF = slot0.friendTopTF:Find("friend_count/Text")
	slot0.friendIndexBtn = slot0.friendTopTF:Find("index_button")
	slot0.friendSortBtn = slot0.friendTopTF:Find("sort_button")
	slot0.sortImgAsc = slot0.friendSortBtn:Find("asc")
	slot0.sortImgDec = slot0.friendSortBtn:Find("desc")
	slot0.sortPanel = slot0._tf:Find("friend_sort_panel")
end

slot0.OnInit = function(slot0)
	slot0.dec = false
	slot0.sortdata = {}

	onButton(slot0, slot0.friendSortBtn, function ()
		uv0.dec = not uv0.dec
		uv0.contextData.sortData = {
			data = uv0.sortdata,
			dec = uv0.dec
		}

		uv0:sortFriends()
	end, SFX_PANEL)
	onButton(slot0, slot0.friendIndexBtn, function ()
		uv0:openFriendsSortPanel()
	end, SFX_PANEL)
end

slot0.UpdateData = function(slot0, slot1)
	slot0.friendVOs = slot1.friendVOs or {}

	if not slot0.isInit then
		slot0.isInit = true

		slot0:initFriendsPage()
		slot0:initFriendsSortPanel()
	else
		slot0:sortFriends()
	end

	slot0:updateFriendCount()
end

slot0.initFriendsPage = function(slot0)
	slot0.friendItems = {}
	slot1 = slot0.friendPanel
	slot1 = slot1:Find("mask/view")
	slot0.friendRect = slot1:GetComponent("LScrollRect")

	slot0.friendRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.friendRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = FriendListCard.New(slot1)

	onButton(slot0, slot2.occuptBtn, function ()
		uv0:emit(FriendMediator.OPEN_CHATROOM, uv1.friendVO)
	end, SFX_PANEL)
	onButton(slot0, slot2.deleteBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("remove_friend_tip"),
			onYes = function ()
				uv0:emit(FriendMediator.DELETE_FRIEND, uv1.friendVO.id)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot2.resumeBtn, function ()
		uv0:emit(FriendMediator.OPEN_RESUME, uv1.friendVO.id)
	end, SFX_PANEL)
	onButton(slot0, slot2.backYardBtn, function ()
		uv0:emit(FriendMediator.VISIT_BACKYARD, uv1.friendVO.id)
	end, SFX_PANEL)

	slot0.friendItems[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.friendItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.friendItems[slot2]
	end

	slot3:update(slot0.friendVOs[slot1 + 1])
end

slot0.sortFriends = function(slot0)
	if slot0.contextData.sortData then
		slot0.contextData.sortData.data.func(slot0.friendVOs, slot0.dec)
		setImageSprite(slot0.friendIndexBtn:Find("icon"), GetSpriteFromAtlas("ui/friendsui_atlas", slot0.contextData.sortData.data.spr), true)
		setActive(slot0.sortImgAsc, slot0.dec)
		setActive(slot0.sortImgDec, not slot0.dec)
	end

	slot0.friendRect:SetTotalCount(#slot0.friendVOs, -1)
end

slot0.updateFriendCount = function(slot0)
	setText(slot0.friendCountTF, #slot0.friendVOs .. "/" .. MAX_FRIEND_COUNT)
end

slot0.initFriendsSortPanel = function(slot0)
	slot2 = slot0:getTpl("tpl", slot0.sortPanel:Find("mask/content"))
	slot0.friendSortCfg = require("view.friend.FriendSortCfg")

	for slot6, slot7 in ipairs(slot0.friendSortCfg.SORT_TAG) do
		slot8 = cloneTplTo(slot2, slot1)
		slot9 = slot8:Find("arr")

		setImageSprite(slot8:Find("Image"), GetSpriteFromAtlas("ui/friendsui_atlas", slot7.spr), true)
		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				uv0.sortdata = uv1
				uv0.contextData.sortData = {
					data = uv0.sortdata,
					dec = uv0.dec
				}

				uv0:sortFriends()
				triggerButton(uv0.sortPanel)
			end
		end, SFX_PANEL)

		if slot6 == 1 then
			triggerToggle(slot8, true)
		end
	end

	onButton(slot0, slot0.sortPanel, function ()
		uv0:closeFriendsSortPanel()
	end, SFX_PANEL)
end

slot0.openFriendsSortPanel = function(slot0)
	if slot0.contextData.sortData then
		setImageSprite(slot0.sortPanel:Find("index_button/icon"), GetSpriteFromAtlas("ui/friendsui_atlas", slot0.contextData.sortData.data.spr), true)
	end

	setActive(slot0.sortPanel, true)
end

slot0.closeFriendsSortPanel = function(slot0)
	setActive(slot0.sortPanel, false)
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.friendItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end
end

return slot0
