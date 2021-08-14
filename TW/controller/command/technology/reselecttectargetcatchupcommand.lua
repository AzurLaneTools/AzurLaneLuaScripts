slot0 = class("ReSelectTecTargetCatchupCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(63013, {
		target = slot1:getBody().charID
	}, 63014, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(TechnologyProxy)

			slot1:setCurCatchupTecInfo(slot1:getNewestCatchupTecID(), uv0)
			uv1:sendNotification(GAME.RESELECT_TEC_TARGET_CATCHUP_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips("Error Code" .. slot0.result)
		end
	end)
end

return slot0
