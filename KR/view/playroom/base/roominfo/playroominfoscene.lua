slot0 = class("PlayRoomInfoScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IslandPlayRoomInfoUI"
end

slot0.init = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:OnClickCloseBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiViewerBtn, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_VIEWER)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiReadyBtn, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_READY, {
			arg = 1
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCancelReadyBtn, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_READY, {
			arg = 0
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiStartBtn, function ()
		if not PlayRoomTools.CanStartGame() then
			return
		end

		slot0 = {}

		if not PlayRoomTools.IsPlayerFull() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("island_bar_quick_addbot"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(PlayRoomInfoMediator.ON_CLICK_START_GAME)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiRoomSwitchBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("play_room_switch_tip"),
			onYes = function ()
				uv0:emit(PlayRoomInfoMediator.ON_SWITCH_ROOM_TYPE)
			end
		})
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
	onButton(slot0, slot0.uiAcceptBtn, function ()
		uv0:emit(PlayRoomInfoMediator.ON_MATCH_CLICK_READY, {
			arg = 1
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCopyBtn, function ()
		UniPasteBoard.SetClipBoardString(uv0.playRoomProxy:GetRoomData().teamList[1])
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
	end, SFX_PANEL)

	slot0.playerItemList = {}

	if getProxy(PlayRoomProxy):GetRoomData() then
		for slot6 = 1, PlayRoomTools.GetMaxTeamCnt(slot2.gameType) do
			slot0.playerItemList[slot6] = PlayRoomInfoPlayerItem.New(Object.Instantiate(slot0.uiPlayerItem, slot0.uiPlayerPanel), slot0)
		end
	end

	setText(slot0.uiReadyText, i18n("match_ui_room_ready1"))
	setText(slot0.uiCancelReadyText, i18n("match_ui_room_ready2"))
	setText(slot0.uiStartText, i18n("match_ui_room_startgame"))
	setText(slot0.uiAcceptText, i18n("match_ui_accept"))
	setText(slot0.uiMatchText, i18n("match_ui_matching"))
	setText(slot0.uiLoadText, i18n("match_ui_matching_loading"))
end

slot0.InitData = function(slot0)
	slot0.sceneRoomType = slot0.contextData.sceneRoomType
end

slot0.didEnter = function(slot0)
	slot0.playRoomProxy = getProxy(PlayRoomProxy)

	if slot0.playRoomProxy:GetRoomData() == nil then
		slot0.uiCloseBtn.onClick:Invoke()

		return
	end

	slot0:InitUIDisplay()

	if slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.CustomRoom then
		slot0:RefreshUI()
	elseif slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom then
		slot0:RefreshMatchInfoUI()
	else
		slot0:RefreshLoadInfoUI()
	end

	slot0:RefreshMessage()
end

slot0.InitUIDisplay = function(slot0)
	slot1 = slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.CustomRoom

	setActive(slot0.uiImage_2, slot1)
	setActive(slot0.uiAcceptPanel, not slot1)
	setActive(slot0.uiSenderPanel, slot1)
	setActive(slot0.uiBtnList, slot1)
	setActive(slot0.uiViewerBtn, false)
	setActive(slot0.uiloadPanel, false)

	slot0.isLoading = false

	if slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.CustomRoom then
		-- Nothing
	elseif slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom then
		setText(slot0.uiTitleText, i18n("match_ui_point_match"))
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.playerItemList) do
		slot5:willExit()
	end

	slot0.playerItemList = nil

	slot0:StopLeanTween()
	slot0:StopLoadLeanTween()
end

slot0.RefreshUI = function(slot0)
	slot2 = slot0.playRoomProxy:GetRoomData()
	slot4 = slot2.playerDataList
	slot5 = slot2.teamList
	slot6 = PlayRoomTools.GetHostID()

	if slot2.roomType == PlayRoomConst.PLAY_ROOM_TYPE.PERSON then
		setText(slot0.uiTitleText, i18n("match_ui_room_filter6"))
	else
		setText(slot0.uiTitleText, i18n("match_ui_room_filter5"))
	end

	setText(slot0.uiIdText, slot6)
	setText(slot0.uiViewerText, i18n("play_room_viewer_tip", #slot2.viewerList, PlayRoomTools.GetMaxViewerCnt(slot2.gameType)))

	slot8 = slot6 == getProxy(PlayerProxy):getPlayerId()

	setActive(slot0.uiStartBtn, slot8)
	setActive(slot0.uiRoomSwitchBtn, slot8)

	slot9 = PlayRoomTools.IsViewer()

	setActive(slot0.uiBtnList, not slot9)

	if not slot9 then
		setActive(slot0.uiReadyBtn, not table.contains(slot2.readyList, slot7) and not slot8)
		setActive(slot0.uiCancelReadyBtn, slot10 and not slot8)
	end

	slot0:RefreshPlayerList()
	setGray(slot0.uiStartBtn, not PlayRoomTools.CanStartGame(), true)
end

slot0.RefreshPlayerList = function(slot0)
	slot3 = slot0.playRoomProxy:GetRoomData().teamPosList
	slot4 = getProxy(PlayerProxy):getPlayerId()

	for slot8, slot9 in ipairs(slot0.playerItemList) do
		if slot3[slot8] then
			slot9:didEnter(slot2.playerDataList[slot3[slot8][1]], PlayRoomTools.GetHostID(), slot0.sceneRoomType, table.contains(slot2.readyList, slot4))
		end
	end
end

slot0.OnClickCloseBtn = function(slot0)
	if slot0.isLoading then
		return
	end

	if slot0.sceneRoomType == IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom then
		slot0:emit(PlayRoomInfoMediator.ON_MATCH_CLICK_READY, {
			arg = 0
		})
	end

	slot0:emit(PlayRoomInfoMediator.ON_CLICK_CLOSE, {
		sceneRoomType = slot0.sceneRoomType
	})
end

slot0.closeView = function(slot0)
	slot0.contextData.onClose()
end

slot0.RefreshMatchInfoUI = function(slot0)
	slot0:RefreshMatchInfoPlayerList()

	if not slot0.playRoomProxy:GetMatchRoomData() then
		return
	end

	if table.contains(slot2.readyList, getProxy(PlayerProxy):getPlayerId()) then
		slot0:StopLeanTween()
		slot0:ShowTimePanel(false)
	else
		slot0:ShowTimePanel(true)
		slot0:StartLeanTween(pg.TimeMgr.GetInstance():GetServerTime(), slot0.playRoomProxy:GetMatchRoomData().endTimestamp)
	end

	setActive(slot0.uiRoomSwitchBtn, false)
end

slot0.RefreshMatchInfoPlayerList = function(slot0)
	if not slot0.playRoomProxy:GetMatchRoomData() then
		return
	end

	slot3 = slot2.teamPosList
	slot4 = getProxy(PlayerProxy):getPlayerId()

	for slot8, slot9 in ipairs(slot0.playerItemList) do
		slot9:didEnter(slot2.playerDataList[slot3[slot8][1]], nil, slot0.sceneRoomType, table.contains(slot2.readyList, slot4))
	end
end

slot0.StartLeanTween = function(slot0, slot1, slot2)
	slot0:StopLeanTween()

	if slot2 <= slot1 then
		return
	end

	slot3 = LeanTween.value(slot0._go, (slot2 - slot1) / pg.gameset.match_refuseCD.key_value, 0, slot2 - slot1)
	slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
		uv0.uiSlider.value = slot0
		slot2 = uv1 - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv0.uiTimeText, string.format("%02d:%02d", math.floor(slot2 / 60), slot2 % 60))
	end))

	slot3:setOnComplete(System.Action(function ()
		uv0:OnClickCloseBtn()
		uv0:StopLeanTween()
	end))
end

slot0.StopLeanTween = function(slot0)
	LeanTween.cancel(slot0._go)
end

slot0.StartLoadLeanTween = function(slot0, slot1)
	slot0:StopLoadLeanTween()

	slot2 = LeanTween.value(slot0._go, 0, 1, slot1)
	slot2 = slot2:setOnUpdate(System.Action_float(function (slot0)
		uv0.uiLoadSlider.value = slot0

		for slot4, slot5 in ipairs(uv0.playerItemList) do
			slot5:RefreshSelfLoad(slot0 * 100)
		end
	end))

	slot2:setOnComplete(System.Action(function ()
		uv0:StopLoadLeanTween()
	end))
end

slot0.StopLoadLeanTween = function(slot0)
	LeanTween.cancel(slot0._go)
end

slot0.ShowTimePanel = function(slot0, slot1)
	setActive(slot0.uiAcceptPanel, slot1)
end

slot0.RefreshLoadInfoUI = function(slot0)
	if not slot0.playRoomProxy:GetGameLoadData() then
		return
	end

	slot3 = slot2.teamPosList
	slot5 = table.contains(slot2.readyList, getProxy(PlayerProxy):getPlayerId())

	for slot9, slot10 in ipairs(slot0.playerItemList) do
		slot11 = slot3[slot9][1]

		slot10:didEnter(slot2.playerDataList[slot11], nil, slot0.sceneRoomType, slot5, slot2.loadList[slot11])
	end

	setActive(slot0.uiSenderPanel, false)
	setActive(slot0.uiBtnList, false)
	slot0:StartLoadLeanTween(2)
end

slot0.EnterLoadInfoUI = function(slot0)
	slot0.uiLoadSlider.value = 0

	setActive(slot0.uiloadPanel, true)

	slot0.isLoading = true

	slot0:RefreshLoadInfoUI()
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

slot0.onBackPressed = function(slot0)
	slot0:OnClickCloseBtn()
end

return slot0
