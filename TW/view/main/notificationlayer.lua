slot0 = class("NotificationLayer", import("..base.BaseUI"))
slot0.InitCount = 10
slot0.MaxCount = 100
slot0.FORM_COMMON = 0
slot0.FORM_BATTLE = 1
slot0.FORM_MAIN = 2
slot0.ChannelBits = {
	send = ChatConst.ChannelWorld,
	recv = IndexConst.Flags2Bits({
		ChatConst.ChannelAll
	})
}

slot0.getUIName = function(slot0)
	if getProxy(SettingsProxy):IsMellowStyle() then
		return "NotificationUI4Mellow"
	else
		return "NotificationUI"
	end
end

slot0.getGroupName = function(slot0)
	return "group_NotificationUI"
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.setInGuild = function(slot0, slot1)
	slot0.inGuild = slot1
end

slot0.setMessages = function(slot0, slot1)
	slot0.messages = slot1
end

slot0.init = function(slot0)
	slot0.close = slot0:findTF("close")
	slot0.frame = slot0:findTF("frame")
	slot0.contain = slot0.frame:Find("contain")
	slot1 = slot0.contain:Find("ListContainer/list")
	slot0.content = slot1:Find("content")
	slot0.emptySign = slot1:Find("EmptySign")

	setActive(slot0.emptySign, false)

	slot0.prefabSelf = slot1:Find("popo_self").gameObject
	slot0.prefabOthers = slot1:Find("popo_other").gameObject
	slot0.prefabPublic = slot1:Find("popo_public").gameObject
	slot0.prefabWorldBoss = slot1:Find("popo_worldboss").gameObject
	slot0.prefabWorldBossArchives = slot1:Find("popo_worldboss_archives").gameObject
	slot0.input = slot0.frame:Find("contain/ListContainer/inputbg/input"):GetComponent("InputField")

	setText(slot0.frame:Find("contain/ListContainer/inputbg/input/Placeholder"), i18n("notice_input_desc"))

	slot0.send = slot0.frame:Find("send")
	slot0.channelSend = slot0.frame:Find("channel_send")
	slot0.channelSendPop = slot0.frame:Find("channel_pop")
	slot0.scroll = slot1:GetComponent("ScrollRect")
	slot0.topMsg = slot0.contain:Find("topmsg")

	SetActive(slot0.topMsg, false)

	slot0.topPublic = slot0:findTF("popo_public", slot0.topMsg)
	slot0.emoji = slot0.frame:Find("contain/ListContainer/inputbg/emoji")
	slot0.changeRoomPanel = slot0:findTF("change_room_Panel")
	slot0.roomSendBtns = slot0:findTF("frame/bg/type_send", slot0.changeRoomPanel)
	slot0.roomRecvBtns = slot0:findTF("frame/bg/type_recv", slot0.changeRoomPanel)
	slot0.enterRoomTip = slot0.frame:Find("enter_room_tip")
	slot0.enterRoomCG = slot0.enterRoomTip:GetComponent(typeof(CanvasGroup))
	slot0.roomBtn = slot0.contain:Find("top/room")
	slot0.typeBtns = slot0.contain:Find("top/type")
	slot0.inputTF = slot0:findTF("frame/bg/InputField", slot0.changeRoomPanel):GetComponent(typeof(InputField))
	slot0.switchTpl = slot0:findTF("switch_tpl", slot0.changeRoomPanel)
	slot0.switchNormalSprite = slot0:findTF("switch_normal", slot0.changeRoomPanel):GetComponent(typeof(Image)).sprite
	slot0.switchSelectedSprite = slot0:findTF("switch_selected", slot0.changeRoomPanel):GetComponent(typeof(Image)).sprite

	setText(findTF(slot0.changeRoomPanel, "frame/bg/label_send"), i18n("notice_label_send"))
	setText(findTF(slot0.changeRoomPanel, "frame/bg/label_recv"), i18n("notice_label_recv"))
	setText(findTF(slot0.changeRoomPanel, "frame/bg/label_room"), i18n("notice_label_room"))
	setText(findTF(slot0.changeRoomPanel, "frame/bg/label_tip"), i18n("notice_label_tip"))
	setText(findTF(slot0.changeRoomPanel, "frame/bg/InputField/Placeholder"), i18n("please_input_1_99"))
	setText(findTF(slot0.changeRoomPanel, "frame/cancel/Image"), i18n("word_cancel"))
	setText(findTF(slot0.changeRoomPanel, "frame/confirm/Image"), i18n("word_ok"))

	slot0.resource = slot0:findTF("resource")
	slot0.typeTpl = slot0:findTF("type_tpl", slot0.resource)
	slot0.normalSprite = slot0:findTF("normal", slot0.resource):GetComponent(typeof(Image)).sprite
	slot0.selectedSprite = slot0:findTF("selected", slot0.resource):GetComponent(typeof(Image)).sprite
	slot0.bottomChannelTpl = slot0:findTF("channel_tpl", slot0.resource)
	slot0.bottomChannelNormalSprite = slot0:findTF("channel_normal", slot0.resource):GetComponent(typeof(Image)).sprite
	slot2 = slot0:findTF("channel_selected", slot0.resource)
	slot0.bottomChannelSelectedSprite = slot2:GetComponent(typeof(Image)).sprite
	slot0.textSprites = {}
	slot0.textSelectedSprites = {}
	slot0.bottomChannelTextSprites = {}
	slot0.switchTextSprites = {}

	for slot6, slot7 in pairs({
		ChatConst.ChannelAll,
		ChatConst.ChannelWorld,
		ChatConst.ChannelPublic,
		ChatConst.ChannelFriend,
		ChatConst.ChannelGuild
	}) do
		slot8 = ChatConst.GetChannelSprite(slot6)
		slot0.textSprites[slot6] = slot0:findTF("text_" .. slot8, slot0.resource):GetComponent(typeof(Image)).sprite
		slot0.textSelectedSprites[slot6] = slot0:findTF("text_" .. slot8 .. "_selected", slot0.resource):GetComponent(typeof(Image)).sprite
		slot0.switchTextSprites[slot6] = slot0:findTF("text_" .. slot8 .. "_switch", slot0.changeRoomPanel):GetComponent(typeof(Image)).sprite

		if table.contains(ChatConst.SendChannels, slot6) then
			slot0.bottomChannelTextSprites[slot6] = slot0:findTF("channel_" .. slot8, slot0.resource):GetComponent(typeof(Image)).sprite
		end
	end

	slot0.prefabSelf:SetActive(false)
	slot0.prefabOthers:SetActive(false)

	slot3 = slot0.prefabPublic

	slot3:SetActive(false)

	slot0.bubbleCards = {}
	slot0.worldBossCards = {}
	slot0.poolBubble = {
		self = {},
		public = {},
		others = {}
	}
	uv0.ChannelBits.recv = getProxy(SettingsProxy):GetChatFlag()
end

slot0.adjustMsgListPanel = function(slot0)
	slot0.listContainerTF = slot0.contain:Find("ListContainer")
	slot0.listTF = slot0.contain:Find("ListContainer/list")
	GetComponent(slot0.listTF, "LayoutElement").preferredHeight = slot0.listContainerTF.rect.size.y - 69.01791
end

slot0.didEnter = function(slot0)
	slot0:adjustMsgListPanel()

	slot0.currentForm = slot0.contextData.form
	slot0.escFlag = false

	onButton(slot0, slot0.close, function ()
		if uv0.isExitPlay then
			return
		end

		uv0.isExitPlay = true

		uv0:PlayUIAnimation(uv0._tf, "exit", function ()
			if uv0.currentForm == uv1.FORM_BATTLE then
				uv0:emit(NotificationMediator.BATTLE_CHAT_CLOSE)
			end

			uv0:closeView()
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0.emoji, function ()
		uv0:displayEmojiPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.send, function ()
		if uv0.input.text == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_notificationLayer_sendButton"))

			return
		end

		uv0.input.text = ""

		uv0:emit(NotificationMediator.ON_SEND_PUBLIC, uv1.ChannelBits.send, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.roomBtn, function ()
		uv0:showChangeRoomPanel()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.changeRoomPanel, "frame/cancel"), function ()
		uv0:closeChangeRoomPanel()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.changeRoomPanel, "frame/confirm"), function ()
		uv0:emit(NotificationMediator.CHANGE_ROOM, tonumber(uv0.inputTF.text))
	end, SFX_CANCEL)
	onButton(slot0, slot0.channelSend, function ()
		setActive(uv0.channelSendPop, not isActive(uv0.channelSendPop))

		if isActive(uv0.channelSendPop) then
			uv0:updateChannelSendPop()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if isActive(uv0.channelSendPop) then
			setActive(uv0.channelSendPop, false)
		end
	end)
	pg.DelegateInfo.Add(slot0, slot0.scroll.onValueChanged)
	slot0.scroll.onValueChanged:AddListener(function (slot0)
		if uv0.index > 1 and slot0.y >= 1 then
			slot1 = uv0.content.sizeDelta.y * slot0.y
			slot2 = uv0.scroll.velocity

			for slot8 = uv0.index - 1, math.max(1, uv0.index - uv1.InitCount), -1 do
				uv0:append(uv0.filteredMessages[slot8], 0)
			end

			Canvas.ForceUpdateCanvases()

			uv0.scroll.normalizedPosition = Vector2(0, slot1 / uv0.content.sizeDelta.y)

			uv0.scroll.onValueChanged:Invoke(uv0.scroll.normalizedPosition)

			uv0.scroll.velocity = slot2
			uv0.index = slot3
		end
	end)
	slot0:updateRoom()
	slot0:updateChatChannel()
	slot0:initFilter()
	slot0:updateFilter()
	slot0:updateAll()

	if slot0.currentForm == uv0.FORM_BATTLE then
		slot0._tf:SetParent(slot0.contextData.chatViewParent, true)

		rtf(slot0.frame.transform).offsetMax = Vector2(0, -120)
	else
		slot0:BlurPanel()
	end

	LeanTween.delayedCall(go(slot0._tf), 0.2, System.Action(function ()
		scrollToBottom(uv0.content.parent)
	end))

	rtf(slot0._tf).offsetMax = Vector2(0, 0)
	rtf(slot0._tf).offsetMin = Vector2(0, 0)
end

slot0.BlurPanel = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})
end

slot0.UnblurPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.changeRoomPanel) then
		slot0:closeChangeRoomPanel()
	else
		triggerButton(slot0.close)
	end
end

slot0.initFilter = function(slot0)
	slot0.recvTypes = UIItemList.New(slot0.typeBtns, slot0.typeTpl)

	slot0.recvTypes:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setImageSprite(slot2:Find("text"), uv1.textSprites[slot3], true)
			setImageSprite(slot2:Find("text_selected"), uv1.textSelectedSprites[slot3], true)
			onButton(uv1, slot2, function ()
				if uv2.ChannelBits.recv == IndexConst.ToggleBits(uv2.ChannelBits.recv, _.filter(uv0, function (slot0)
					return slot0 ~= ChatConst.ChannelGuild or uv0.inGuild
				end), ChatConst.ChannelAll, uv3) then
					return
				end

				uv2.ChannelBits.recv = slot1

				uv1:updateFilter()
				uv1:updateAll()
				getProxy(SettingsProxy):SetChatFlag(uv2.ChannelBits.recv)
			end, SFX_UI_TAG)
		end
	end)
	slot0.recvTypes:align(#ChatConst.RecvChannels)
end

slot0.updateFilter = function(slot0)
	slot1 = ChatConst.RecvChannels
	slot2 = slot0.recvTypes

	slot2:each(function (slot0, slot1)
		if uv0[slot0 + 1] == ChatConst.ChannelGuild and not uv1.inGuild then
			setButtonEnabled(slot1, false)
		end

		if bit.band(uv2.ChannelBits.recv, bit.lshift(1, slot2)) > 0 then
			setImageSprite(slot1, uv1.selectedSprite)
			setActive(slot1:Find("text_selected"), true)
		else
			setImageSprite(slot1, uv1.normalSprite)
			setActive(slot1:Find("text_selected"), false)
		end
	end)

	slot2 = uv0.ChannelBits.recv
	slot3 = bit.lshift(1, ChatConst.ChannelAll)
	slot0.filteredMessages = _.filter(slot0.messages, function (slot0)
		return uv0 == uv1 or bit.band(uv0, bit.lshift(1, slot0.type)) > 0
	end)
	slot0.filteredMessages = _.slice(slot0.filteredMessages, #slot0.filteredMessages - uv0.MaxCount + 1, uv0.MaxCount)
end

slot0.updateChatChannel = function(slot0)
	setImageSprite(slot0.channelSend:Find("Text"), slot0.bottomChannelTextSprites[uv0.ChannelBits.send], true)
end

slot0.updateChannelSendPop = function(slot0)
	slot3 = slot0.channelSendPop
	slot2 = UIItemList.New(slot3:Find("type_send"), slot0.bottomChannelTpl)

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setImageSprite(slot2:Find("text"), uv1.bottomChannelTextSprites[slot3], true)
			setImageSprite(slot2:Find("selected"), uv1.bottomChannelTextSprites[slot3], true)
			onButton(uv1, slot2, function ()
				setActive(uv0.channelSendPop, false)

				uv1.ChannelBits.send = uv2

				uv3()
				uv0:updateChatChannel()
			end, SFX_UI_TAG)
		end
	end)
	slot2:align(#ChatConst.SendChannels)
	(function ()
		slot0 = uv0

		slot0:each(function (slot0, slot1)
			if uv0[slot0 + 1] == ChatConst.ChannelGuild and not uv1.inGuild then
				setButtonEnabled(slot1, false)
			end

			if uv2.ChannelBits.send == slot2 then
				setImageSprite(slot1:Find("bottom"), uv1.bottomChannelSelectedSprite, true)
			else
				setImageSprite(slot1:Find("bottom"), uv1.bottomChannelNormalSprite, true)
			end

			setActive(slot1:Find("selected"), slot3)
			setActive(slot1:Find("text"), not slot3)
		end)
	end)()
end

slot0.updateRoom = function(slot0)
	setText(slot0.enterRoomTip:Find("text"), i18n("main_notificationLayer_enter_room", slot0.player.chatRoomId == 0 and "" or slot0.player.chatRoomId))
	setText(slot0:findTF("Text", slot0.roomBtn), slot0.player.chatRoomId == 0 and i18n("common_not_enter_room") or slot0.player.chatRoomId)
	slot0:showEnterRommTip()
end

slot0.showChangeRoomPanel = function(slot0)
	slot0:UnblurPanel()

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.changeRoomPanel, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot0.inputTF.text = tostring(slot0.player.chatRoomId)
	slot0.tempRoomSendBits = uv0.ChannelBits.send
	slot2 = UIItemList.New(slot0.roomSendBtns, slot0.switchTpl)

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setImageSprite(slot2:Find("text"), uv1.switchTextSprites[uv0[slot1 + 1]], true)
			onButton(uv1, slot2, function ()
				uv0.tempRoomSendBits = uv1

				uv2()
			end, SFX_UI_TAG)
		end
	end)
	slot2:align(#ChatConst.SendChannels)
	(function ()
		slot0 = uv0

		slot0:each(function (slot0, slot1)
			if uv0[slot0 + 1] == ChatConst.ChannelGuild and not uv1.inGuild then
				setButtonEnabled(slot1, false)
			end

			if uv1.tempRoomSendBits == slot2 then
				setImageSprite(slot1, uv1.switchSelectedSprite)
			else
				setImageSprite(slot1, uv1.switchNormalSprite)
			end
		end)
	end)()

	slot0.tempRoomRecvBits = uv0.ChannelBits.recv
	slot5 = UIItemList.New(slot0.roomRecvBtns, slot0.switchTpl)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setImageSprite(slot2:Find("text"), uv1.switchTextSprites[uv0[slot1 + 1]], true)
			onButton(uv1, slot2, function ()
				uv1.tempRoomRecvBits = IndexConst.ToggleBits(uv1.tempRoomRecvBits, _.filter(uv0, function (slot0)
					return slot0 ~= ChatConst.ChannelGuild or uv0.inGuild
				end), ChatConst.ChannelAll, uv2)

				uv3()
			end, SFX_UI_TAG)
		end
	end)
	slot5:align(#ChatConst.RecvChannels)
	(function ()
		slot0 = uv0

		slot0:each(function (slot0, slot1)
			if uv0[slot0 + 1] == ChatConst.ChannelGuild and not uv1.inGuild then
				setButtonEnabled(slot1, false)
			end

			if bit.band(uv1.tempRoomRecvBits, bit.lshift(1, slot2)) > 0 then
				setImageSprite(slot1, uv1.switchSelectedSprite)
			else
				setImageSprite(slot1, uv1.switchNormalSprite)
			end
		end)
	end)()
	setActive(slot0.changeRoomPanel, true)
end

slot0.closeChangeRoomPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.changeRoomPanel, slot0._tf)

	if slot0.currentForm == uv0.FORM_BATTLE then
		slot0._tf:SetParent(slot0.contextData.chatViewParent, true)

		rtf(slot0.frame.transform).offsetMax = Vector2(0, -120)
	else
		slot0:BlurPanel()
	end

	setActive(slot0.changeRoomPanel, false)
end

slot0.removeAllBubble = function(slot0)
	slot1 = ipairs
	slot2 = slot0.bubbleCards or {}

	for slot4, slot5 in slot1(slot2) do
		setActive(slot5.tf, false)

		slot6 = slot0.poolBubble.others

		if slot5.__cname == "ChatBubblePublic" then
			slot6 = slot0.poolBubble.public
		elseif slot5.__cname == "ChatBubble" and slot5.data.player and slot5.data.player.id == slot0.player.id then
			slot6 = slot0.poolBubble.self
		end

		slot5:dispose()
		table.insert(slot6, slot5)
	end

	slot0.bubbleCards = {}

	for slot4, slot5 in pairs(slot0.worldBossCards) do
		if not IsNil(slot5.tf) then
			Destroy(slot5.tf)
		end
	end

	slot0.worldBossCards = {}
end

slot0.updateAll = function(slot0)
	slot0:removeAllBubble()

	slot4 = uv0.InitCount
	slot0.index = math.max(1, #slot0.filteredMessages - slot4)

	for slot4 = slot0.index, #slot0.filteredMessages do
		slot0:append(slot0.filteredMessages[slot4], -1)
	end

	scrollToBottom(slot0.content.parent)
	setActive(slot0.emptySign, PLATFORM_CODE == PLATFORM_JP and #slot0.filteredMessages <= 0)
end

slot0.append = function(slot0, slot1, slot2, slot3)
	if #slot0.filteredMessages >= uv0.MaxCount * 2 then
		slot0:updateFilter()
		slot0:updateAll()
	else
		slot3 = slot3 and slot0.scroll.normalizedPosition.y < 0.1

		if slot1.type == ChatConst.ChannelPublic then
			if slot1.id == 0 then
				slot0:appendTopPublic(slot1)
			else
				slot0:appendPublic(slot1, slot2)
			end
		elseif slot1:IsWorldBossNotify() then
			slot0:appendPublic(slot1, slot2)
		else
			slot0:appendOthers(slot1, slot2)
		end

		if slot3 then
			scrollToBottom(slot0.content.parent)
		end
	end

	setActive(slot0.emptySign, PLATFORM_CODE == PLATFORM_JP and #slot0.filteredMessages <= 0)
end

slot0.appendOthers = function(slot0, slot1, slot2)
	slot4 = slot0.poolBubble.others
	slot5 = slot0.prefabOthers

	if slot1.player.id == slot0.player.id then
		slot4 = slot0.poolBubble.self
		slot5 = slot0.prefabSelf
		slot1.isSelf = true
		slot1.player = setmetatable(Clone(slot0.player), {
			__index = slot1.player.__index
		})
	end

	slot6 = nil

	if #slot4 > 0 then
		setActive(slot4[1].tf, true)
		table.remove(slot4, 1)
	else
		slot6 = ChatBubble.New(cloneTplTo(slot5, slot0.content))
	end

	slot7 = slot6.tf

	slot7:SetSiblingIndex(slot2)
	table.insert(slot0.bubbleCards, slot6)
	slot6:update(slot1)
	removeOnButton(slot6.headTF)
	onButton(slot0, slot6.headTF, function ()
		uv0:emit(NotificationMediator.OPEN_INFO, uv2, uv0:findTF("shipicon/icon", uv1.tf).position, uv3.content)
	end, SFX_PANEL)
end

slot0.appendPublic = function(slot0, slot1, slot2)
	slot3 = nil

	if slot1.id == 4 then
		table.insert(slot0.worldBossCards, ChatBubbleWorldBoss.New(cloneTplTo(WorldBossConst.__IsCurrBoss(slot1.args.wordBossConfigId) and slot0.prefabWorldBoss or slot0.prefabWorldBossArchives, slot0.content), slot0.currentForm ~= uv0.FORM_BATTLE))
	else
		if #slot0.poolBubble.public > 0 then
			setActive(slot4[1].tf, true)
			table.remove(slot4, 1)
		else
			slot3 = ChatBubblePublic.New(cloneTplTo(slot0.prefabPublic, slot0.content))
		end

		table.insert(slot0.bubbleCards, slot3)
	end

	slot3.tf:SetSiblingIndex(slot2)
	slot3:update(slot1)
end

slot0.appendTopPublic = function(slot0, slot1)
	if 120 - (pg.TimeMgr.GetInstance():GetServerTime() - slot1.timestamp) <= 0 then
		return
	end

	SetActive(slot0.topMsg, true)
	ChatProxy.InjectPublic(findTF(slot0.topPublic, "text"):GetComponent("RichText"), slot1)

	findTF(slot0.topPublic, "channel"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot1.type) .. "_1920")

	if slot0._topTimer then
		slot0._topTimer:Stop()

		slot0._topTimer = nil
	end

	slot0._topTimer = Timer.New(function ()
		SetActive(uv0.topMsg, false)

		uv0._topTimer = nil
	end, slot2, 1)

	slot0._topTimer:Start()
end

slot0.showEnterRommTip = function(slot0)
	if slot0.player.chatRoomId == 0 then
		return
	end

	if not LeanTween.isTweening(go(slot0.enterRoomTip)) then
		LeanTween.value(go(slot0.enterRoomTip), 1, 0, 2):setOnUpdate(System.Action_float(function (slot0)
			uv0.enterRoomCG.alpha = slot0
		end)):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(function ()
			uv0.enterRoomCG.alpha = 0

			LeanTween.cancel(go(uv0.enterRoomTip))
		end)):setDelay(0.5)
	end
end

slot0.getPos = function(slot0, slot1)
end

slot0.displayEmojiPanel = function(slot0)
	slot1 = slot0.emoji.position

	slot0:emit(NotificationMediator.OPEN_EMOJI, function (slot0)
		uv0:emit(NotificationMediator.ON_SEND_PUBLIC, uv1.ChannelBits.send, string.gsub(ChatConst.EmojiCode, "code", slot0))
	end, Vector3(slot1.x, slot1.y, 0))
end

slot0.willExit = function(slot0)
	if slot0.currentForm == uv0.FORM_BATTLE then
		if isActive(slot0.changeRoomPanel) then
			slot0:closeChangeRoomPanel()
		end
	else
		slot0:UnblurPanel()
	end

	LeanTween.cancel(slot0._go)
	LeanTween.cancel(go(slot0.enterRoomTip))

	if slot0._topTimer then
		slot0._topTimer:Stop()

		slot0._topTimer = nil
	end

	slot1 = ipairs
	slot2 = slot0.bubbleCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end

	slot1 = ipairs
	slot2 = slot0.worldBossCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end

	slot0.worldBossCards = nil

	for slot4, slot5 in pairs(slot0.poolBubble) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:dispose()
		end
	end

	slot0:removeLateUpdateListener()
	getProxy(GuildProxy):ClearNewChatMsgCnt()
end

slot0.insertEmojiToInputText = function(slot0, slot1)
	slot0.input.text = slot0.input.text .. string.gsub(ChatConst.EmojiIconCode, "code", slot1)
end

slot0.addLateUpdateListener = function(slot0)
end

slot0.removeLateUpdateListener = function(slot0)
end

return slot0
