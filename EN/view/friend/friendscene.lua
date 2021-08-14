slot0 = class("FriendScene", import("..base.BaseUI"))
slot0.FRIEND_PAGE = 1
slot0.SEARCH_PAGE = 2
slot0.REQUEST_PAGE = 3
slot0.BLACKLIST_PAGE = 4

function slot0.getUIName(slot0)
	return "FriendUI"
end

function slot0.setFriendVOs(slot0, slot1)
	slot0.friendVOs = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.setRequests(slot0, slot1)
	slot0.requestVOs = slot1
end

function slot0.setSearchResult(slot0, slot1)
	slot0.searchResultVOs = slot1
end

function slot0.removeSearchResult(slot0, slot1)
	slot0:setSearchResult(_.select(slot0.searchResultVOs, function (slot0)
		return slot0.id ~= uv0
	end))
end

function slot0.setBlackList(slot0, slot1)
	if slot1 then
		slot0.blackVOs = {}

		for slot5, slot6 in pairs(slot1 or {}) do
			table.insert(slot0.blackVOs, slot6)
		end
	end
end

function slot0.init(slot0)
	slot0.pages = slot0:findTF("pages")
	slot0.togglesTF = slot0:findTF("blur_panel/adapt/left_length/frame/tagRoot")
	slot4 = slot0.event
	slot0.pages = {
		FriendListPage.New(slot0.pages, slot0.event, slot0.contextData),
		FriendSearchPage.New(slot0.pages, slot0.event),
		FriendRequestPage.New(slot0.pages, slot0.event),
		FriendBlackListPage.New(slot0.pages, slot4)
	}
	slot0.toggles = {}

	for slot4 = 1, slot0.togglesTF.childCount do
		slot0.toggles[slot4] = slot0.togglesTF:GetChild(slot4 - 1)

		onToggle(slot0, slot0.toggles[slot4], function (slot0)
			if slot0 then
				uv0:switchPage(uv1)
			end
		end, SFX_PANEL)
	end

	slot0.chatTipContainer = slot0.toggles[1]:Find("count")
	slot0.chatTip = slot0.toggles[1]:Find("count/Text"):GetComponent(typeof(Text))
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("blur_panel/adapt/top/back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	triggerToggle(slot0.toggles[slot0.contextData.initPage or 1], true)
	slot0:updateRequestTip()
end

function slot0.wrapData(slot0)
	return {
		friendVOs = slot0.friendVOs,
		requestVOs = slot0.requestVOs,
		searchResults = slot0.searchResultVOs,
		blackVOs = slot0.blackVOs,
		playerVO = slot0.playerVO
	}
end

function slot0.updateEmpty(slot0, slot1, slot2)
	slot3 = {}
	slot4 = ""

	if slot1 == uv0.FRIEND_PAGE then
		slot3 = slot2.friendVOs
		slot4 = i18n("list_empty_tip_friendui")
	elseif slot1 == uv0.SEARCH_PAGE then
		slot3 = slot2.searchResults
		slot4 = i18n("list_empty_tip_friendui_search")
	elseif slot1 == uv0.REQUEST_PAGE then
		slot3 = slot2.requestVOs
		slot4 = i18n("list_empty_tip_friendui_request")
	elseif slot1 == uv0.BLACKLIST_PAGE then
		slot3 = slot2.blackVOs
		slot4 = i18n("list_empty_tip_friendui_black")
	end

	setActive(slot0.listEmptyTF, not slot3 or #slot3 <= 0)
	setText(slot0.listEmptyTxt, slot4)
end

function slot0.switchPage(slot0, slot1)
	if slot0.page then
		slot0.page:ExecuteAction("Hide")
	end

	slot2 = slot0.pages[slot1]
	slot3 = slot0:wrapData()

	slot2:ExecuteAction("Show")
	slot2:ExecuteAction("UpdateData", slot3)

	slot0.page = slot2

	slot0:updateEmpty(slot1, slot3)
end

function slot0.updatePage(slot0, slot1)
	if slot0.page and slot0.pages[slot1] == slot0.page then
		slot3 = slot0:wrapData()

		slot0.page:ExecuteAction("UpdateData", slot3)
		slot0:updateEmpty(slot1, slot3)
	end
end

function slot0.updateChatNotification(slot0, slot1)
	setActive(slot0.chatTipContainer, slot1 > 0)

	slot0.chatTip.text = slot1
end

function slot0.updateRequestTip(slot0)
	setActive(slot0.toggles[3]:Find("tip"), #slot0.requestVOs > 0)
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.pages) do
		slot5:Destroy()
	end
end

return slot0
