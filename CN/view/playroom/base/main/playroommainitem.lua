slot0 = class("PlayRoomMainItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	bindComponent(slot0, slot0._go)
	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setText(slot0.uiPersonText, i18n("match_ui_room_type4"))
	setText(slot0.uiFullText, i18n("match_ui_room_type3"))
	setText(slot0.uiPlayingText, i18n("match_ui_room_type1"))
	setText(slot0.uiJoinText, i18n("match_ui_room_type2"))
end

slot0.didEnter = function(slot0, slot1)
	setText(slot0.uiNameText, i18n("match_ui_room_name", slot1.name))
	setActive(slot0.uiViewerCntText, not PlayRoomConst.HIDE_VIEWER)
	setText(slot0.uiViewerCntText, i18n("play_room_viewer_tip", slot1.viewerCnt, PlayRoomTools.GetMaxViewerCnt(slot1.gameType)))
	setText(slot0.uiPlayerCntText, string.format("%s/%s", slot1.teamCnt, PlayRoomTools.GetMaxTeamCnt(slot1.gameType)))

	if slot1.roomState == PlayRoomConst.PLAY_ROOM_STATE.WAIT then
		setActive(slot0.uiJoinBtn, true)
		setActive(slot0.uiPersonPanel, false)
		setActive(slot0.uiFullPanel, false)
		setActive(slot0.uiPlayingPanel, false)
		onButton(slot0, slot0.uiJoinBtn, function ()
			uv0:emit(PlayRoomMainMediator.JOIN_ROOM, {
				id = uv1.id,
				gameType = uv0.contextData.gameType
			})
		end, SFX_PANEL)
	end

	if slot1.roomType == PlayRoomConst.PLAY_ROOM_TYPE.PERSON then
		setActive(slot0.uiJoinBtn, false)
		setActive(slot0.uiPersonPanel, true)
		setActive(slot0.uiFullPanel, false)
		setActive(slot0.uiPlayingPanel, false)
	elseif slot2 == PlayRoomConst.PLAY_ROOM_STATE.FULL then
		setActive(slot0.uiJoinBtn, false)
		setActive(slot0.uiPersonPanel, false)
		setActive(slot0.uiFullPanel, true)
		setActive(slot0.uiPlayingPanel, false)
	elseif slot2 == PlayRoomConst.PLAY_ROOM_STATE.PLAYING then
		setActive(slot0.uiJoinBtn, false)
		setActive(slot0.uiPersonPanel, false)
		setActive(slot0.uiFullPanel, false)
		setActive(slot0.uiPlayingPanel, true)
	end
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
