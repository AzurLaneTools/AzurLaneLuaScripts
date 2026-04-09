slot0 = class("PlayRoomInfoViewerScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IslandPlayRoomInfoViewerUI"
end

slot0.init = function(slot0)
	slot6 = slot0._tf

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6:Find("bg")
		}
	})
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSwitchBtn, function ()
		if PlayRoomTools.GetUnfullTeamIndex() == nil then
			return
		end

		uv0:emit(PlayRoomInfoViewerMediator.ON_CLICK_SWITCH, {
			teamIndex = slot0
		})
	end, SFX_PANEL)

	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiList, PlayRoomInfoViewerItem)
end

slot0.didEnter = function(slot0)
	slot0.playRoomProxy = getProxy(PlayRoomProxy)
	slot0.roomData = slot0.playRoomProxy:GetRoomData()

	slot0:RefreshUI()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil
end

slot0.RefreshUI = function(slot0)
	slot0:RefreshBtn()
	slot0:RefreshPlayerList()
end

slot0.RefreshPlayerList = function(slot0)
	slot0.viewerList = Clone(slot0.roomData.viewerList)
	slot1 = getProxy(PlayerProxy):getPlayerId()

	table.sort(slot0.viewerList, function (slot0, slot1)
		return slot0 == uv0
	end)
	slot0.uiScrollView:StartScroll(#slot0.viewerList)
end

slot0.RefreshBtn = function(slot0)
	if PlayRoomTools.IsViewer() then
		setText(slot0.uiBtnText, i18n("play_room_switch_viewer"))
		setButtonEnabled(slot0.uiSwitchBtn, not PlayRoomTools.IsPlayerFull())
	else
		setText(slot0.uiBtnText, i18n("play_room_switch_player"))
		setButtonEnabled(slot0.uiSwitchBtn, not PlayRoomTools.IsViewerFull())
	end
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.roomData.playerDataList[slot0.viewerList[slot1]], PlayRoomTools.GetHostID() == getProxy(PlayerProxy):getPlayerId())
end

return slot0
