slot0 = class("ChangeRefreshTechnologysTendencyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(63009, {
		id = slot2.pool_id,
		target = slot2.tendency
	}, 63010, function (slot0)
		if slot0.result == 0 then
			getProxy(TechnologyProxy):setTendency(uv0, uv1)
			uv2:sendNotification(GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("change_technology_refresh_erro") .. slot0.result)
		end
	end)
end

return slot0
