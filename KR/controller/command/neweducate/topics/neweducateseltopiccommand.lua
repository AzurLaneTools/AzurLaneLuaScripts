slot0 = class("NewEducateSelTopicCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29017, {
		id = slot2.id,
		chat_id = slot2.topicId
	}, 29018, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetSystemNo(NewEducateFSM.SYSTEM.TOPIC)
			slot1:GetState(NewEducateFSM.SYSTEM.TOPIC):MarkFinish()
			slot1:SetCurNode(slot0.first_node)
			uv0:sendNotification(GAME.NEW_EDUCATE_SEL_TOPIC_DONE, {
				drops = NewEducateDropHelper.HandleDrops(slot0.drop),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_SelTopic: " .. slot0.result)
		end
	end)
end

return slot0
