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

			slot1:SetStystemNo(NewEducateFSM.STYSTEM.TOPIC)
			slot1:GetState(NewEducateFSM.STYSTEM.TOPIC):MarkFinish()
			slot1:SetCurNode(slot0.first_node)

			slot2 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot2)
			uv0:sendNotification(GAME.NEW_EDUCATE_SEL_TOPIC_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot2),
				node = slot0.first_node
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_SelTopic", slot0.result))
		end
	end)
end

return slot0
