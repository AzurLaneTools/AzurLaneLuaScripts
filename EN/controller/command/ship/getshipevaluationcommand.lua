slot0 = class("GetShipEvaluationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(99999, {
		shipId = slot1:getBody().shipId
	}, 99999, function (slot0)
		if slot0.result == 0 then
			uv1:sendNotification(GAME.GET_SHIP_EVALUATION_DONE, getProxy(BayProxy):getShipById(uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("get_ship_evaluation", slot0.result))
		end
	end)
end

return slot0
