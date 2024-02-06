slot0 = class("EducateGetPlansCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27012, {
		plans = slot2.plans
	}, 27013, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):GetPlanProxy():SetGridData(slot0.plans)
			uv0:sendNotification(GAME.EDUCATE_EXECUTE_PLANS, {
				isSkip = uv1.isSkip
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate get plans error: ", slot0.result))
		end
	end)
end

return slot0
