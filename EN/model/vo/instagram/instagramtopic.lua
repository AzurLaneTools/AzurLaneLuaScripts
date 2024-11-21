slot0 = class("InstagramTopic", import("..BaseVO"))
slot1 = pg.activity_ins_chat_language

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.topicConfig = slot1
	slot0.topicId = slot1.id
	slot0.characterId = slot1.ship_group
	slot0.name = slot1.name
	slot0.unlockDesc = slot1.unlock_desc
	slot0.triggerType = slot1.trigger_type
	slot0.triggerParam = slot1.trigger_param
	slot0.content = slot1.content

	slot0:SetWordList()

	slot0.operationTime = nil
	slot0.readFlag = 1
	slot0.replyList = nil

	if slot2 then
		slot0.active = true
		slot0.operationTime = slot2.op_time
		slot0.readFlag = slot2.read_flag
		slot0.replyList = slot2.reply_list

		slot0:SetDisplayWordList()
	else
		slot0.active = false
	end
end

slot0.SetWordList = function(slot0)
	slot0.wordList = {}

	for slot4, slot5 in ipairs(slot0.content) do
		table.insert(slot0.wordList, uv0[slot5])
	end
end

slot0.SetDisplayWordList = function(slot0)
	slot0.displayWordList = {}
	slot0.replyValues = {}

	if slot0.replyList ~= nil and #slot0.replyList > 0 then
		slot2 = slot0.replyList[#slot0.replyList].key

		for slot6, slot7 in ipairs(slot0.replyList) do
			table.insert(slot0.replyValues, slot7.value)
		end

		slot3 = 999

		for slot7, slot8 in ipairs(slot0.wordList) do
			if slot8.flag == 0 or _.contains(slot0.replyValues, slot8.flag) then
				table.insert(slot0.displayWordList, slot8)
			end

			if slot8.id == slot2 then
				slot3 = slot7
			end

			if (slot8.flag == 0 or _.contains(slot0.replyValues, slot8.flag)) and slot8.option ~= "" and slot3 < slot7 then
				break
			end
		end
	else
		for slot4, slot5 in ipairs(slot0.wordList) do
			table.insert(slot0.displayWordList, slot5)

			if slot5.option ~= "" then
				break
			end
		end
	end
end

slot0.GetDisplayWordList = function(slot0)
	return slot0.displayWordList
end

slot0.GetLatestCharacterWord = function(slot0)
	slot1 = nil
	slot2 = ""

	for slot6 = #slot0.displayWordList, 1, -1 do
		if slot0.displayWordList[slot6].ship_group ~= 0 or slot0:IsCompleted() then
			slot1 = slot0.displayWordList[slot6]

			break
		end
	end

	if slot1.type == 1 then
		slot2 = slot1.param
	elseif slot1.type == 2 then
		slot2 = "<color=#ff6666>" .. i18n("juuschat_chattip1") .. "</color>"
	elseif slot1.type == 3 then
		slot2 = "<color=#ff6666>" .. i18n("juuschat_chattip2") .. "</color>" .. pg.activity_ins_redpackage[tonumber(slot1.param)].desc
	elseif slot1.type == 4 then
		slot2 = string.gsub(pg.emoji_template[tonumber(slot1.param)].desc, "#%w+>", "#28af6e>")
	elseif slot1.type == 5 then
		slot3 = slot1.param

		for slot7 in string.gmatch(slot1.param, "'%d+'") do
			slot3 = string.gsub(slot3, slot7, "<color=#46d6ff>" .. pg.activity_ins_ship_group_template[tonumber(string.sub(slot7, 2, #slot7 - 1))].name .. "</color>")
		end

		slot2 = slot3
	end

	if slot0:isWaiting() and slot1.type ~= 2 and slot1.type ~= 3 then
		slot2 = "<color=#ff6666>" .. i18n("juuschat_chattip3") .. "</color>" .. slot2
	end

	return slot2
end

slot0.Activate = function(slot0, slot1)
	slot0.active = true
	slot0.operationTime = slot1
	slot0.readFlag = 0

	slot0:SetDisplayWordList()

	slot0.replyList = {}
end

slot0.RedPacketGotFlag = function(slot0, slot1)
	if #slot0.replyValues > 0 and _.contains(slot0.replyValues, slot1) then
		return true
	end

	return false
end

slot0.isWaiting = function(slot0)
	return slot0.displayWordList[#slot0.displayWordList].option ~= ""
end

slot0.IsCompleted = function(slot0)
	if not slot0:isWaiting() and slot0.readFlag == 1 then
		return true
	end

	return false
end

return slot0
