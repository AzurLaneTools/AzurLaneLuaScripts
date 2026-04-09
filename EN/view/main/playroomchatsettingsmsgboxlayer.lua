slot0 = class("PlayRoomChatSettingsMsgboxLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "IslandPlayRoomChatSettingsMsgBox"
end

slot0.init = function(slot0)
	slot0.titleTxt = slot0.rtPage:Find("title"):GetComponent(typeof(Text))
	slot0.contentTxt = slot0.rtPage:Find("content/Text"):GetComponent("RichText")
	slot0.closeBtn = slot0.rtPage:Find("close")
	slot0.cancelBtn = slot0.rtPage:Find("cancel")
	slot0.confirmBtn = slot0.rtPage:Find("confirm")
	slot0.cancelTxt = slot0.rtPage:Find("cancel/Text"):GetComponent(typeof(Text))
	slot0.confirmTxt = slot0.rtPage:Find("confirm/Text"):GetComponent(typeof(Text))
	slot0.uiSendChanncelList = UIItemList.New(slot0.rtPage:Find("send_channel/list"), slot0.rtPage:Find("send_channel/list/tpl"))
	slot0.uiChanncelList = UIItemList.New(slot0.rtPage:Find("channels/list"), slot0.rtPage:Find("send_channel/list/tpl"))
	slot0.roomInput = slot0.rtPage:Find("room/room")

	setText(slot0.rtPage:Find("send_channel/Text"), i18n("notice_label_send"))
	setText(slot0.rtPage:Find("channels/Text"), i18n("notice_label_recv"))
	setText(slot0.rtPage:Find("room/Text"), i18n("notice_label_room"))
	setText(slot0.rtPage:Find("room/tip"), i18n("notice_label_tip"))
	slot0:InitSendChannel()
	slot0:InitChannels()
	slot0:OverlayPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
		existCall(uv0.onNo)
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
		existCall(uv0.onNo)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:closeView()
		existCall(uv0.onYes)
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		existCall(uv0.onYes, uv0.sendChannelValue, uv0.channelValue, tonumber(getInputText(uv0.roomInput)))
		uv0:closeView()
	end, SFX_PANEL)

	if slot0.contextData.settings.rawIconDic then
		for slot5, slot6 in pairs(slot1.rawIconDic) do
			slot0.contentTxt:AddSprite(slot5, slot6)
		end
	end

	slot0.titleTxt.text = slot1.title or i18n("island_msg_info")
	slot0.contentTxt.text = slot1.content or ""
	slot0.onYes = slot1.onYes
	slot0.onNo = slot1.onNo
	slot0.onHide = slot1.onHide

	slot0:FlushBtn(slot1)

	slot0.sendChannelValue = slot1.sendChannelValue
	slot0.channelValue = slot1.channelValue

	slot0:FlushSendChannel()
	slot0:FlushChannels()
	slot0:FlushRoom()
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

				uv1:FlushSendChannel()
			end, SFX_PANEL)
			setActive(slot2:Find("line"), #uv0 ~= slot1 + 1)
		end
	end)
	slot0.uiSendChanncelList:align(#PlayRoomChatConst.SEND_CHANNELS)
end

slot0.InitChannels = function(slot0)
	slot0.uiChanncelList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			onButton(uv1, slot2, function ()
				uv0:UpdatteChannelValue(uv1)
				uv0:FlushChannels()
			end, SFX_PANEL)
			setActive(slot2:Find("line"), not (#uv0 == slot4) and not ((slot1 + 1) % 3 == 0))
		end
	end)
	slot0.uiChanncelList:align(#PlayRoomChatConst.CHANNELS)
end

slot0.FlushSendChannel = function(slot0)
	slot1 = PlayRoomChatConst.SEND_CHANNELS
	slot2 = slot0.uiSendChanncelList

	slot2:eachActive(function (slot0, slot1)
		slot3 = uv0[slot0 + 1] == uv1.sendChannelValue

		setActive(slot1:Find("mark"), slot3)
		setText(slot1:Find("Text"), setColorStr(PlayRoomChatConst.CHANNEL2CN(slot2), slot3 and "#FFFFFF" or "#393a3c"))
	end)
end

slot0.FlushChannels = function(slot0)
	slot1 = PlayRoomChatConst.CHANNELS
	slot2 = slot0.uiChanncelList

	slot2:eachActive(function (slot0, slot1)
		slot2 = uv0[slot0 + 1]
		slot3 = uv1.channelValue == PlayRoomChatConst.CHANNEL_ALL
		slot4 = slot2 == PlayRoomChatConst.CHANNEL_ALL
		slot5 = slot4 and slot3 or not slot4 and not slot3 and bit.band(uv1.channelValue, slot2) > 0

		setActive(slot1:Find("mark"), slot5)
		setText(slot1:Find("Text"), setColorStr(PlayRoomChatConst.CHANNEL2CN(slot2), slot5 and "#FFFFFF" or "#393a3c"))
	end)
end

slot0.FlushRoom = function(slot0)
	setInputText(slot0.roomInput, getProxy(PlayerProxy):getRawData().chatRoomId)
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, not slot1.hideNo)

	slot0.confirmBtn.sizeDelta = Vector2(slot1.hideNo and 880 or 420, slot0.confirmBtn.sizeDelta.y)
	slot0.cancelTxt.text = slot1.noText and slot1.noText or i18n("word_cancel")
	slot0.confirmTxt.text = slot1.yesText and slot1.yesText or i18n("word_ok")
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
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.onHide then
		slot0.onHide()

		slot0.onHide = nil
	end
end

return slot0
