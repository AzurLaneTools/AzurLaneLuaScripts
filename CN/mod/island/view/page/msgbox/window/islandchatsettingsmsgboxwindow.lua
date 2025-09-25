slot0 = class("IslandChatSettingsMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandChatSettingsMsgBox"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.uiSendChanncelList = UIItemList.New(slot0:findTF("send_channel/list"), slot0:findTF("send_channel/list/tpl"))
	slot0.uiChanncelList = UIItemList.New(slot0:findTF("channels/list"), slot0:findTF("send_channel/list/tpl"))
	slot0.roomInput = slot0:findTF("room/room")

	setText(slot0:findTF("send_channel/Text"), i18n("notice_label_send"))
	setText(slot0:findTF("channels/Text"), i18n("notice_label_recv"))
	setText(slot0:findTF("room/Text"), i18n("notice_label_room"))
	setText(slot0:findTF("room/tip"), i18n("notice_label_tip"))
	slot0:InitSendChannel()
	slot0:InitChannels()
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes(uv0.sendChannelValue, uv0.channelValue, tonumber(getInputText(uv0.roomInput)))
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot1 = slot0.settings
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
				if uv0 == IslandChatConst.CHANNEL_GUILD and getProxy(GuildProxy):getRawData() == nil then
					return
				end

				uv1.sendChannelValue = uv0

				uv1:FlushSendChannel()
			end, SFX_PANEL)
			setActive(slot2:Find("line"), #uv0 ~= slot1 + 1)
		end
	end)
	slot0.uiSendChanncelList:align(#IslandChatConst.SEND_CHANNELS)
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
	slot0.uiChanncelList:align(#IslandChatConst.CHANNELS)
end

slot0.FlushSendChannel = function(slot0)
	slot1 = IslandChatConst.SEND_CHANNELS
	slot2 = slot0.uiSendChanncelList

	slot2:eachActive(function (slot0, slot1)
		slot3 = uv0[slot0 + 1] == uv1.sendChannelValue

		setActive(slot1:Find("mark"), slot3)
		setText(slot1:Find("Text"), setColorStr(IslandChatConst.CHANNEL2CN(slot2), slot3 and "#FFFFFF" or "#393a3c"))
	end)
end

slot0.FlushChannels = function(slot0)
	slot1 = IslandChatConst.CHANNELS
	slot2 = slot0.uiChanncelList

	slot2:eachActive(function (slot0, slot1)
		slot2 = uv0[slot0 + 1]
		slot3 = uv1.channelValue == IslandChatConst.CHANNEL_ALL
		slot4 = slot2 == IslandChatConst.CHANNEL_ALL
		slot5 = slot4 and slot3 or not slot4 and not slot3 and bit.band(uv1.channelValue, slot2) > 0

		setActive(slot1:Find("mark"), slot5)
		setText(slot1:Find("Text"), setColorStr(IslandChatConst.CHANNEL2CN(slot2), slot5 and "#FFFFFF" or "#393a3c"))
	end)
end

slot0.FlushRoom = function(slot0)
	setInputText(slot0.roomInput, getProxy(PlayerProxy):getRawData().chatRoomId)
end

slot0.UpdatteChannelValue = function(slot0, slot1)
	if slot1 == IslandChatConst.CHANNEL_ALL then
		slot0.channelValue = IslandChatConst.CHANNEL_ALL
	else
		if bit.band(slot0.channelValue, slot1) > 0 then
			if slot0.channelValue == IslandChatConst.CHANNEL_ALL then
				slot0.channelValue = slot1
			else
				slot0.channelValue = bit.bxor(slot0.channelValue, slot1)
			end
		else
			slot0.channelValue = bit.bor(slot0.channelValue, slot1)
		end

		if slot0.channelValue <= 0 then
			slot0.channelValue = IslandChatConst.CHANNEL_ALL
		end
	end
end

return slot0
