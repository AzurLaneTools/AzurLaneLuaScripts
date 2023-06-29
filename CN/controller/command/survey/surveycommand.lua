slot0 = class("SurveyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11025, {
		survey_id = slot1:getBody().surveyID
	}, 11026, function (slot0)
		if slot0.result == 0 then
			print(uv0.surveyID, uv0.surveyUrlStr)
			pg.SdkMgr.GetInstance():Survey(uv0.surveyUrlStr)

			if IsUnityEditor then
				Application.OpenURL(uv0.surveyUrlStr)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
