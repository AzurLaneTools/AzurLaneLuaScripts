slot0 = class("JoinQueueTechnologyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.pool_id

	if TechnologyConst.QUEUE_TOTAL_COUNT <= #getProxy(TechnologyProxy).queue then
		return
	end

	if not slot5:getTechnologyById(slot3) or not slot6:isActivate() or not slot6:finishCondition() or slot6:isCompleted() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(63013, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63014, function (slot0)
		if slot0.result == 0 then
			uv0:moveTechnologyToQueue(uv1)
			uv0:updateTechnologys(slot0.refresh_list)
			uv2:sendNotification(GAME.JOIN_QUEUE_TECHNOLOGY_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_queue_in_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_stop_erro") .. slot0.result)
		end
	end)
end

return slot0
