slot0 = class("RefreshTechnologysCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(TechnologyProxy).refreshTechnologysFlag ~= 0 then
		return
	end

	if _.any(slot3:getTechnologys(), function (slot0)
		return slot0.state ~= Technology.STATE_IDLE
	end) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(63007, {
		type = 1
	}, 63008, function (slot0)
		if slot0.result == 0 then
			_.each(uv0, function (slot0)
				if slot0:hasCondition() and getProxy(TaskProxy):getTaskById(slot0:getTaskId()) then
					slot2:removeTaskById(slot1)
				end
			end)
			uv1:updateTechnologys(slot0)
			uv1:updateRefreshFlag(1)
			uv2:sendNotification(GAME.REFRESH_TECHNOLOGYS_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_refresh_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_refresh_erro") .. slot0.result)
		end
	end)
end

return slot0
