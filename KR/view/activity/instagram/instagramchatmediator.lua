slot0 = class("InstagramChatMediator", import("...base.ContextMediator"))
slot0.CHANGE_CARE = "InstagramChatMediator:CHANGE_CARE"
slot0.REPLY = "InstagramChatMediator:REPLY"
slot0.GET_REDPACKET = "InstagramChatMediator:GET_REDPACKET"
slot0.SET_CURRENT_TOPIC = "InstagramChatMediator:SET_CURRENT_TOPIC"
slot0.SET_CURRENT_BACKGROUND = "InstagramChatMediator:SET_CURRENT_BACKGROUND"
slot0.SET_READED = "InstagramChatMediator:SET_READED"
slot0.CLOSE_ALL = "InstagramChatMediator:CLOSE_ALL"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_CARE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			operation = ActivityConst.INSTAGRAM_CHAT_SET_CARE,
			characterId = slot1,
			care = slot2
		})
	end)
	slot0:bind(uv0.REPLY, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			isRedPacket = false,
			operation = ActivityConst.INSTAGRAM_CHAT_REPLY,
			topicId = slot1,
			wordId = slot2,
			replyId = slot3
		})
	end)
	slot0:bind(uv0.GET_REDPACKET, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			isRedPacket = true,
			operation = ActivityConst.INSTAGRAM_CHAT_REPLY,
			topicId = slot1,
			wordId = slot2,
			replyId = slot3
		})
	end)
	slot0:bind(uv0.SET_CURRENT_TOPIC, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			operation = ActivityConst.INSTAGRAM_CHAT_SET_TOPIC,
			topicId = slot1
		})
	end)
	slot0:bind(uv0.SET_CURRENT_BACKGROUND, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			operation = ActivityConst.INSTAGRAM_CHAT_SET_SKIN,
			characterId = slot1,
			skinId = slot2
		})
	end)
	slot0:bind(uv0.SET_READED, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			operation = ActivityConst.INSTAGRAM_CHAT_SET_READTIP,
			topicIdList = slot1
		})
	end)
	slot0:bind(uv0.CLOSE_ALL, function (slot0)
		uv0:sendNotification(InstagramMainMediator.CLOSE_ALL)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_INSTAGRAM_CHAT_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACT_INSTAGRAM_CHAT_DONE then
		slot4 = getProxy(InstagramChatProxy)
		slot5 = false
		slot6 = false

		if slot3.operation == ActivityConst.INSTAGRAM_CHAT_REPLY then
			if slot3.awards ~= nil then
				slot0.viewComponent:SetEndAniEvent(slot0.viewComponent.redPacketGot, function ()
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
				end)
				slot0.viewComponent:UpdateRedPacketUI(slot3.redPacketId)
			end

			slot5 = true
		elseif slot3.operation == ActivityConst.INSTAGRAM_CHAT_SET_SKIN then
			-- Nothing
		elseif slot3.operation == ActivityConst.INSTAGRAM_CHAT_SET_CARE then
			-- Nothing
		elseif slot3.operation == ActivityConst.INSTAGRAM_CHAT_SET_TOPIC then
			-- Nothing
		elseif slot3.operation == ActivityConst.INSTAGRAM_CHAT_SET_READTIP then
			slot0:sendNotification(InstagramMainMediator.CHANGE_CHAT_TIP)

			slot6 = true
		end

		if slot3.operation == ActivityConst.INSTAGRAM_CHAT_REPLY then
			if slot3.awards ~= nil then
				slot0.viewComponent:ChangeFresh()
			else
				slot0.viewComponent:SetEndAniEvent(slot0.viewComponent.optionPanel, function ()
					uv0.viewComponent:UpdateCharaList(uv1, uv2)
				end)
				slot0.viewComponent.optionPanel:GetComponent(typeof(Animation)):Play("anim_newinstagram_option_out")
			end
		else
			slot0.viewComponent:UpdateCharaList(slot5, slot6)
		end
	end
end

return slot0
