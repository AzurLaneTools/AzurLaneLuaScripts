slot0 = class("SurveyPage", import("...base.BaseActivityPage"))

function slot0.SetEnterTag(slot0)
	PlayerPrefs.SetInt("survey_enter_" .. tostring(slot0), 1)
end

function slot0.IsEverEnter(slot0)
	return PlayerPrefs.HasKey("survey_enter_" .. tostring(slot0))
end

function slot0.ClearEnterTag(slot0)
	PlayerPrefs.DeleteKey("survey_enter_" .. tostring(slot0))
end

function slot0.OnInit(slot0)
	slot0.goBtn = slot0:findTF("GO")
	slot0.itemTF = slot0:findTF("Award/IconTpl")
	slot0.maskTF = slot0:findTF("Award/Mask")
	slot0.actProxy = getProxy(ActivityProxy)
	slot0.isOpen, slot0.surveyID = slot0.actProxy:isSurveyOpen()

	if slot0.isOpen then
		slot0.isDone = slot0.actProxy:isSurveyDone()
	end
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.maskTF, slot0.isDone == true)

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
end

return slot0
