slot0 = class("PlayRoomCheatBarEntranceScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IslandCheatBarEntranceUI"
end

slot0.init = function(slot0)
	setText(slot0.uiPointTipsText, i18n("match_ui_point"))
	setText(slot0.uiRoomText, i18n("match_ui_room_list"))
	setText(slot0.uiMatchText, i18n("match_ui_point_match"))
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SPX_PANEL)
	onButton(slot0, slot0.uiRoomBtn, function ()
		if getProxy(PlayRoomProxy):GetMatchFlag() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("match_ui_matching2"))

			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = PlayRoomMainScene,
			mediator = PlayRoomMainMediator,
			data = {
				gameType = uv0:GetGameType()
			}
		}))
	end, SPX_PANEL)
	onButton(slot0, slot0.uiMatchBtn, function ()
		if getProxy(PlayRoomProxy):GetMatchFlag() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("match_ui_matching2"))

			return
		end

		if pg.TimeMgr.GetInstance():GetServerTime() < slot0:GetMatchCD() then
			PlayRoomTools.ShowPunishementBox(slot1)

			return
		end

		uv0:emit(PlayRoomEntranceMediator.ON_CLICK_MATCH, {
			type = PlayRoomConst.PLAY_ROOM_TYPE.MATCH,
			gameType = uv0:GetGameType()
		})
	end, SPX_PANEL)
	onButton(slot0, slot0.uiRankBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = PlayRoomRankScene,
			mediator = PlayRoomRankMediator,
			data = {
				gameType = uv0:GetGameType()
			}
		}))
	end, SPX_PANEL)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_bar.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSwitchBtn, function ()
		uv0:emit(PlayRoomEntranceMediator.ON_CLICK_CHANGE_CHARACTER)
	end, SPX_PANEL)
end

slot0.didEnter = function(slot0)
	setText(slot0.uiPointText, PlayRoomTools.GetPtScrore(slot0:GetGameType()))
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. PlayRoomTools.GetPtScoreIcon(slot0:GetGameType()), "", slot0.uiPointImage, true)

	if slot0.contextData.params and slot0.contextData.params.skipInit then
		slot0.contextData.params.skipInit = false
	else
		slot0:emit(PlayRoomEntranceMediator.REFRESH_ROOM_INFO)
	end

	if PlayerPrefs.GetInt("barHelp" .. getProxy(PlayerProxy):getRawData().id, 0) == 0 then
		PlayerPrefs.SetInt("barHelp" .. slot2, 1)
		triggerButton(slot0.uiHelpBtn)
	end

	setActive(slot0.uiSwitchBtn, not getProxy(PlayRoomProxy):GetMatchFlag())
end

slot0.willExit = function(slot0)
end

slot0.GetGameType = function(slot0)
	return PlayRoomConst.GAME_TYPE.CHEATER_TAVERN
end

slot0.OnStartMatch = function(slot0)
	setActive(slot0.uiSwitchBtn, false)
end

slot0.OnStopMatch = function(slot0)
	setActive(slot0.uiSwitchBtn, true)
end

slot0.closeView = function(slot0)
	slot0.contextData.onClose()
end

slot0.onBackPressed = function(slot0)
end

return slot0
