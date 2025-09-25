slot0 = class("IslandChatBubble", import("view.main.ChatBubble"))

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.chatBgWidth = 655
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

return slot0
