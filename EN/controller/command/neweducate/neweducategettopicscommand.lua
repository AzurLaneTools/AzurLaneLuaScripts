slot0 = class("NewEducateGetTopicsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29015, {
		id = slot2.id
	}, 29016, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetStystemNo(NewEducateFSM.STYSTEM.TOPIC)
			slot1:SetState(NewEducateFSM.STYSTEM.TOPIC, NewEducateTopicState.New({
				finished = 0,
				chats = slot0.chats
			}))
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_GetTopics", slot0.result))
		end
	end)
end

return slot0
