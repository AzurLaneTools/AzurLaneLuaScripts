slot0 = class("Dorm3dChatProxy", import(".NetProxy"))
slot1 = pg.dorm3d_ins_chat_group
slot0.APARTMENT_CHAT_REPLY = 1
slot0.APARTMENT_CHAT_SET_SKIN = 2
slot0.APARTMENT_CHAT_SET_CARE = 3
slot0.APARTMENT_CHAT_SET_TOPIC = 4
slot0.APARTMENT_CHAT_SET_READTIP = 5
slot0.APARTMENT_CHAT_TRIGGER_EVENT = 6

slot0.register = function(slot0)
	slot0.chatList = {}
end

slot0.HandleAct = function(slot0, slot1)
	if slot0:GetCharacterChatByTopicId(slot1.act_id) then
		if slot0:GetTopicById(slot1.act_id) then
			slot2:Activate(slot1.time)
		end
	else
		slot0:CreateNewChat(slot1.act_id, slot1.time)
	end
end

slot0.CreateChat = function(slot0, slot1)
	table.insert(slot0.chatList, Dorm3dChat.New(slot1))
end

slot0.SetChatList = function(slot0, slot1)
	slot0.chatList = slot1
end

slot0.GetChatList = function(slot0)
	return slot0.chatList
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
	table.insert(slot0.chatList, Dorm3dChat.New({
		cur_back = 0,
		care_flag = 0,
		ship_group = uv0[slot1].ship_group,
		cur_comm_id = slot1,
		comm_list = {
			{
				read_flag = 0,
				id = slot1,
				time = slot2,
				reply_list = {}
			}
		}
	}))
end

slot0.SetTopicOperationTime = function(slot0, slot1, slot2)
	slot0:GetTopicById(slot1).operationTime = slot2
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

slot0.ShouldShowTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.chatList) do
		if slot5:GetCharacterEndFlag() == 0 and getProxy(Dorm3dInsProxy):GetRoomByGroupId(slot5.characterId):IsDownloaded() then
			return true
		end
	end

	return false
end

slot0.ShouldShowShipTip = function(slot0, slot1)
	if slot0:GetCharacterChatById(slot1) and slot2:GetCharacterEndFlag() == 0 then
		return true
	else
		return false
	end
end

slot0.TriggerEvent = function(slot0, slot1)
	if DORM_LOCK_INS then
		return
	end

	slot0:sendNotification(GAME.APARTMENT_CHAT_OP, {
		operation = Dorm3dChatProxy.APARTMENT_CHAT_TRIGGER_EVENT,
		eventList = slot1
	})
end

slot0.GetChatCare = function(slot0, slot1)
	if slot0:GetCharacterChatById(slot1) then
		return slot2.care
	end

	return 0
end

slot0.SetChatCare = function(slot0, slot1, slot2)
	slot0:sendNotification(GAME.APARTMENT_CHAT_OP, {
		operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_CARE,
		characterId = slot1,
		care = slot2
	})
end

slot0.AutoChangeCurrentTopic = function(slot0, slot1)
	if slot1 and (not slot1.currentTopic or slot1.currentTopic:IsCompleted()) then
		for slot6, slot7 in ipairs(slot1:GetTopicsSortByActivateTime()) do
			if slot7.active and not slot7:IsCompleted() then
				slot0:sendNotification(GAME.APARTMENT_CHAT_OP, {
					operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_TOPIC,
					characterId = slot1.characterId,
					topicId = slot7.topicId
				})

				break
			end
		end
	end
end

return slot0
