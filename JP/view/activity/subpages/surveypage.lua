slot0 = class("SurveyPage", import("...base.BaseActivityPage"))

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
	slot0.bg = slot0._tf:Find("BG")
	slot0.bguo = slot0._tf:Find("BGUO")
	slot0.goBtn = slot0._tf:Find("GO")
	slot0.awardTF = slot0._tf:Find("Award")
	slot0.itemTF = slot0._tf:Find("Award/IconTpl")
	slot0.maskTF = slot0._tf:Find("Award/Mask")
	slot0.actProxy = getProxy(ActivityProxy)
	slot0.isOpen, slot0.surveyID = slot0.actProxy:isSurveyOpen()

	if slot0.isOpen then
		slot0.isDone = slot0.actProxy:isSurveyDone()
	end

	setActive(slot0.bg, true)
	setActive(slot0.bguo, false)
	setActive(slot0.goBtn, true)
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.maskTF, slot0.isDone == true)
	setActive(slot0.goBtn, not slot0.isDone)

	slot1 = pg.survey_data_template[slot0.surveyID].bonus[1]

	updateDrop(slot0.itemTF, {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	})
	onButton(slot0, slot0.itemTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
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
	slot0:emit(ActivityMainScene.FLUSH_TABS)
end

return slot0
