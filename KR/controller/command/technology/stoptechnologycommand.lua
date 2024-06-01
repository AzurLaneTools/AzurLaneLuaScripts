slot0 = class("StopTechnologyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pool_id

	if not getProxy(TechnologyProxy):getTechnologyById(slot2.id) or not slot6:isActivate() or slot6:isCompleted() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(63005, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63006, function (slot0)
		if slot0.result == 0 then
			uv0:reset()
			uv1:updateTechnology(uv0)
			uv2:sendNotification(GAME.STOP_TECHNOLOGY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_stop_erro") .. slot0.result)
		end
	end)
end

return slot0
