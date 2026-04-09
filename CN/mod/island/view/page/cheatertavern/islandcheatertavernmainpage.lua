slot0 = class("IslandCheaterTavernMainPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandCheaterTavernMainUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.CreateViews = function(slot0)
	slot0.views = {
		slot0:CreateCheaterTavernStartGameView(),
		slot0:CreateCheaterTavernInGamingView()
	}
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.views) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.ExecuteAction = function(slot0, slot1, slot2)
	slot0:Load(slot2)
	slot0:ActionInvoke(slot1, slot2)

	slot0.initShow = true
end

slot0.CreateCheaterTavernStartGameView = function(slot0)
	slot1 = IslandCheaterTavernStartGameView.New(slot0.uiStartGamePanel)

	slot1:attach(slot0)

	return slot1
end

slot0.CreateCheaterTavernInGamingView = function(slot0)
	slot1 = IslandCheaterTavernInGamingView.New(slot0.uiInGamingPanel, slot0)

	slot1:attach(slot0)

	return slot1
end

slot0.OnLoaded = function(slot0)
end

slot0.Preload = function(slot0, slot1)
	slot0.numDicCache = {}
	slot2 = 0

	for slot6 = 1, 10 do
		GetSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. slot6 % 10, "", function (slot0)
			uv0.numDicCache[uv1] = slot0
			uv2 = uv2 + 1

			if uv2 == 1 then
				uv3()
			end
		end)
	end
end

slot0.GetNumSpriteByIndex = function(slot0, slot1)
	return slot0.numDicCache[slot1 % 10]
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_CHEATER_FIRSTROND_START, slot0.OnCheaterEveryRoundStart)

	if not IslandCheaterTavernConst.putCardTest then
		slot0:AddListener(GAME.ISLAND_PLAYER_CHEATER_OPERATE_DONE, slot0.OnCheaterOperateDone)
		slot0:AddListener(GAME.ISLAND_CHEATER_OPERATE_DONE_NOTIFY, slot0.OnCheaterOperateDoneNotify)
		slot0:AddListener(GAME.ISLAND_CHEATER_END_SCORE_NOTIFY, slot0.OnCheaterEndScoreNotify)
		slot0:AddListener(GAME.ISLAND_CHEATER_REAL_END_NOTIFY, slot0.OnGameEndNotify)
		slot0:AddListener(CheaterTavernEvent.FINSH_PAGE_QUIT, slot0.OnCheaterFinishQuit)
		slot0:AddListener(GAME.ISLAND_CHEATER_DELEGATE_NOTIFY, slot0.OnCheaterDelegateNotify)
		slot0:AddListener(GAME.ISLAND_CHEATER_RECONNECT, slot0.OnCheaterReconected)
	end

	slot0:AddListener(ChatProxy.NEW_MSG, slot0.RefreshMessage)
	slot0:AddListener(FriendProxy.FRIEND_NEW_MSG, slot0.RefreshMessage)
	slot0:AddListener(GuildProxy.NEW_MSG_ADDED, slot0.RefreshMessage)
	slot0:AddListener(PlayRoomProxy.CHAT_MSG_UPDATE, slot0.RefreshMessage)
	slot0:AddListener(GAME.CHANGE_CHAT_ROOM_DONE, slot0.RefreshMessage)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_CHEATER_FIRSTROND_START, slot0.OnCheaterEveryRoundStart)

	if not IslandCheaterTavernConst.putCardTest then
		slot0:RemoveListener(GAME.ISLAND_PLAYER_CHEATER_OPERATE_DONE, slot0.OnCheaterOperateDone)
		slot0:RemoveListener(GAME.ISLAND_CHEATER_OPERATE_DONE_NOTIFY, slot0.OnCheaterOperateDoneNotify)
		slot0:RemoveListener(GAME.ISLAND_CHEATER_END_SCORE_NOTIFY, slot0.OnCheaterEndScoreNotify)
		slot0:RemoveListener(GAME.ISLAND_CHEATER_REAL_END_NOTIFY, slot0.OnGameEndNotify)
		slot0:RemoveListener(CheaterTavernEvent.FINSH_PAGE_QUIT, slot0.OnCheaterFinishQuit)
		slot0:RemoveListener(GAME.ISLAND_CHEATER_DELEGATE_NOTIFY, slot0.OnCheaterDelegateNotify)
		slot0:RemoveListener(GAME.ISLAND_CHEATER_RECONNECT, slot0.OnCheaterReconected)
	end

	slot0:RemoveListener(ChatProxy.NEW_MSG, slot0.RefreshMessage)
	slot0:RemoveListener(FriendProxy.FRIEND_NEW_MSG, slot0.RefreshMessage)
	slot0:RemoveListener(GuildProxy.NEW_MSG_ADDED, slot0.RefreshMessage)
	slot0:RemoveListener(PlayRoomProxy.CHAT_MSG_UPDATE, slot0.RefreshMessage)
	slot0:RemoveListener(GAME.CHANGE_CHAT_ROOM_DONE, slot0.RefreshMessage)
end

slot0.OnCheaterFinishQuit = function(slot0)
	slot0:Hide()
	slot0:emit(IslandMediator.PLAY_ROOM_MATCH_STOP)
	getProxy(PlayRoomProxy):SetPlayingGameState(false)
	IslandCheaterTavernRecordTools.RecordResult(IslandCheaterTavernRecordTools.LEAVE)
end

slot0.OnCheaterEndScoreNotify = function(slot0)
	slot0:GetSubView(IslandCheaterTavernInGamingView):DestroyMainCard()

	slot0.isFinish = true

	slot0:emit(IslandMediator.OPEN_PAGE, "IslandCheaterTavernFinishPage", {
		IslandCheaterTavernConst.SettlementType.ByScore
	})
end

slot0.OnGameEndNotify = function(slot0, slot1)
	slot4 = slot1.win_user == getProxy(PlayerProxy):getRawData().id

	slot0:emitCore(CheaterTavernEvent.PLAY_WIN_ANIMATION, slot3, slot4, slot0:GetIsland():GetCheaterTavernAgency():GetPlayerData(slot3).seat)

	if slot4 then
		return
	end

	if slot0:GetPage(IslandCheaterTavernFinishPage) then
		return
	end

	slot0:emit(IslandMediator.OPEN_PAGE, "IslandCheaterTavernFinishPage", {
		IslandCheaterTavernConst.SettlementType.ByFinal
	})
end

slot0.OnCheaterDelegateNotify = function(slot0)
	slot0:GetSubView(IslandCheaterTavernInGamingView):UpdateDelegateState()
end

slot0.OnCheaterOperateDoneNotify = function(slot0, slot1)
	slot0:GetSubView(IslandCheaterTavernInGamingView):OnCheaterOperateDoneNotify(slot1)
end

slot0.OnCheaterOperateDone = function(slot0, slot1)
	slot0:GetSubView(IslandCheaterTavernInGamingView):OnCheaterOperateDone(slot1)
end

slot0.OnCheaterReconected = function(slot0, slot1)
	slot0:GetSubView(IslandCheaterTavernInGamingView):OnCheaterReconected(slot1.operation)
end

slot0.OnCheaterEveryRoundStart = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.views) do
		slot6:OnCheaterEveryRoundStart()
	end

	slot0.animation:Play("Anim_IslandCheaterTavernMainUI_in")
	slot0:RemoveEveryRondStartTimer()

	slot0.everyRondStartTimer = Timer.New(function ()
		for slot3, slot4 in ipairs(uv0.views) do
			slot4:OnCheaterEveryRoundStartDone(uv1.operation)
		end
	end, pg.gameset.bar_showcard_time.key_value, 1)

	slot0.everyRondStartTimer:Start()
end

slot0.RemoveEveryRondStartTimer = function(slot0)
	if slot0.everyRondStartTimer then
		slot0.everyRondStartTimer:Stop()
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uicloseBtn, function ()
		slot0 = {}
		slot2 = getProxy(PlayRoomProxy):GetRoomData()

		if not uv0.isFinish then
			if slot2.roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("bar_tips_game6"),
						onYes = slot0
					})
				end)
			else
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("bar_tips_game7"),
						onYes = slot0
					})
				end)
			end
		end

		seriesAsync(slot0, function ()
			uv0:Hide()
			uv0:emit(IslandMediator.PLAY_ROOM_MATCH_STOP)
			getProxy(PlayRoomProxy):SetPlayingGameState(false)
			IslandCheaterTavernRecordTools.RecordResult(IslandCheaterTavernRecordTools.LEAVE)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSenderPanel, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = PlayRoomNotificationLayer,
			mediator = PlayRoomNotificationMediator,
			data = {
				inRoom = true
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.uiHelpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_bar.tip
		})
	end, SFX_PANEL)

	slot0.animation = slot0.uiAdapt:GetComponent(typeof(Animation))
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0.isFinish = false

	slot0:CreateViews()

	for slot6, slot7 in ipairs(slot0.views) do
		slot7:Init()
	end

	slot0:GetSubView(IslandCheaterTavernInGamingView):SetActiveState(false)
	slot0:GetSubView(IslandCheaterTavernStartGameView):SetActiveState(false)
	slot0:Flush()
	slot0:RefreshMessage()
end

slot0.Flush = function(slot0)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
end

slot0.OnHide = function(slot0)
	slot0:RemoveEveryRondStartTimer()

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Hide()
	end
end

slot0.RefreshMessage = function(slot0)
	slot0:GetMessages()
	setActive(slot0.uiChatItemGo, #slot0.displays > 0)

	if #slot1 <= 0 then
		return
	end

	slot2 = slot1[#slot1]
	slot0.uiChannelImage.sprite = GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot2.type) .. "_mel")
	slot3 = slot0.uiChatText:GetComponent("RichText")

	if slot2.type == ChatConst.ChannelPublic then
		slot3.supportRichText = true

		ChatProxy.InjectPublic(slot3, slot2, true)
	elseif slot2:IsWorldBossNotify() then
		slot3.supportRichText = true

		if GetPerceptualSize(slot2.args.playerName .. slot2.args.bossName) - 18 > 0 then
			slot5 = shortenString(slot5, GetPerceptualSize(slot5) - slot7)
		end

		slot3.text = i18n("ad_4", slot2.args.supportType, slot4, slot5, slot2.args.level)
	else
		slot3.supportRichText = slot2.emojiId ~= nil
		slot3.text = slot0:MatchEmoji(slot3, slot2)
	end
end

slot0.MatchEmoji = function(slot0, slot1, slot2)
	slot3 = false
	slot5 = false

	for slot10 in string.gmatch(slot2.player.name .. ": " .. slot2.content, ChatConst.EmojiIconCodeMatch), nil,  do
		if table.contains(pg.emoji_small_template.all, tonumber(slot10)) then
			slot5 = true

			slot1:AddSprite(slot10, LoadSprite("emoji/" .. pg.emoji_small_template[tonumber(slot10)].pic .. "_small", nil))
		end
	end

	if not slot2.emojiId then
		slot4 = slot5 and shortenString(slot4, 16) or shortenString(slot4, 20)
	end

	return string.gsub(slot4, ChatConst.EmojiIconCodeMatch, function (slot0)
		if table.contains(pg.emoji_small_template.all, tonumber(slot0)) then
			return string.format("<icon name=%s w=0.7 h=0.7/>", slot0)
		end
	end)
end

slot0.GetMessages = function(slot0)
	slot0.displays = {}

	_.each(getProxy(ChatProxy):getRawData(), function (slot0)
		uv0:InsertMsg(uv0.displays, slot0)
	end)

	if getProxy(GuildProxy):getRawData() then
		_.each(slot2:getChatMsgs(), function (slot0)
			uv0:InsertMsg(uv0.displays, slot0)
		end)
	end

	slot3 = getProxy(FriendProxy)

	_.each(slot3:getCacheMsgList(), function (slot0)
		uv0:InsertMsg(uv0.displays, slot0)
	end)

	slot5 = getProxy(PlayRoomProxy)

	_.each(slot5:GetChatMsgs(), function (slot0)
		uv0:InsertMsg(uv0.displays, slot0)
	end)
	table.sort(slot0.displays, function (slot0, slot1)
		return slot0.timestamp < slot1.timestamp
	end)
end

slot0.InsertMsg = function(slot0, slot1, slot2)
	if getProxy(FriendProxy):isInBlackList(slot2.playerId) then
		return
	end

	if slot2.player and slot2.content then
		table.insert(slot1, slot2)
	end
end

return slot0
