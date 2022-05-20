slot0 = class("ChatConst")
slot0.CODE_BANED = 100
slot0.CODE_ACTOBSS_MSG_WORD = 1000
slot0.ChannelAll = 1
slot0.ChannelWorld = 2
slot0.ChannelPublic = 3
slot0.ChannelFriend = 4
slot0.ChannelGuild = 5
slot0.ChannelWorldBoss = 6
slot0.SendChannels = {
	slot0.ChannelWorld,
	slot0.ChannelGuild
}
slot0.RecvChannels = {
	slot0.ChannelAll,
	slot0.ChannelWorld,
	slot0.ChannelPublic,
	slot0.ChannelFriend,
	slot0.ChannelGuild,
	slot0.ChannelWorldBoss
}

function slot0.GetChannelName(slot0)
	return i18n("channel_name_" .. slot0)
end

function slot0.GetChannelSprite(slot0)
	if slot0 == uv0.ChannelWorld then
		return "world"
	elseif slot0 == uv0.ChannelPublic then
		return "public"
	elseif slot0 == uv0.ChannelFriend then
		return "friend"
	elseif slot0 == uv0.ChannelGuild then
		return "guild"
	elseif slot0 == uv0.ChannelAll then
		return "total"
	elseif slot0 == uv0.ChannelWorldBoss then
		return "worldboss"
	end
end

slot0.EmojiCommon = 0
slot0.EmojiDefault = 1
slot0.EmojiAnimate = 2
slot0.EmojiPixel = 3
slot0.EmojiIcon = 4
slot0.EmojiTypes = {
	slot0.EmojiCommon,
	slot0.EmojiDefault,
	slot0.EmojiAnimate,
	slot0.EmojiPixel,
	slot0.EmojiIcon
}

function slot0.GetEmojiSprite(slot0)
	if slot0 == uv0.EmojiCommon then
		return "tab_casual"
	elseif slot0 == uv0.EmojiDefault then
		return "tab_default"
	elseif slot0 == uv0.EmojiAnimate then
		return "tab_motive"
	elseif slot0 == uv0.EmojiPixel then
		return "tab_pixel"
	end
end

slot0.EmojiCode = "{777#code#777}"
slot0.EmojiCodeMatch = "{777#(%d+)#777}"
slot0.EmojiIconCode = "#code#"
slot0.EmojiIconCodeMatch = "#(%d+)#"
slot0.EMOJI_SAVE_TAG = "emoji_regular_used_"
slot0.EMOJI_ICON_SAVE_TAG = "emoji_icon_regular_used_"

return slot0
