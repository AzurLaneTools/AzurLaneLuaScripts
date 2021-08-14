slot0 = class("GetShipEvaluationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(99999, {
		shipId = slot1:getBody().shipId
	}, 99999, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(BayProxy):getShipById(uv0)
			slot3 = slot2.evaluation

			uv1:sendNotification(GAME.GET_SHIP_EVALUATION_DONE, slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("get_ship_evaluation", slot0.result))
		end
	end)
end

return slot0
