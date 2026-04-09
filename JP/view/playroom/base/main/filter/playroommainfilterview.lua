slot0 = class("PlayRoomMainFilterView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)

	slot0.contextData = slot3

	slot0:InitData()
	slot0:Init()
end

slot0.InitData = function(slot0)
	slot0.filterData = {
		{
			type = PlayRoomConst.ROOM_FILTER_TYPE.SORT,
			titleText = i18n("match_ui_room_filtertitle1"),
			btnList = {
				{
					text = PlayRoomConst.SORT_TEXT[PlayRoomConst.ROOM_SORT_TYPE.ROOM_PLAYER_SUM],
					clickBtn = function ()
						uv0.contextData.selectedRoomSortType = PlayRoomConst.ROOM_SORT_TYPE.ROOM_PLAYER_SUM

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomSortType == PlayRoomConst.ROOM_SORT_TYPE.ROOM_PLAYER_SUM
					end
				},
				{
					text = PlayRoomConst.SORT_TEXT[PlayRoomConst.ROOM_SORT_TYPE.ROOM_CREATE_TIME],
					clickBtn = function ()
						uv0.contextData.selectedRoomSortType = PlayRoomConst.ROOM_SORT_TYPE.ROOM_CREATE_TIME

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomSortType == PlayRoomConst.ROOM_SORT_TYPE.ROOM_CREATE_TIME
					end
				}
			}
		},
		{
			type = PlayRoomConst.ROOM_FILTER_TYPE.ROOM,
			titleText = i18n("match_ui_room_filtertitle2"),
			btnList = {
				{
					text = i18n("match_ui_room_filter4"),
					clickBtn = function ()
						uv0.contextData.selectedRoomType = PlayRoomConst.PLAY_ROOM_TYPE.ALL

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomType == PlayRoomConst.PLAY_ROOM_TYPE.ALL
					end
				},
				{
					text = i18n("match_ui_room_filter5"),
					clickBtn = function ()
						uv0.contextData.selectedRoomType = PlayRoomConst.PLAY_ROOM_TYPE.COMMON

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomType == PlayRoomConst.PLAY_ROOM_TYPE.COMMON
					end
				},
				{
					text = i18n("match_ui_room_filter6"),
					clickBtn = function ()
						uv0.contextData.selectedRoomType = PlayRoomConst.PLAY_ROOM_TYPE.PERSON

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomType == PlayRoomConst.PLAY_ROOM_TYPE.PERSON
					end
				}
			}
		},
		{
			type = PlayRoomConst.ROOM_FILTER_TYPE.STATE,
			titleText = i18n("match_ui_room_filtertitle3"),
			btnList = {
				{
					text = i18n("match_ui_room_filter7"),
					clickBtn = function ()
						uv0.contextData.selectedRoomState = PlayRoomConst.PLAY_ROOM_STATE.ALL

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomState == PlayRoomConst.PLAY_ROOM_STATE.ALL
					end
				},
				{
					text = i18n("match_ui_room_filter8"),
					clickBtn = function ()
						uv0.contextData.selectedRoomState = PlayRoomConst.PLAY_ROOM_STATE.WAIT

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomState == PlayRoomConst.PLAY_ROOM_STATE.WAIT
					end
				},
				{
					text = i18n("match_ui_room_filter9"),
					clickBtn = function ()
						uv0.contextData.selectedRoomState = PlayRoomConst.PLAY_ROOM_STATE.PLAYING

						uv0:emit(PlayRoomMainScene.ON_CLICK_ITEM_BTN)
					end,
					selected = function ()
						return uv0.contextData.selectedRoomState == PlayRoomConst.PLAY_ROOM_STATE.PLAYING
					end
				}
			}
		}
	}
end

slot0.Init = function(slot0)
	slot0.panelList = {}

	for slot4, slot5 in pairs(slot0.filterData) do
		slot0.panelList[slot4] = PlayRoomMainFilterPanel.New(Object.Instantiate(slot0.uiSortPanel, slot0.uiMainPanel), slot0)

		slot0.panelList[slot4]:didEnter(slot5, slot0.contextData)
	end

	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Show(false)
	end)
	setActive(slot0._go, false)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.panelList) do
		slot5:willExit()
	end

	slot0.panelList = nil

	slot0:detach()
end

slot0.Show = function(slot0, slot1)
	if slot1 then
		slot0:RefreshUI()
	end

	setActive(slot0._go, slot1)
end

slot0.RefreshUI = function(slot0)
	for slot4, slot5 in ipairs(slot0.panelList) do
		slot5:RefreshUI()
	end
end

return slot0
