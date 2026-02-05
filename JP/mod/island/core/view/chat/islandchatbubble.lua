slot0 = class("IslandChatBubble", import("view.main.ChatBubble"))

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.chatBgWidth = 655
	slot0.isTradeLink = false
end

slot0.GetAttireFrameRes = function(slot0, slot1, slot2, slot3)
	if AttireFrame.attireFrameRes(slot1, slot2, AttireConst.TYPE_CHAT_FRAME, slot3) == "0_self" then
		return "island_self"
	end

	if slot4 == "0_other" then
		return "island_other"
	end

	return slot4
end

slot0.UpdateChannel = function(slot0, slot1)
	setImageSprite(slot0.channel, GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot1.type) .. "_mel"), true)
end

slot0.UpdateContent = function(slot0, slot1, slot2)
	slot0.isTradeLink = false

	if string.find(slot2, IslandConst.TRADE_SHARE_CODE) then
		slot3 = string.split(slot2, "*")
		slot2 = i18n("island_trade_send_msg_label", slot3[2], slot3[3])
		slot1.supportRichText = true
		slot0.isTradeLink = true
	end

	slot1.text = slot2
end

return slot0
