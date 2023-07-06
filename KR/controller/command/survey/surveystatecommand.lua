slot0 = class("SurveyStateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11027, {
		survey_id = slot1:getBody().surveyID
	}, 11028, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityProxy):setSurveyState(slot0.result)
		elseif slot0.result > 0 then
			getProxy(ActivityProxy):setSurveyState(slot0.result)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
