slot0 = class("BubbleStep", import(".IslandBaseStep"))
slot0.HIDE_TYPE_IMMEDIATELY = 0
slot0.HIDE_TYPE_NEVER = 1
slot0.HIDE_TYPE_TIME = 2
slot0.EMOJI_TYPE_CHAT = 1
slot0.EMOJI_TYPE_EXPRESSION = 2

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.emoji = slot1.emoji
	slot0.emojiType = defaultValue(slot1.emojiType, uv0.EMOJI_TYPE_CHAT)
	slot0.time = slot1.time or 3
	slot0.hideType = slot1.hideType or uv0.HIDE_TYPE_IMMEDIATELY
	slot0.hideTime = slot1.hideTime or 0
end

slot0.ExistEmoji = function(slot0)
	return slot0.emoji ~= nil
end

slot0.GetEmojiType = function(slot0)
	return slot0.emojiType
end

slot0.GetEmoji = function(slot0)
	return slot0.emoji, slot0.emojiType
end

slot0.GetHideType = function(slot0)
	return slot0.hideType, slot0.hideTime
end

slot0.GetTime = function(slot0)
	return slot0.time
end

return slot0
