slot0 = class("PlayRoomMainScene", import("view.base.BaseUI"))
slot0.ON_CLICK_ITEM_BTN = "PlayRoomMainScene:ON_CLICK_ITEM_BTN"

slot0.getUIName = function(slot0)
	return "IslandPlayRoomMainUI"
end

slot0.init = function(slot0)
	slot6 = slot0._tf

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6:Find("bg"),
			slot0.uiCreatePanel
		}
	})
	setText(slot0.uiTitleText, i18n("play_room_season"))
	setText(slot0.uiTitleEnText, i18n("play_room_season_en"))
	setText(slot0.uiCreateRoomText, i18n("match_ui_room_create"))
	setText(slot0.uiSearchText, i18n("match_ui_room_search"))

	slot0.uiLScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiScrollViewTf, PlayRoomMainItem)

	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCreateRoomBtn, function ()
		setActive(uv0.uiCreatePanel, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiQuickRoomBtn, function ()
		uv0:emit(PlayRoomMainMediator.JOIN_ROOM, {
			id = 0
		})
	end, SFX_PANEL)

	slot2 = slot0.uiQuickRoomBtn

	setText(slot2:Find("Text"), i18n("island_bar_quick_game"))
	onButton(slot0, slot0.uiRefreshRoomBtn, function ()
		uv0:emit(PlayRoomMainMediator.REFRESH_ROOM_LIST)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSearchBtn, function ()
		if uv0.uiInputField.text == "" then
			return
		end

		uv0.searchList = PlayRoomTools.SearchRoomList(uv0.uiInputField.text)

		uv0:RefreshRoomList()
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.uiInputField, function ()
		if uv0.uiInputField.text == "" and uv0.searchList then
			uv0.searchList = nil

			uv0:RefreshRoomList()
		end
	end)
	onButton(slot0, slot0.uiSortBtn, function ()
		uv0.selectedAscend = not uv0.selectedAscend

		uv0:RefreshUI()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiFilterBtn, function ()
		uv0.filterPanelView:Show(true)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCommonBtn, function ()
		uv0:emit(PlayRoomMainMediator.CREATE_ROOM, {
			type = PlayRoomConst.PLAY_ROOM_TYPE.COMMON,
			gameType = uv0:GetGameType()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiPersonBtn, function ()
		uv0:emit(PlayRoomMainMediator.CREATE_ROOM, {
			type = PlayRoomConst.PLAY_ROOM_TYPE.PERSON,
			gameType = uv0:GetGameType()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseCreateBtn, function ()
		setActive(uv0.uiCreatePanel, false)
	end)
end

slot0.didEnter = function(slot0)
	slot0:RefreshInputField()

	slot0.contextData.selectedRoomSortType = PlayRoomConst.ROOM_SORT_TYPE.ROOM_PLAYER_SUM
	slot0.contextData.selectedRoomType = PlayRoomConst.PLAY_ROOM_TYPE.ALL
	slot0.contextData.selectedRoomState = PlayRoomConst.PLAY_ROOM_STATE.ALL
	slot0.selectedAscend = true
	slot0.filterPanelView = PlayRoomMainFilterView.New(slot0.uiFilterPanel, slot0, slot0.contextData)
	slot0.eventList = {
		slot0:bind(uv0.ON_CLICK_ITEM_BTN, handler(slot0, slot0.OnRefreshSortBtn))
	}

	slot0:emit(PlayRoomMainMediator.REFRESH_ROOM_LIST)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.eventList) do
		slot0:disconnect(slot5)
	end

	slot0.filterPanelView:willExit()

	slot0.filterPanelView = nil

	slot0.uiLScrollView:Dispose()

	slot0.uiLScrollView = nil
end

slot0.GetGameType = function(slot0)
	return slot0.contextData.gameType
end

slot0.FilterRoomList = function(slot0, slot1)
	return PlayRoomTools.SortRoomList(PlayRoomTools.FilterRoomState(PlayRoomTools.FilterRoomType(slot1, slot0.contextData.selectedRoomType), slot0.contextData.selectedRoomState), slot0.contextData.selectedRoomSortType, slot0.selectedAscend)
end

slot0.RefreshUI = function(slot0)
	slot0:RefreshSortText()
	slot0:RefreshSortAscend()
	slot0:RefreshRoomList()

	slot0.uiSortArrTf.localScale = slot0.selectedAscend and Vector2(1, -1, 1) or Vector2(1, 1, 1)
end

slot0.RefreshRoomList = function(slot0)
	slot1 = nil
	slot1 = slot0:FilterRoomList((not slot0.searchList or slot0.searchList) and getProxy(PlayRoomProxy):GetPlayRoomList())
	slot0.sortList = slot1

	slot0.uiLScrollView:StartScroll(#slot1)
	setActive(slot0.uiEmptyGo, #slot1 <= 0)
end

slot0.RefreshInputField = function(slot0)
	slot0.uiInputField.text = ""
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.sortList[slot1])
end

slot0.ShowFilterPanel = function(slot0, slot1)
	slot0.filterPanelView:Show(slot1)
end

slot0.OnRefreshSortBtn = function(slot0)
	slot0.filterPanelView:RefreshUI()
	slot0:RefreshUI()
end

slot0.RefreshSortText = function(slot0)
	setText(slot0.uiSortText, PlayRoomConst.SORT_TEXT[slot0.contextData.selectedRoomSortType])
end

slot0.RefreshSortAscend = function(slot0)
end

slot0.OnCreateRoomOver = function(slot0)
	setActive(slot0.uiCreatePanel, false)
	slot0:RefreshUI()
end

slot0.OnQuickRoomFail = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("island_bar_quick_tip"),
		onYes = function ()
			triggerButton(uv0.uiCreateRoomBtn)
		end
	})
end

return slot0
