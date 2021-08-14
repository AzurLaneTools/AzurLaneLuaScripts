slot0 = class("BattleRewardRerformResultLayer", import(".BattleResultLayer"))

function slot0.didEnter(slot0)
	setText(slot0._levelText, pg.expedition_data_template[slot0.contextData.stageId].name)

	slot3 = rtf(slot0._grade)
	slot0._gradeUpperLeftPos = slot3.localPosition
	slot3.localPosition = Vector3(0, 25, 0)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0._grade.transform.localScale = Vector3(1.5, 1.5, 0)

	LeanTween.scale(slot0._grade, Vector3(0.88, 0.88, 1), uv0.DURATION_WIN_SCALE):setOnComplete(System.Action(function ()
		SetActive(uv0._levelText, true)
		uv0:rankAnimaFinish()
	end))

	slot0._tf:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0.5)
	slot0._stateFlag = BattleResultLayer.STATE_RANK_ANIMA

	onButton(slot0, slot0._skipBtn, function ()
		uv0:skip()
	end, SFX_CONFIRM)
end

function slot0.skip(slot0)
	if slot0._stateFlag == BattleResultLayer.STATE_REPORTED then
		slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
	end
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0._skipBtn)
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
