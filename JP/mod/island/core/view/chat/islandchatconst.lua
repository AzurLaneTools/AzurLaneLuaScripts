slot0 = class("IslandChatConst")
slot0.CHANNEL_ISLAND = 1
slot0.CHANNEL_WORLD = 2
slot0.CHANNEL_FRIEND = 4
slot0.CHANNEL_GUILD = 8
slot1 = {
	slot0.CHANNEL_ISLAND,
	slot0.CHANNEL_WORLD,
	slot0.CHANNEL_FRIEND,
	slot0.CHANNEL_GUILD
}
slot2 = {
	i18n("channel_name_6"),
	i18n("channel_name_2"),
	i18n("channel_name_4"),
	i18n("channel_name_5")
}
slot0.CHANNEL_ALL = IndexConst.BitAll(slot1)
slot0.CHANNELS = {}

table.insert(slot0.CHANNELS, slot0.CHANNEL_ALL)

for slot6, slot7 in ipairs(slot1) do
	table.insert(slot0.CHANNELS, slot7)
end

slot0.CHANNEL2CN = function(slot0)
	if slot0 == uv0.CHANNEL_ALL then
		return i18n("channel_name_1")
	end

	return uv2[table.indexof(uv1, slot0)]
end

slot0.SEND_CHANNELS = {
	slot0.CHANNEL_ISLAND,
	slot0.CHANNEL_WORLD,
	slot0.CHANNEL_GUILD
}

return slot0
