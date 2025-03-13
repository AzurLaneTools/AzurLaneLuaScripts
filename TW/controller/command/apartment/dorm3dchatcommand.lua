slot0 = class("Dorm3dChatCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = getProxy(Dorm3dChatProxy)

	if slot1:getBody().operation == Dorm3dChatProxy.APARTMENT_CHAT_REPLY then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28028, {
			type = 1,
			ship_id = slot2.characterId,
			id = slot2.topicId,
			chat_id = slot2.wordId,
			value = slot2.replyId
		}, 28029, function (slot0)
			if slot0.result == 0 then
				uv0:SetTopicReaded(uv1.topicId, 0)
				uv0:UpdateTopicDisplayWordList(uv1.topicId, uv1.wordId, uv1.replyId)

				if uv1.isRedPacket then
					uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
						operation = uv1.operation,
						awards = PlayerConst.addTranDrop(slot0.drop_list),
						redPacketId = uv1.replyId
					})
				else
					uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
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
	elseif slot2.operation == Dorm3dChatProxy.APARTMENT_CHAT_SET_SKIN then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28030, {
			ship_id = slot2.characterId,
			back_id = slot2.skinId
		}, 28031, function (slot0)
			if slot0.result == 0 then
				uv0:SetChatSkin(uv1.characterId, uv1.skinId)
				uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == Dorm3dChatProxy.APARTMENT_CHAT_SET_CARE then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28032, {
			ship_id = slot2.characterId,
			value = slot2.care
		}, 28033, function (slot0)
			if slot0.result == 0 then
				uv0:GetCharacterChatById(uv1.characterId):SetCare(uv1.care)
				uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == Dorm3dChatProxy.APARTMENT_CHAT_SET_TOPIC then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28034, {
			ship_id = slot2.characterId,
			comm_id = slot2.topicId
		}, 28035, function (slot0)
			if slot0.result == 0 then
				uv0:SetCurrentTopic(uv1.topicId)
				uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
					operation = uv1.operation
				})

				if uv1.callback then
					uv1.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == Dorm3dChatProxy.APARTMENT_CHAT_SET_READTIP then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28026, {
			type = 1,
			ship_id = slot2.characterId,
			id_list = slot2.topicIdList
		}, 28027, function (slot0)
			if slot0.result == 0 then
				if uv0.topicIdList and #uv0.topicIdList > 0 then
					for slot4, slot5 in ipairs(uv0.topicIdList) do
						uv1:SetTopicReaded(slot5, 1)
					end
				end

				uv2:sendNotification(GAME.APARTMENT_CHAT_OP_DONE, {
					operation = uv0.operation
				})

				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot2.operation == Dorm3dChatProxy.APARTMENT_CHAT_TRIGGER_EVENT then
		slot4 = pg.ConnectionMgr.GetInstance()

		slot4:Send(28023, {
			event_list = slot2.eventList
		}, 28024, function (slot0)
			if slot0.result == 0 then
				if uv0.callback then
					uv0.callback()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
