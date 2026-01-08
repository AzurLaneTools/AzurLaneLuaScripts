slot0 = class("IslandActivitySurveyPage", import("Mod.Island.View.page.activity.IslandBaseActivityPage"))

slot0.SetEnterTag = function(slot0)
	PlayerPrefs.SetInt("survey_enter_" .. tostring(slot0), 1)
end

slot0.IsEverEnter = function(slot0)
	return PlayerPrefs.HasKey("survey_enter_" .. tostring(slot0))
end

slot0.ClearEnterTag = function(slot0)
	PlayerPrefs.DeleteKey("survey_enter_" .. tostring(slot0))
end

slot0.OnInit = function(slot0)
	slot0.actProxy = getProxy(ActivityProxy)
	slot0.isOpen, slot0.surveyID = slot0.actProxy:isSurveyOpen()

	if slot0.isOpen then
		slot0.isDone = slot0.actProxy:isSurveyDone()
	end

	setText(slot0.tipText1, i18n("island_survey_ui_1"))
	setText(slot0.tipText2, i18n("island_survey_ui_2"))
	setText(slot0.awardTipText, i18n("island_survey_ui_award"))
	setText(slot0.goTip, i18n("island_survey_ui_button"))
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.goBtn, not slot0.isDone)

	slot1 = pg.survey_data_template[slot0.surveyID].bonus[1]

	updateCustomDrop(slot0.awardTF, Drop.New({
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}))
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.SURVEY_REQUEST, {
			surveyID = uv0.surveyID,
			surveyUrlStr = getSurveyUrl(uv0.surveyID)
		})

		if IsUnityEditor then
			uv1.ClearEnterTag(uv0.surveyID)
		end
	end, SFX_PANEL)
	uv0.SetEnterTag(slot0.surveyID)
end

return slot0
