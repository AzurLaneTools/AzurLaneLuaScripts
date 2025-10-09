slot0 = class("IslandSendChatCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.channel
	slot4 = slot2.islandId

	if slot2.msg == "" then
		pg.TipsMgr.GetInstance():ShowTips(i18n("main_notificationLayer_sendButton"))

		return
	end

	slot7 = getProxy(PlayerProxy):getRawData()
	slot8 = 0

	if slot3 == IslandChatConst.CHANNEL_ISLAND then
		for slot14 = #getProxy(IslandProxy):GetChatMsgList(slot4), 1, -1 do
			if slot10[slot14].player.id == slot7.id then
				slot8 = slot10[slot14].timestamp

				break
			end
		end
	else
		for slot14 = #getProxy(ChatProxy):getRawData(), 1, -1 do
			if slot10[slot14].type == ChatConst.ChannelWorld and slot10[slot14].player.id == slot7.id then
				slot8 = slot10[slot14].timestamp

				break
			end
		end
	end

	if pg.TimeMgr.GetInstance():GetServerTime() < slot7.chatMsgBanTime then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("chat_msg_ban", os.date("%Y/%m/%d %H:%M:%S", slot7.chatMsgBanTime))
		})
	elseif PLATFORM_CODE == PLATFORM_CH and LuaHelper.GetCHPackageType() ~= PACKAGE_TYPE_BILI and slot7.level < 70 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("chat_level_not_enough", 70))
	elseif slot7.level < 10 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("chat_level_not_enough", 10))
	elseif slot9 - slot8 < 10 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dont_send_message_frequently", 10 - (slot9 - slot8)))
	else
		slot0:Send(slot3, slot4, slot5)
	end
end

slot0.Send = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = wordVer(slot3, {
		isReplace = true
	})

	if slot1 == IslandChatConst.CHANNEL_ISLAND then
		slot6 = pg.ConnectionMgr.GetInstance()

		slot6:Send(21323, {
			island_id = slot2,
			content = slot5
		}, 21324, function (slot0)
			if slot0.result ~= 0 then
				pg.TipsMgr.GetInstance():ShowTips(slot0.tip)
			end
		end)
	elseif slot1 == IslandChatConst.CHANNEL_WORLD then
		slot0:sendNotification(GAME.SEND_MSG, slot5)
	elseif slot1 == IslandChatConst.CHANNEL_GUILD then
		slot0:sendNotification(GAME.GUILD_SEND_MSG, slot5)
	end
end

return slot0
