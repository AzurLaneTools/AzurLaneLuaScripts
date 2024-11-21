slot0 = class("InstagramChatProxy", import(".NetProxy"))
slot1 = pg.activity_ins_chat_group

slot0.register = function(slot0)
	slot0.chatList = {}
end

slot0.SetChatList = function(slot0, slot1)
	slot0.chatList = slot1

	slot0:SortChatList()

	slot0.notActiveTopicIds = slot0:GetNotActiveTopicIds()
end

slot0.GetChatList = function(slot0)
	return slot0.chatList
end

slot0.SortChatList = function(slot0)
	table.sort(slot0.chatList, function (slot0, slot1)
		if slot0.care ~= slot1.care then
			return slot1.care < slot0.care
		end

		if slot0:GetCharacterEndFlag() ~= slot1:GetCharacterEndFlag() then
			return slot2 < slot3
		end

		if slot0:GetLatestOperationTime() ~= slot1:GetLatestOperationTime() then
			return slot1:GetLatestOperationTime() < slot0:GetLatestOperationTime()
		end

		return slot0.characterId < slot1.characterId
	end)
end

slot0.GetCharacterChatById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.chatList) do
		if slot6.characterId == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetTopicById = function(slot0, slot1)
	slot2 = uv0[slot1].ship_group

	for slot6, slot7 in ipairs(slot0.chatList) do
		if slot7.characterId == slot2 then
			for slot11, slot12 in ipairs(slot7.topics) do
				if slot12.topicId == slot1 then
					return slot12
				end
			end
		end
	end

	return nil
end

slot0.GetCharacterChatByTopicId = function(slot0, slot1)
	return slot0:GetCharacterChatById(uv0[slot1].ship_group)
end

slot0.CreateNewChat = function(slot0, slot1, slot2)
	table.insert(slot0.chatList, InstagramChat.New({
		favorite = 0,
		skin_id = 0,
		id = uv0[slot1].ship_group,
		cur_chat_group = slot1,
		chat_group_list = {
			{
				read_flag = 0,
				id = slot1,
				op_time = slot2,
				reply_list = {}
			}
		}
	}))
end

slot0.SetTopicOperationTime = function(slot0, slot1, slot2)
	slot0:GetTopicById(slot1).operationTime = slot2
end

slot0.ActivateTopics = function(slot0, slot1)
	slot0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
		operation = ActivityConst.INSTAGRAM_CHAT_ACTIVATE_TOPIC,
		topicIdList = slot1
	})
end

slot0.SetCurrentTopic = function(slot0, slot1)
	if slot0:GetTopicById(slot1) and slot0:GetCharacterChatById(slot2.characterId) then
		slot3:SetCurrentTopic(slot1)
	end
end

slot0.UpdateTopicDisplayWordList = function(slot0, slot1, slot2, slot3)
	if slot0:GetTopicById(slot1) then
		table.insert(slot4.replyList, {
			key = slot2,
			value = slot3
		})
		slot4:SetDisplayWordList()
	end
end

slot0.GetAllTopicIds = function(slot0)
	return Clone(uv0.all)
end

slot0.GetNotActiveTopicIds = function(slot0)
	slot1 = slot0:GetAllTopicIds()

	for slot5, slot6 in ipairs(slot0.chatList) do
		for slot10, slot11 in ipairs(slot6.topics) do
			if slot11.active then
				for slot15 = #slot1, 1, -1 do
					if slot1[slot15] == slot11.topicId then
						table.remove(slot1, slot15)
					end
				end
			end
		end
	end

	return slot1
end

slot0.RemoveNotActiveTopicId = function(slot0, slot1)
	for slot5 = #slot0.notActiveTopicIds, 1, -1 do
		if slot0.notActiveTopicIds[slot5] == slot1 then
			table.remove(slot0.notActiveTopicIds, slot5)
		end
	end
end

slot0.GetNotActiveTopicIdsByType = function(slot0, slot1)
	if Clone(slot0.notActiveTopicIds) and #slot2 > 0 then
		for slot6 = #slot2, 1, -1 do
			if uv0[slot2[slot6]].trigger_type ~= slot1 then
				table.remove(slot2, slot6)
			end
		end
	end

	return slot2
end

slot0.SetChatSkin = function(slot0, slot1, slot2)
	slot0:GetCharacterChatById(slot1).skinId = slot2
end

slot0.UpdateAllChatBackGrounds = function(slot0)
	for slot4, slot5 in ipairs(slot0.chatList) do
		if slot5.type == 1 then
			slot5:SetBackgrounds()
		end
	end
end

slot0.SetTopicReaded = function(slot0, slot1, slot2)
	slot0:GetTopicById(slot1).readFlag = slot2
end

slot0.SetAllTopicsReaded = function(slot0)
	for slot4, slot5 in ipairs(slot0.chatList) do
		for slot9, slot10 in ipairs(slot5.topics) do
			if slot10.readFlag == 0 then
				slot10.readFlag = 1
			end
		end
	end
end

slot0.ShouldShowTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.chatList) do
		if slot5:GetCharacterEndFlag() == 0 then
			return true
		end
	end

	return false
end

return slot0
