slot0 = class("EmojiProxy", import(".NetProxy"))
slot0.NEW_EMOJI_SAVE_TAG = "new_emoji_save_tag_"

slot0.register = function(slot0)
	slot0._initedTag = false
	slot0._emojiIDList = {}
	slot0._newIDList = {}
end

slot0.getInitedTag = function(slot0)
	return slot0._initedTag
end

slot0.setInitedTag = function(slot0)
	slot0._initedTag = true
end

slot0.getNewEmojiIDLIst = function(slot0)
	return Clone(slot0._newIDList)
end

slot0.addToEmojiIDLIst = function(slot0, slot1)
	if table.indexof(slot0._emojiIDList, slot1, 1) then
		return
	end

	table.insert(slot0._emojiIDList, slot1)
end

slot0.saveNewEmojiIDList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._newIDList) do
		table.insert(slot1, slot6)
	end

	PlayerPrefs.SetString(uv0.NEW_EMOJI_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id, table.concat(slot1, ":"))
end

slot0.loadNewEmojiIDList = function(slot0)
	slot0._newIDList = {}

	if #string.split(PlayerPrefs.GetString(uv0.NEW_EMOJI_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id) or "", ":") > 0 then
		for slot6, slot7 in pairs(slot2) do
			table.insert(slot0._newIDList, tonumber(slot7))
		end
	end
end

slot0.addNewEmojiID = function(slot0, slot1)
	if table.indexof(slot0._emojiIDList, slot1, 1) then
		return
	end

	table.insert(slot0._emojiIDList, slot1)
	table.insert(slot0._newIDList, slot1)
	slot0:saveNewEmojiIDList()
end

slot0.removeNewEmojiID = function(slot0, slot1)
	if not table.indexof(slot0._newIDList, slot1, 1) then
		assert(false, "new emoji list does not exit this emojiID:" .. slot1)
	else
		table.remove(slot0._newIDList, slot2)
	end

	slot0:saveNewEmojiIDList()
end

slot0.fliteNewEmojiDataByType = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._newIDList) do
		if not slot1[pg.emoji_template[slot6].type[1]] then
			slot1[slot8] = {
				slot7
			}
		else
			table.insert(slot1[slot8], slot7)
		end
	end

	return slot1
end

slot0.getEmojiDataByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0._emojiIDList) do
		if table.contains(pg.emoji_template[slot7].type, slot1) then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.getExEmojiDataByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0._emojiIDList) do
		if not table.contains(slot0._newIDList, slot7) and table.contains(pg.emoji_template[slot7].type, slot1) then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

return slot0
