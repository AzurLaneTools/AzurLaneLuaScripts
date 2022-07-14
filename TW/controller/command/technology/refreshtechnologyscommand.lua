slot0 = class("RefreshTechnologysCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(TechnologyProxy).refreshTechnologysFlag ~= 0 then
		return
	end

	if tobool(slot3:getActivateTechnology()) then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(63007, {
		type = 1
	}, 63008, function (slot0)
		if slot0.result == 0 then
			uv0:updateTechnologys(slot0.refresh_list)
			uv0:updateRefreshFlag(1)
			uv1:sendNotification(GAME.REFRESH_TECHNOLOGYS_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_refresh_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_refresh_erro") .. slot0.result)
		end
	end)
end

return slot0
