slot0 = class("InstagramChatCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(InstagramChatProxy)

	if slot1:getBody().operation == ActivityConst.INSTAGRAM_CHAT_GET_DATA then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11710, {
			type = 0
		}, 11711, function (slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.groups) do
				table.insert(slot1, InstagramChat.New(slot6))
			end

			uv0:SetChatList(slot1)
			uv1:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
				operation = uv2.operation
			})

			if uv2.callback then
				uv2.callback()
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_REPLY then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11712, {
			chat_group_id = slot2.topicId,
			chat_id = slot2.wordId,
			value = slot2.replyId
		}, 11713, function (slot0)
			if slot0.result == 0 then
				uv0:SetTopicOperationTime(uv1.topicId, slot0.op_time)
				uv0:SetTopicReaded(uv1.topicId, 0)
				uv0:UpdateTopicDisplayWordList(uv1.topicId, uv1.wordId, uv1.replyId)

				if uv1.isRedPacket then
					uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
						operation = uv1.operation,
						awards = PlayerConst.addTranDrop(slot0.drop_list),
						redPacketId = uv1.replyId
					})
				else
					uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
						operation = uv1.operation
					})
				end

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_SET_SKIN then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11714, {
			group_id = slot2.characterId,
			skin_id = slot2.skinId
		}, 11715, function (slot0)
			if slot0.result == 0 then
				uv0:SetChatSkin(uv1.characterId, uv1.skinId)
				uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_SET_CARE then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11716, {
			group_id = slot2.characterId,
			value = slot2.care
		}, 11717, function (slot0)
			if slot0.result == 0 then
				uv0:GetCharacterChatById(uv1.characterId):SetCare(uv1.care)
				uv0:SortChatList()
				uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_SET_TOPIC then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11718, {
			chat_group_id = slot2.topicId
		}, 11719, function (slot0)
			if slot0.result == 0 then
				uv0:SetCurrentTopic(uv1.topicId)
				uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_SET_READTIP then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11720, {
			chat_group_id_list = slot2.topicIdList
		}, 11721, function (slot0)
			if slot0.result == 0 then
				if uv0.topicIdList and #uv0.topicIdList > 0 then
					for slot4, slot5 in ipairs(uv0.topicIdList) do
						uv1:SetTopicReaded(slot5, 1)
					end
				else
					uv1:SetAllTopicsReaded()
				end

				uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
					operation = uv0.operation
				})

				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == ActivityConst.INSTAGRAM_CHAT_ACTIVATE_TOPIC then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(11722, {
			chat_group_id_list = slot2.topicIdList
		}, 11723, function (slot0)
			for slot4, slot5 in ipairs(slot0.result_list) do
				if slot5 == 0 then
					slot6 = nil

					if uv0:GetCharacterChatByTopicId(uv1.topicIdList[slot4]) then
						uv0:GetTopicById(uv1.topicIdList[slot4]):Activate(slot0.op_time)
					else
						uv0:CreateNewChat(uv1.topicIdList[slot4], slot0.op_time)
					end

					uv0:RemoveNotActiveTopicId(uv1.topicIdList[slot4])
				else
					pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot5] .. slot5)
				end
			end

			uv0:SortChatList()
			uv2:sendNotification(GAME.ACT_INSTAGRAM_CHAT_DONE, {
				operation = uv1.operation
			})

			if uv1.callback then
				uv1.callback()
			end
		end)
	end
end

return slot0
