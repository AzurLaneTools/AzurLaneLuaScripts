slot0 = class("IslandEmojiLayer", import("view.common.EmojiLayer"))

slot0.getUIName = function(slot0)
	return "IslandEmojiUI"
end

slot0.SetTagText = function(slot0, slot1, slot2)
	uv0.super.SetTagText(slot0, slot1, slot2)
	setText(slot1:Find("Text_1"), i18n("emoji_type_" .. slot2))
end

return slot0
