slot0 = class("AuctionGameEntranceScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AuctionGameEntranceUI"
end

slot0.init = function(slot0)
	setText(slot0.uiAuctionValueTitleText, i18n("auction_value"))
	setText(slot0.uiAuctionTicketTitleText, i18n("auction_ticket"))
	setText(slot0.uiAuctionMatchingText, i18n("auction_matching"))
	setText(slot0.uiAuctionAssistantText, i18n("auction_assistant"))
	setText(slot0.uiPreorderEndText, i18n("auction_activity_closed"))
	setText(slot0.uiReliefText, i18n("auction_relief_tip"))

	slot0.matchEventCom = GetComponent(slot0.uiMatchBtn, typeof(DftAniEvent))
	slot1 = slot0.matchEventCom

	slot1:SetEndEvent(function (slot0)
		uv0.startMatch = false

		uv0:emit(PlayRoomCommonMediator.ON_CLICK_QUICK_MATCH, {
			type = pg.auction_session[uv0.curSelectedID].game_type
		})
	end)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:onBackPressed()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionHelp())
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.auction_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCollectionBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameCollectionListLayer,
			mediator = AuctionGameCollectionListMediator
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiTaskBtn, function ()
		if not uv0.quickMatchSuccess and uv0.startQuickMatch == true then
			uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
				viewComponent = AuctionGameMainMsgLayer,
				mediator = AuctionGameMainMsgMediator,
				data = {
					content = i18n("auction_main_match_exit"),
					comformCallback = function ()
						uv0:OnClickStopQuickMatch()
						uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
							viewComponent = AuctionGameTaskScene,
							mediator = AuctionGameTaskMediator,
							data = {}
						}))
					end,
					cancelCallback = function ()
					end
				}
			}))
		else
			uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
				viewComponent = AuctionGameTaskScene,
				mediator = AuctionGameTaskMediator,
				data = {}
			}))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.uiPreorderBtn, function ()
		if uv0.startQuickMatch == true then
			return
		end

		getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):SetPreorderTip()
		uv0:RefreshPreorderTip()

		slot2 = getProxy(AuctionGameBaseProxy)

		if AuctionGameTools.GetCurrencyCnt() < AuctionGameTools.GetPreorderCurrentyCnt() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_currency_noenough"))

			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_preorder_tips", slot3),
				comformCallback = function ()
					uv0:emit(AuctionGameEntranceMediator.CLICK_PREORDER_BOX)
				end,
				cancelCallback = function ()
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiOpenPreorderBtn, function ()
		if uv0.startQuickMatch == true then
			return
		end

		slot0 = getProxy(AuctionGameBaseProxy)
		slot2 = slot0:GetPreorderTimestamp()
		slot3 = pg.TimeMgr.GetInstance():GetServerTime()

		if slot0:GetPreorderState() == 1 and slot3 < slot2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_preorder_tips_1"))

			return
		end

		uv0:emit(AuctionGameEntranceMediator.CLICK_OPEN_BOX)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiMatchBtn, function ()
		if uv0.startMatch == true then
			return
		end

		if not pg.NewStoryMgr.GetInstance():IsPlayed("AUCTION_GUIDE_6") then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.AUCTION_GAME_MAIN_GUIDE)

			return
		end

		if getProxy(AuctionGameBaseProxy).serverForbidden == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_match_forbidden"))

			return
		end

		if slot0.isForbidden == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_game_match_forbidden"))

			return
		end

		if slot0.inactiveNum == 1 and slot0.isMatchWarning == 0 then
			uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
				viewComponent = AuctionGameMainMsgLayer,
				mediator = AuctionGameMainMsgMediator,
				data = {
					content = i18n("auction_game_match_warning"),
					comformCallback = function ()
					end,
					cancelCallback = function ()
					end
				}
			}))
			uv0:emit(AuctionGameEntranceMediator.SHOW_WARNING_TIP)
		end

		if AuctionGameTools.GetCurrencyCnt() < pg.auction_session[uv0.lastSelectedID].threshold then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_currency_noenough"))

			return
		end

		uv0.curSelectedID = uv0.lastSelectedID
		uv0.startMatch = true

		quickPlayAnimation(uv0.uiMatchBtn, "Anim_AuctionGameEntranceUI_matchBtn_click")
	end, AuctionGameConst.SOUND_EFFECT.START_MATCHING)
	onButton(slot0, slot0.uiCancelMatchBtn, function ()
		uv0:OnClickStopQuickMatch()
	end, AuctionGameConst.SOUND_EFFECT.CANCEL_MATCHING)

	slot4 = function()
		slot1 = pg.gameset.auction_relief_payment_count.key_value

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_relief_tip_2", slot1 - getProxy(AuctionGameBaseProxy).reliefCnt, slot1),
				comformCallback = function ()
					uv0:emit(AuctionGameEntranceMediator.CLICK_GET_RELIEF)
				end,
				cancelCallback = function ()
				end
			}
		}))
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.uiReliefBtn, slot4, slot5)

	slot0.paintingPanelView = AuctionGameEntrancePaintingPanel.New(slot0.uiLeftPanel, slot0)
	slot0.locationItemList = {}

	for slot4, slot5 in ipairs(pg.auction_session.all) do
		if pg.auction_session[slot5].game_type ~= 0 then
			table.insert(slot0.locationItemList, AuctionGameEntranceLocationItem.New(slot0[string.format("uiLocationTf%s", #slot0.locationItemList + 1)], slot0, slot5))
		end
	end

	slot0.playerPanelView = AuctionGamePlayerPanel.New(slot0.uiPlayerInfo, slot0)
end

slot0.didEnter = function(slot0)
	Screen.sleepTimeout = SleepTimeout.NeverSleep

	slot0:OverlayPanel(slot0.uiAdaptTf, {
		pbList = {
			slot0.uiLocationInfoTf
		}
	})
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionEnter())
	slot0:OnClickStopQuickMatch()
	slot0.paintingPanelView:didEnter()
	slot0.playerPanelView:didEnter()

	slot0.lastSelectedID = AuctionGameTools.GetLastLocationSelectedID()
	slot0.eventList = {
		slot0:bind(AuctionGameEntranceLocationItem.SELECTED_LOCATION, handler(slot0, slot0.OnSelectedLocation))
	}

	slot0:RefreshUI()
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_1", {
		getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetTaskTip() and 1 or 0
	}, nil, true)

	if pg.NewStoryMgr.GetInstance():IsPlayed("AUCTION_GUIDE_6") then
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("AUCTION_GUIDE_3")
	end

	slot0:RefreshRelief()
end

slot0.RefreshUI = function(slot0)
	slot0:RefreshLocationList()
	slot0:RefreshPreorderBtn()
	slot0:RefreshTaskTip()
	slot0:RefreshPreorderTip()
	slot0:RefreshOpenPreorderTip()
	slot0:RefreshForbidden()
	slot0:ShowWarning()
end

slot0.OnUpdateCurrency = function(slot0)
	slot0:RefreshLocationList()
	slot0:RefreshPreorderBtn()
	slot0.playerPanelView:didEnter()
	slot0:RefreshRelief()
	slot0:RefreshPreorderTip()
end

slot0.OnSelectedLocation = function(slot0, slot1, slot2)
	if slot2 == slot0.lastSelectedID then
		return
	end

	if slot0.startQuickMatch == true then
		return
	end

	AuctionGameTools.SetLastLocationSelectedID(slot2)

	slot0.lastSelectedID = slot2

	slot0:RefreshLocationList()
end

slot0.RefreshLocationList = function(slot0)
	for slot4, slot5 in ipairs(slot0.locationItemList) do
		slot5:didEnter(slot0.lastSelectedID)
	end

	slot1 = pg.auction_session[slot0.lastSelectedID]

	setText(slot0.uiAuctionValueText, slot1.auction_value)
	setText(slot0.uiAuctionTicketText, string.format("<color=%s>%s</color>", slot1.ticket <= AuctionGameTools.GetCurrencyCnt() and "#393a3c" or "#bf5050", StringHelper.ForamtNumberK(slot1.ticket)))
end

slot0.FormatMatchDuration = function(slot0, slot1)
	slot1 = math.max(0, math.floor(slot1 or 0))

	return string.format("%02d:%02d", math.floor(slot1 / 60), slot1 % 60)
end

slot0.OnQuickMatch = function(slot0)
	getProxy(AuctionGameProxy):InitGameData(slot0.curSelectedID)

	slot0.startQuickMatch = true
	slot0.startTime = pg.TimeMgr.GetInstance():GetServerTime()

	slot0:AddMatchTimer()
	setActive(slot0.uiMatchTimeGo, true)
	setActive(slot0.uiCancelMatchBtn, true)
	setActive(slot0.uiMatchBtn, false)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionMatching(0, 0, slot0.curSelectedID))
end

slot0.OnClickStopQuickMatch = function(slot0)
	if slot0.startQuickMatch == true then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionMatching(1, pg.TimeMgr.GetInstance():GetServerTime() - slot0.startTime, slot0.curSelectedID))
	end

	slot0:emit(PlayRoomCommonMediator.PLAY_ROOM_MATCH_STOP)
end

slot0.OnQuickMatchSuccess = function(slot0)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAuctionMatching(2, pg.TimeMgr.GetInstance():GetServerTime() - slot0.startTime, slot0.curSelectedID))

	slot0.quickMatchSuccess = true
	slot1 = getProxy(AuctionGameBaseProxy)

	slot1:AddGold(pg.auction_session[slot0.curSelectedID].ticket * -1)
	slot1:SetNeedInitFlag(true)

	if getProxy(ContextProxy):getContextByMediator(AuctionGameMainMsgMediator) then
		LoadContextCommand.RemoveLayerByMediator(AuctionGameMainMsgMediator)
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.AUCTION_GAME_MAIN)
	slot0:StopMatchTimer()
end

slot0.OnStopMatch = function(slot0)
	slot0.startQuickMatch = false

	slot0:StopMatchTimer()
	setActive(slot0.uiMatchTimeGo, false)
	setActive(slot0.uiCancelMatchBtn, false)
	setActive(slot0.uiMatchBtn, true)
end

slot0.IsQuickMatch = function(slot0)
	return slot0.startQuickMatch
end

slot0.AddMatchTimer = function(slot0)
	slot0:StopMatchTimer()

	slot0.matchTimer = Timer.New(function ()
		setText(uv0.uiMatchTimeText, uv0:FormatMatchDuration(pg.TimeMgr.GetInstance():GetServerTime() - uv0.startTime))
	end, 1, -1)

	slot0.matchTimer:Start()
	slot0.matchTimer.func()
end

slot0.StopMatchTimer = function(slot0)
	if slot0.matchTimer then
		slot0.matchTimer:Stop()

		slot0.matchTimer = nil
	end
end

slot0.RefreshForbidden = function(slot0)
	if pg.TimeMgr.GetInstance():GetServerTime() < getProxy(AuctionGameBaseProxy).forbiddenTime then
		setActive(slot0.uiForbiddenGo, true)
		slot0:AddForbiddenTimer(slot2)
	else
		setActive(slot0.uiForbiddenGo, false)
	end
end

slot0.AddForbiddenTimer = function(slot0, slot1)
	slot0:StopForbiddenTimer()

	slot0.forbiddenTimer = Timer.New(function ()
		if pg.TimeMgr.GetInstance():GetServerTime() < uv0 then
			setText(uv1.uiForbiddenText, i18n("auction_forbidden_tip", uv1:FormatPreorderDuration(uv0 - slot0)))
		else
			uv1:StopForbiddenTimer()
			uv1:RefreshForbidden()
		end
	end, 1, -1)

	slot0.forbiddenTimer.func()
	slot0.forbiddenTimer:Start()
end

slot0.StopForbiddenTimer = function(slot0)
	if slot0.forbiddenTimer then
		slot0.forbiddenTimer:Stop()

		slot0.forbiddenTimer = nil
	end
end

slot0.RefreshPreorderBtn = function(slot0)
	slot1 = getProxy(AuctionGameBaseProxy)
	slot3 = slot1:GetPreorderTimestamp()
	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot1:GetPreorderState() == 1 then
		setActive(slot0.uiPreorderEndGo, false)

		if slot4 < slot3 then
			setActive(slot0.uiPreorderBtn, false)
			setActive(slot0.uiPreorderTimeGo, true)
			setActive(slot0.uiOpenPreorderBtn, true)
			slot0:AddPreorderTimer()
		else
			setActive(slot0.uiPreorderBtn, false)
			setActive(slot0.uiPreorderTimeGo, false)
			setActive(slot0.uiOpenPreorderBtn, true)
			slot0:StopPreorderTimer()
		end
	else
		slot8 = pg.TimeMgr.GetInstance():IsSameDay(slot4, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME).stopTime)

		setActive(slot0.uiPreorderBtn, not slot8)
		setActive(slot0.uiPreorderEndGo, slot8)
		setActive(slot0.uiPreorderTimeGo, false)
		setActive(slot0.uiOpenPreorderBtn, false)
		setText(slot0.uiPreorderPriceText, string.format("<color=%s>%s</color>", AuctionGameTools.GetCurrencyCnt() < AuctionGameTools.GetPreorderCurrentyCnt() and "#bf5050" or "#ffffff", StringHelper.ForamtNumberK(slot9)))
	end
end

slot0.AddPreorderTimer = function(slot0)
	slot0:StopPreorderTimer()

	slot1 = getProxy(AuctionGameBaseProxy):GetPreorderTimestamp()
	slot0.preorderTimer = Timer.New(function ()
		if uv0 <= pg.TimeMgr.GetInstance():GetServerTime() then
			uv1:StopPreorderTimer()
			uv1:RefreshPreorderBtn()
		else
			setText(uv1.uiPreorderTimeText, uv1:FormatPreorderDuration(uv0 - slot0))
		end
	end, 1, -1)

	slot0.preorderTimer:Start()
	slot0.preorderTimer.func()
end

slot0.FormatPreorderDuration = function(slot0, slot1)
	slot1 = math.max(0, math.floor(slot1 or 0))

	return string.format("%02d:%02d:%02d", math.floor(slot1 / 3600), math.floor(slot1 / 60) % 60, slot1 % 60)
end

slot0.StopPreorderTimer = function(slot0)
	if slot0.preorderTimer then
		slot0.preorderTimer:Stop()

		slot0.preorderTimer = nil
	end
end

slot0.RefreshTaskTip = function(slot0)
	setActive(slot0.uiTaskTipGo, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetTaskTip())
end

slot0.RefreshPreorderTip = function(slot0)
	setActive(slot0.uiPreorderTipGo, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetPreorderTip())
end

slot0.RefreshOpenPreorderTip = function(slot0)
	setActive(slot0.uiOpenPreorderTipGo, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetOpenPreorderTip())
end

slot0.RefreshLocationTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.locationItemList) do
		slot5:RefreshState()
	end
end

slot0.RefreshRelief = function(slot0)
	if pg.NewGuideMgr.GetInstance():IsBusy() then
		setActive(slot0.uiReliefBtn, false)

		return
	end

	slot1 = getProxy(AuctionGameBaseProxy)

	setActive(slot0.uiReliefBtn, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):GetReliefTip())
end

slot0.ShowWarning = function(slot0)
	if getProxy(AuctionGameBaseProxy).inactiveNum ~= PlayerPrefs.GetInt(string.format("AUCTION_GAME_WARNING_%s_%s", getProxy(PlayerProxy):getPlayerId(), pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d")), 0) then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_game_punishment", slot1.inactiveNum),
				comformCallback = function ()
				end,
				cancelCallback = function ()
				end
			}
		}))
	end

	PlayerPrefs.SetInt(string.format("AUCTION_GAME_WARNING_%s_%s", slot3, slot2), slot1.inactiveNum)
end

slot0.willExit = function(slot0)
	Screen.sleepTimeout = getProxy(SettingsProxy):GetMainSceneScreenSleepTime()
	slot5 = slot0._tf

	slot0:UnOverlayPanel(slot0.uiAdaptTf, slot5)
	slot0:StopMatchTimer()
	slot0:StopPreorderTimer()
	slot0:StopForbiddenTimer()
	slot0.matchEventCom:SetEndEvent(nil)

	for slot5, slot6 in ipairs(slot0.eventList) do
		slot0:disconnect(slot6)
	end

	slot0.eventList = nil

	slot0.paintingPanelView:willExit()

	slot0.paintingPanelView = nil

	for slot5, slot6 in ipairs(slot0.locationItemList) do
		slot6:willExit()
	end

	slot0.locationItemList = nil

	slot0.playerPanelView:willExit()

	slot0.playerPanelView = nil
end

slot0.onBackPressed = function(slot0)
	if not slot0.quickMatchSuccess and slot0.startQuickMatch == true then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameMainMsgLayer,
			mediator = AuctionGameMainMsgMediator,
			data = {
				content = i18n("auction_main_match_exit"),
				comformCallback = function ()
					uv0:OnClickStopQuickMatch()
					uv1.super.onBackPressed(uv0)
				end,
				cancelCallback = function ()
				end
			}
		}))
	else
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
