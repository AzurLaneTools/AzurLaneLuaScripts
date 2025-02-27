slot0 = class("Dorm3dChatMediator", import("view.base.ContextMediator"))
slot0.CHANGE_CARE = "Dorm3dChatMediator:CHANGE_CARE"
slot0.REPLY = "Dorm3dChatMediator:REPLY"
slot0.GET_REDPACKET = "Dorm3dChatMediator:GET_REDPACKET"
slot0.SET_CURRENT_TOPIC = "Dorm3dChatMediator:SET_CURRENT_TOPIC"
slot0.SET_CURRENT_BACKGROUND = "Dorm3dChatMediator:SET_CURRENT_BACKGROUND"
slot0.SET_READED = "Dorm3dChatMediator:SET_READED"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_CARE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_CARE,
			characterId = slot1,
			care = slot2
		})
	end)
	slot0:bind(uv0.REPLY, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			isRedPacket = false,
			operation = Dorm3dChatProxy.APARTMENT_CHAT_REPLY,
			characterId = slot1,
			topicId = slot2,
			wordId = slot3,
			replyId = slot4
		})
	end)
	slot0:bind(uv0.GET_REDPACKET, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			isRedPacket = true,
			operation = Dorm3dChatProxy.APARTMENT_CHAT_REPLY,
			characterId = slot1,
			topicId = slot2,
			wordId = slot3,
			replyId = slot4
		})
	end)
	slot0:bind(uv0.SET_CURRENT_TOPIC, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_TOPIC,
			characterId = slot1,
			topicId = slot2
		})
	end)
	slot0:bind(uv0.SET_CURRENT_BACKGROUND, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_SKIN,
			characterId = slot1,
			skinId = slot2
		})
	end)
	slot0:bind(uv0.SET_READED, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHAT_OP, {
			operation = Dorm3dChatProxy.APARTMENT_CHAT_SET_READTIP,
			characterId = slot1,
			topicIdList = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.APARTMENT_CHAT_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.APARTMENT_CHAT_OP_DONE then
		slot5 = false
		slot6 = false

		if slot3.operation == getProxy(Dorm3dChatProxy).APARTMENT_CHAT_REPLY then
			if slot3.awards ~= nil then
				slot0.viewComponent:SetEndAniEvent(slot0.viewComponent.redPacketGot, function ()
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
				end)
				slot0.viewComponent:UpdateRedPacketUI(slot3.redPacketId)
			end

			slot5 = true
		elseif slot3.operation == slot4.APARTMENT_CHAT_SET_SKIN then
			-- Nothing
		elseif slot3.operation == slot4.APARTMENT_CHAT_SET_CARE then
			-- Nothing
		elseif slot3.operation == slot4.APARTMENT_CHAT_SET_TOPIC then
			-- Nothing
		elseif slot3.operation == slot4.APARTMENT_CHAT_SET_READTIP then
			slot6 = true
		end

		if slot3.operation == slot4.APARTMENT_CHAT_REPLY then
			if slot3.awards ~= nil then
				slot0.viewComponent:ChangeFresh()
			else
				slot0.viewComponent:SetEndAniEvent(slot0.viewComponent.optionPanel, function ()
					uv0.viewComponent:UpdateChat(uv1, uv2)
				end)
				slot0.viewComponent.optionPanel:GetComponent(typeof(Animation)):Play("anim_newinstagram_option_out")
			end
		else
			slot0.viewComponent:UpdateChat(slot5, slot6)
		end
	end
end

return slot0
