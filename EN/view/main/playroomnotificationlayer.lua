slot0 = class("PlayRoomNotificationLayer", import("..base.BaseUI"))
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
	return "IslandPlayRoomChatUI"
end

slot0.init = function(slot0)
	slot0.settingsBtn = slot0.rtWindow:Find("top/settings")
	slot0.uiChannelList = UIItemList.New(slot0.rtWindow:Find("top/channels"), slot0.rtWindow:Find("top/channels/tpl"))
	slot0.sendChanncelBtn = slot0.rtWindow:Find("send_panel/channel_btn")
	slot0.sendChanncelTxt = slot0.rtWindow:Find("send_panel/channel_btn/Text"):GetComponent(typeof(Text))
	slot0.roomNumTxt = slot0.rtWindow:Find("top/settings/Text"):GetComponent(typeof(Text))
	slot0.scrollrect = slot0.rtWindow:Find("list/content"):GetComponent("LScrollRect")
	slot0.emojiBtn = slot0.rtWindow:Find("send_panel/input_panel/emoji")
	slot0.sendBtn = slot0.rtWindow:Find("send_panel/send_btn")
	slot0.inputField = slot0.rtWindow:Find("send_panel/input_panel/input"):GetComponent(typeof(InputField))
	slot0.uiSendChanncelList = UIItemList.New(slot0.rtWindow:Find("send_panel/channel_sel_panel"), slot0.rtWindow:Find("send_panel/channel_sel_panel/tpl"))
	slot0.channelValue = PlayRoomChatConst.CHANNEL_ALL
	slot0.sendChannelValue = PlayRoomChatConst.CHANNEL_PLAYROOM
	slot0.cards = {}

	slot0:InitChanncelToggles()
	slot0:InitSendChannelName()
	slot0:RegisterEvent()
	slot0:BlurPanel(slot0._tf)
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.settingsBtn, function ()
		slot6 = uv0

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			mediator = PlayRoomChatSettingsMsgboxMediator,
			viewComponent = PlayRoomChatSettingsMsgboxLayer,
			data = {
				groupName = slot6:getGroupName(),
				settings = {
					sendChannelValue = uv0.sendChannelValue,
					channelValue = uv0.channelValue,
					title = i18n("island_chat_settings"),
					onYes = function (slot0, slot1, slot2)
						uv0:OnSettingEnd(slot0, slot1, slot2)
					end
				}
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.emojiBtn, function ()
		uv0:emit(PlayRoomNotificationMediator.OPEN_EMOJI, {
			emojiIconCallback = function (slot0)
				uv0.inputField.text = uv0.inputField.text .. string.gsub(ChatConst.EmojiIconCode, "code", slot0)
			end,
			callback = function (slot0)
				setInputText(uv0.inputField, "")
				uv0:emit(PlayRoomNotificationMediator.SEND_CHAT, uv0.sendChannelValue, string.gsub(ChatConst.EmojiCode, "code", slot0))
			end,
			pos = uv0.emojiBtn.position,
			groupName = uv0:getGroupName()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.sendBtn, function ()
		setInputText(uv0.inputField, "")
		uv0:emit(PlayRoomNotificationMediator.SEND_CHAT, uv0.sendChannelValue, uv0.inputField.text)
	end, SFX_PANEL)
	onToggle(slot0, slot0.sendChanncelBtn, function (slot0)
		if slot0 then
			uv0:InitSendChannel()
		end
	end, SFX_PANEL)

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnSettingEnd = function(slot0, slot1, slot2, slot3)
	if slot0.sendChannelValue ~= slot1 then
		slot0.sendChannelValue = slot1

		slot0:InitSendChannelName()
	end

	if slot0.channelValue ~= slot2 then
		slot0.channelValue = slot2

		slot0:UpdateChannelToggles()
		slot0:Flush(false)
	end

	if slot0.chatRoomId ~= slot3 then
		slot0:emit(PlayRoomNotificationMediator.CHANGE_CHAT_ROOM, slot3)
	end
end

slot0.InitRoomNum = function(slot0)
	slot0.roomNumTxt.text = getProxy(PlayerProxy):getRawData().chatRoomId == 0 and i18n("common_not_enter_room") or slot1
	slot0.chatRoomId = slot1
end

slot0.InitSendChannel = function(slot0)
	slot0.uiSendChanncelList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			onButton(uv1, slot2, function ()
				if uv0 == PlayRoomChatConst.CHANNEL_GUILD and getProxy(GuildProxy):getRawData() == nil then
					return
				end

				uv1.sendChannelValue = uv0

				uv1:InitSendChannelName()
				triggerToggle(uv1.sendChanncelBtn, false)
			end, SFX_PANEL)
			setText(slot2:Find("Text"), setColorStr(PlayRoomChatConst.CHANNEL2CN(slot3), slot3 == uv1.sendChannelValue and "#5ccaff" or "#ffffff"))
		end
	end)
	slot0.uiSendChanncelList:align(#PlayRoomChatConst.SEND_CHANNELS)
end

slot0.InitSendChannelName = function(slot0)
	slot0.sendChanncelTxt.text = PlayRoomChatConst.CHANNEL2CN(slot0.sendChannelValue)
end

slot0.InitChanncelToggles = function(slot0)
	slot0.uiChannelList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			onButton(uv1, slot2, function ()
				uv0:UpdatteChannelValue(uv1)
				uv0:Flush(false)
			end, SFX_PANEL)
		end
	end)
	slot0.uiChannelList:align(#PlayRoomChatConst.CHANNELS)
	slot0:UpdatteChannelValue(PlayRoomChatConst.CHANNEL_PLAYROOM)
end

slot0.UpdatteChannelValue = function(slot0, slot1)
	if slot1 == PlayRoomChatConst.CHANNEL_ALL then
		slot0.channelValue = PlayRoomChatConst.CHANNEL_ALL
	else
		if bit.band(slot0.channelValue, slot1) > 0 then
			if slot0.channelValue == PlayRoomChatConst.CHANNEL_ALL then
				slot0.channelValue = slot1
			else
				slot0.channelValue = bit.bxor(slot0.channelValue, slot1)
			end
		else
			slot0.channelValue = bit.bor(slot0.channelValue, slot1)
		end

		if slot0.channelValue <= 0 then
			slot0.channelValue = PlayRoomChatConst.CHANNEL_ALL
		end
	end

	slot0:UpdateChannelToggles()
end

slot0.UpdateChannelToggles = function(slot0)
	slot1 = PlayRoomChatConst.CHANNELS
	slot2 = slot0.uiChannelList

	slot2:eachActive(function (slot0, slot1)
		slot2 = uv0[slot0 + 1]
		slot3 = uv1.channelValue == PlayRoomChatConst.CHANNEL_ALL
		slot4 = slot2 == PlayRoomChatConst.CHANNEL_ALL
		slot5 = slot4 and slot3 or not slot4 and not slot3 and bit.band(uv1.channelValue, slot2) > 0

		setActive(slot1:Find("sel"), slot5)
		setText(slot1:Find("Text"), setColorStr(PlayRoomChatConst.CHANNEL2CN(slot2), slot5 and "#393a3c" or "#FFFFFF"))
	end)
end

slot0.Flush = function(slot0, slot1)
	slot0:InitChatMsg(slot1)
	slot0:InitRoomNum()
end

slot0.InsertMsg = function(slot0, slot1, slot2)
	if getProxy(FriendProxy):isInBlackList(slot2.playerId) then
		return
	end

	if slot2.player and slot2.content then
		table.insert(slot1, slot2)
	end
end

slot0.MatchChannel = function(slot0, slot1)
	return bit.band(slot0.channelValue, slot1) > 0
end

slot0.InitChatMsg = function(slot0, slot1)
	slot0.displays = {}

	if slot0:MatchChannel(PlayRoomChatConst.CHANNEL_WORLD) then
		slot2 = getProxy(ChatProxy)

		_.each(slot2:getRawData(), function (slot0)
			uv0:InsertMsg(uv0.displays, slot0)
		end)
	end

	if slot0:MatchChannel(PlayRoomChatConst.CHANNEL_GUILD) and getProxy(GuildProxy):getRawData() then
		_.each(slot2:getChatMsgs(), function (slot0)
			uv0:InsertMsg(uv0.displays, slot0)
		end)
	end

	if slot0:MatchChannel(PlayRoomChatConst.CHANNEL_FRIEND) then
		slot2 = getProxy(FriendProxy)

		_.each(slot2:getCacheMsgList(), function (slot0)
			uv0:InsertMsg(uv0.displays, slot0)
		end)
	end

	if slot0:MatchChannel(PlayRoomChatConst.CHANNEL_PLAYROOM) then
		slot3 = getProxy(PlayRoomProxy)

		_.each(slot3:GetChatMsgs(), function (slot0)
			uv0:InsertMsg(uv0.displays, slot0)
		end)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot0.timestamp < slot1.timestamp
	end)
	onNextTick(function ()
		uv0.scrollrect:SetTotalCount(#uv0.displays, uv1 and 1 or -1)
	end)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandChatCard.New(slot1)

	onButton(slot0, slot2.otherBubble.tf, function ()
		uv1:emit(PlayRoomNotificationMediator.OPEN_FRIEND_INFO, uv0.sender.id, uv0.otherBubble.circle.position, uv0.data.content)
	end)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.didEnter = function(slot0)
	slot0:Flush()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	ClearLScrollrect(slot0.scrollrect)
end

return slot0
