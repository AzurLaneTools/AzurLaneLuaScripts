slot0 = class("FetchEvaluationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.TimeMgr.GetInstance():GetServerTime()

	if not getProxy(CollectionProxy):getShipGroup(slot1:getBody()) then
		return
	end

	if ShipGroup.REQ_INTERVAL < slot3 - slot5.lastReqStamp then
		pg.ConnectionMgr.GetInstance():Send(17101, {
			ship_group_id = slot2
		}, 17102, function (slot0)
			if slot0.ship_discuss and slot1.ship_group_id == uv0 then
				if uv1 then
					uv1.evaluation = ShipEvaluation.New(slot1)
					uv1.lastReqStamp = pg.TimeMgr.GetInstance():GetServerTime()

					uv2:updateShipGroup(uv1)
					uv3:sendNotification(GAME.FETCH_EVALUATION_DONE, uv0)
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("fetch_ship_eva", slot0.result))
			end
		end)
	elseif slot5.evaluation then
		slot0:sendNotification(GAME.FETCH_EVALUATION_DONE, slot2)
	end
end

return slot0
