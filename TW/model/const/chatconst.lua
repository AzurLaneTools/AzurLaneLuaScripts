slot0 = class("ChatConst")
slot0.CODE_BANED = 100
slot0.CODE_ACTOBSS_MSG_WORD = 1000
slot0.ChannelAll = 1
slot0.ChannelWorld = 2
slot0.ChannelPublic = 3
slot0.ChannelFriend = 4
slot0.ChannelGuild = 5
slot0.ChannelWorldBoss = 6
slot0.ChannelIsland = 7
slot0.ChannelPlayRoom = 8
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

slot0.GetChannelName = function(slot0)
	return i18n("channel_name_" .. slot0)
end

slot0.GetChannelSprite = function(slot0)
	return switch(slot0, {
		[uv0.ChannelWorld] = function ()
			return "world"
		end,
		[uv0.ChannelPublic] = function ()
			return "public"
		end,
		[uv0.ChannelFriend] = function ()
			return "friend"
		end,
		[uv0.ChannelGuild] = function ()
			return "guild"
		end,
		[uv0.ChannelAll] = function ()
			return "total"
		end,
		[uv0.ChannelWorldBoss] = function ()
			return "worldboss"
		end,
		[uv0.ChannelIsland] = function ()
			return "island"
		end,
		[uv0.ChannelPlayRoom] = function ()
			return "room"
		end
	}, function ()
		assert(false)
	end)
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

slot0.GetEmojiSprite = function(slot0)
	if slot0 == uv0.EmojiCommon then
		return "tab_casual"
	elseif slot0 == uv0.EmojiDefault then
		return "tab_default"
	elseif slot0 == uv0.EmojiAnimate then
		return "tab_motive"
	elseif slot0 == uv0.EmojiPixel then
		return "tab_pixel"
	end

	assert(false)
end

slot0.EmojiCode = "{777#code#777}"
slot0.EmojiCodeMatch = "{777#(%d+)#777}"
slot0.EmojiIconCode = "#code#"
slot0.EmojiIconCodeMatch = "#(%d+)#"
slot0.EMOJI_SAVE_TAG = "emoji_regular_used_"
slot0.EMOJI_ICON_SAVE_TAG = "emoji_icon_regular_used_"

return slot0
