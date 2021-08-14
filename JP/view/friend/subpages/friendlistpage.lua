slot0 = class("FriendListPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FriendListUI"
end

function slot0.OnLoaded(slot0)
	slot0.friendPanel = slot0:findTF("friend_panel")
	slot0.friendTopTF = slot0:findTF("friend_view_top")
	slot0.friendCountTF = slot0:findTF("friend_count/Text", slot0.friendTopTF)
	slot0.friendIndexBtn = slot0:findTF("index_button", slot0.friendTopTF)
	slot0.friendSortBtn = slot0:findTF("sort_button", slot0.friendTopTF)
	slot0.sortImgAsc = slot0:findTF("asc", slot0.friendSortBtn)
	slot0.sortImgDec = slot0:findTF("desc", slot0.friendSortBtn)
	slot0.sortPanel = slot0:findTF("friend_sort_panel")
end

function slot0.OnInit(slot0)
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

function slot0.UpdateData(slot0, slot1)
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

function slot0.initFriendsPage(slot0)
	slot0.friendItems = {}
	slot0.friendRect = slot0.friendPanel:Find("mask/view"):GetComponent("LScrollRect")

	function slot0.friendRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.friendRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end
end

function slot0.onInitItem(slot0, slot1)
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

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.friendItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.friendItems[slot2]
	end

	slot3:update(slot0.friendVOs[slot1 + 1])
end

function slot0.sortFriends(slot0)
	if slot0.contextData.sortData then
		slot0.contextData.sortData.data.func(slot0.friendVOs, slot0.dec)
		setImageSprite(slot0:findTF("icon", slot0.friendIndexBtn), GetSpriteFromAtlas("ui/friendsui_atlas", slot0.contextData.sortData.data.spr), true)
		setActive(slot0.sortImgAsc, slot0.dec)
		setActive(slot0.sortImgDec, not slot0.dec)
	end

	slot0.friendRect:SetTotalCount(#slot0.friendVOs, -1)
end

function slot0.updateFriendCount(slot0)
	setText(slot0.friendCountTF, #slot0.friendVOs .. "/" .. MAX_FRIEND_COUNT)
end

function slot0.initFriendsSortPanel(slot0)
	slot0.friendSortCfg = require("view.friend.FriendSortCfg")

	for slot6, slot7 in ipairs(slot0.friendSortCfg.SORT_TAG) do
		slot8 = cloneTplTo(slot0:getTpl("tpl", slot0:findTF("mask/content", slot0.sortPanel)), slot1)
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

function slot0.openFriendsSortPanel(slot0)
	if slot0.contextData.sortData then
		setImageSprite(slot0:findTF("index_button/icon", slot0.sortPanel), GetSpriteFromAtlas("ui/friendsui_atlas", slot0.contextData.sortData.data.spr), true)
	end

	setActive(slot0.sortPanel, true)
end

function slot0.closeFriendsSortPanel(slot0)
	setActive(slot0.sortPanel, false)
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.friendItems or {}) do
		slot5:dispose()
	end
end

return slot0
