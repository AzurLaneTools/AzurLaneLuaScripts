slot0 = class("ChatProxy", import(".NetProxy"))
slot0.NEW_MSG = "ChatProxy public msg"

function slot0.InjectPublic(slot0, slot1, slot2)
	if slot1.id == 0 then
		slot0.text = slot1.args[1] and slot1.args[1].string or ""

		return
	end

	slot3 = i18n("ad_" .. slot1.id)

	for slot7 = 1, #slot1.args do
		slot9 = nil

		if slot1.args[slot7].type == PublicArg.TypePlayerName then
			slot9 = slot8.string
		elseif slot8.type == PublicArg.TypeShipId then
			slot10 = pg.ship_data_statistics[slot8.int]

			slot0:AddSprite("shiptype" .. slot7, GetSpriteFromAtlas("shiptype", shipType2print(slot10.type)))

			slot3 = string.gsub(slot3, "shipcolor" .. slot7, ShipRarity.Rarity2HexColor(slot10.rarity))

			if slot2 then
				slot14 = false

				if PLATFORM_CODE == PLATFORM_JP then
					slot14, slot9 = contentWrap(slot10.name, 18, 1.65)
				end

				if slot14 then
					slot9 = slot9 .. "..." or slot9
				end
			end
		else
			slot9 = (slot8.type ~= PublicArg.TypeEquipId or pg.equip_data_statistics[slot8.int].name) and (slot8.type ~= PublicArg.TypeItemId or pg.item_data_statistics[slot8.int].name) and (slot8.type ~= PublicArg.TypeNums or slot8.int) and (slot8.type ~= PublicArg.TypeWorldBoss or slot8.string) and slot8.string
		end

		slot3 = string.gsub(slot3, "$" .. slot7, slot9)
	end

	slot0.text = slot3
end

function slot0.register(slot0)
	slot0:on(50101, function (slot0)
		if slot0.type == ChatConst.CODE_BANED then
			pg.TipsMgr.GetInstance():ShowTips(slot0.content)
		elseif slot0.type == ChatConst.CODE_ACTOBSS_MSG_WORD then
			slot1 = {
				name = slot0.player.name,
				score = slot0.content
			}

			uv0:sendNotification(GAME.ACTIVITY_BOSS_MSG_ADDED, slot1)
			table.insert(uv0.actBossMsg, slot1)

			if #uv0.actBossMsg > 6 then
				table.remove(uv0.actBossMsg, 1)
			end
		else
			slot1, slot2 = wordVer(slot0.content, {
				isReplace = true
			})

			string.gsub(slot2, ChatConst.EmojiCodeMatch, function (slot0)
				uv0 = tonumber(slot0)
			end)

			if nil then
				if pg.emoji_template[slot3] then
					slot2 = slot4.desc
				else
					slot3 = nil
				end
			end

			uv0:addNewMsg(ChatMsg.New(ChatConst.ChannelWorld, {
				player = Player.New(slot0.player),
				content = slot2,
				emojiId = slot3,
				timestamp = pg.TimeMgr.GetInstance():GetServerTime()
			}))
		end
	end)
	slot0:on(50103, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.arg_list) do
			table.insert(slot1, PublicArg.New(slot6))
		end

		uv0:addNewMsg(ChatMsg.New(ChatConst.ChannelPublic, {
			id = slot0.ad_id,
			args = slot1,
			timestamp = pg.TimeMgr.GetInstance():GetServerTime()
		}))
	end)

	slot0.informs = {}
	slot0.actBossMsg = {}
end

function slot0.addNewMsg(slot0, slot1)
	if slot1.id == 0 then
		slot0.top = slot1

		_.each(slot1.args, function (slot0)
			if slot0.string then
				pg.TipsMgr.GetInstance():ShowTips(slot0.string)
			end
		end)
	else
		table.insert(slot0.data, slot1)

		if #slot0.data > 100 then
			table.remove(slot0.data, 1)
		end
	end

	slot0:sendNotification(uv0.NEW_MSG, slot1)
end

function slot0.UpdateMsg(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.data) do
		if slot6:IsSame(slot1.uniqueId) then
			slot0.data[slot5] = slot1
		end
	end
end

function slot0.GetMessagesByUniqueId(slot0, slot1)
	return _.select(slot0.data, function (slot0)
		return slot0.uniqueId == uv0
	end)
end

function slot0.clearMsg(slot0)
	slot0.data = {}
end

function slot0.loadUsedEmoji(slot0)
	slot0.usedEmoji = {}

	if #string.split(PlayerPrefs.GetString(ChatConst.EMOJI_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id) or "", ":") > 0 then
		_.each(slot2, function (slot0)
			if #string.split(slot0, "|") == 2 then
				uv0.usedEmoji[tonumber(slot1[1])] = tonumber(slot1[2])
			end
		end)
	end
end

function slot0.saveUsedEmoji(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.usedEmoji) do
		table.insert(slot1, slot5 .. "|" .. slot6)
	end

	PlayerPrefs.SetString(ChatConst.EMOJI_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id, table.concat(slot1, ":"))
end

function slot0.getUsedEmoji(slot0)
	if not slot0.usedEmoji then
		slot0:loadUsedEmoji()
	end

	return slot0.usedEmoji
end

function slot0.addUsedEmoji(slot0, slot1)
	slot2[slot1] = (slot0:getUsedEmoji()[slot1] or 0) + 1

	slot0:saveUsedEmoji()
end

function slot0.loadUsedEmojiIcon(slot0)
	slot0.usedEmojiIcon = {}

	for slot4 = 1, 6 do
		slot0.usedEmojiIcon[slot4] = pg.emoji_small_template.all[slot4]
	end

	if #string.split(PlayerPrefs.GetString(ChatConst.EMOJI_ICON_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id) or "", ":") > 0 then
		for slot6, slot7 in ipairs(slot2) do
			slot0.usedEmojiIcon[slot6] = tonumber(slot7)
		end
	end
end

function slot0.saveUsedEmojiIcon(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.usedEmojiIcon) do
		table.insert(slot1, slot6)
	end

	PlayerPrefs.SetString(ChatConst.EMOJI_ICON_SAVE_TAG .. getProxy(PlayerProxy):getRawData().id, table.concat(slot1, ":"))
end

function slot0.getUsedEmojiIcon(slot0)
	if not slot0.usedEmojiIcon then
		slot0:loadUsedEmojiIcon()
	end

	return slot0.usedEmojiIcon
end

function slot0.addUsedEmojiIcon(slot0, slot1)
	if table.indexof(slot0:getUsedEmojiIcon(), slot1, 1) then
		table.remove(slot2, slot3)
	else
		table.remove(slot2, #slot2)
	end

	table.insert(slot2, 1, slot1)
	slot0:saveUsedEmojiIcon()
end

return slot0
