slot0 = class("NewEducateGetTopicsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29015, {
		id = slot2.id
	}, 29016, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():GetFSM():SetSystemNo(NewEducateFSM.SYSTEM.TOPIC)
			slot1:SetState(NewEducateFSM.SYSTEM.TOPIC, NewEducateTopicState.New({
				finished = #slot0.chats == 0 and 1 or 0,
				chats = slot0.chats
			}))
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_GetTopics: " .. slot0.result)
		end
	end)
end

return slot0
