slot0 = class("BattleAirFightResultLayer", import(".BattleResultLayer"))

slot0.getUIName = function(slot0)
	return "BattleAirFightResultUI"
end

slot0.init = function(slot0)
	slot0._grade = slot0._tf:Find("grade")
	slot0._levelText = slot0._grade:Find("chapterName/Text22")
	slot0._main = slot0._tf:Find("main")
	slot0._blurConatiner = slot0._tf:Find("blur_container")
	slot0._bg = slot0._tf:Find("main/jiesuanbeijing")
	slot0._painting = slot0._blurConatiner:Find("painting")
	slot0._chat = slot0._painting:Find("chat")
	slot0._rightBottomPanel = slot0._blurConatiner:Find("rightBottomPanel")
	slot0._confirmBtn = slot0._rightBottomPanel:Find("confirmBtn")

	setText(slot0._confirmBtn:Find("Text"), i18n("text_confirm"))

	slot0._statisticsBtn = slot0._rightBottomPanel:Find("statisticsBtn")
	slot0._skipBtn = slot0._tf:Find("skipLayer")
	slot0._conditions = slot0._tf:Find("main/conditions")
	slot0._conditionContainer = slot0._conditions:Find("bg16/list")
	slot0._conditionTpl = slot0._conditions:Find("bg16/conditionTpl")
	slot0._conditionSubTpl = slot0._conditions:Find("bg16/conditionSubTpl")
	slot0._conditionContributeTpl = slot0._conditions:Find("bg16/conditionContributeTpl")
	slot0._conditionBGContribute = slot0._conditions:Find("bg16/bg_contribute")

	slot0:setGradeLabel()
	SetActive(slot0._levelText, false)

	slot0._delayLeanList = {}
end

slot0.setPlayer = function(slot0)
end

slot0.setGradeLabel = function(slot0)
	slot4, slot5, slot6 = nil
	slot8 = ys.Battle.BattleConst.BattleScore.C < slot0.contextData.score

	setActive(slot0._bg:Find("jieuan01/BG/bg_victory"), slot8)
	setActive(slot0._bg:Find("jieuan01/BG/bg_fail"), not slot8)

	slot6 = ({
		"d",
		"c",
		"b",
		"a",
		"s"
	})[slot7 + 1]

	LoadImageSpriteAsync("battlescore/battle_score_" .. slot6 .. "/letter_" .. slot6, slot0._tf:Find("grade/Xyz/bg13"), false)
	LoadImageSpriteAsync("battlescore/battle_score_" .. slot6 .. "/label_" .. slot6, slot0._tf:Find("grade/Xyz/bg14"), false)
end

slot0.didEnter = function(slot0)
	slot0:setStageName()

	slot1 = rtf(slot0._grade)
	slot0._gradeUpperLeftPos = slot1.localPosition
	slot1.localPosition = Vector3(0, 25, 0)
	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0._tf)

	slot0._grade.transform.localScale = Vector3(1.5, 1.5, 0)
	slot2 = LeanTween.scale(slot0._grade, Vector3(0.88, 0.88, 1), uv0.DURATION_WIN_SCALE)

	slot2:setOnComplete(System.Action(function ()
		SetActive(uv0._levelText, true)
		uv0:rankAnimaFinish()
	end))

	slot2 = slot0._tf
	slot2:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0.5)
	slot0._stateFlag = BattleResultLayer.STATE_RANK_ANIMA

	onButton(slot0, slot0._skipBtn, function ()
		uv0:skip()
	end, SFX_CONFIRM)
end

slot0.rankAnimaFinish = function(slot0)
	slot1 = slot0._tf

	SetActive(slot1:Find("main/conditions"), true)

	slot2 = slot0.contextData.statistics._airFightStatistics

	slot0:setCondition(i18n("fighterplane_destroy_tip") .. slot2.kill, slot2.score, COLOR_BLUE)
	slot0:setCondition(i18n("fighterplane_hit_tip") .. slot2.hit, -slot2.lose, COLOR_BLUE)
	slot0:setCondition(i18n("fighterplane_score_tip"), slot2.total, COLOR_YELLOW)
	table.insert(slot0._delayLeanList, LeanTween.delayedCall(1, System.Action(function ()
		uv0._stateFlag = uv1.STATE_REPORTED

		SetActive(uv0._bg:Find("jieuan01/tips"), true)
	end)).id)

	slot0._stateFlag = uv0.STATE_REPORT
end

slot0.setCondition = function(slot0, slot1, slot2, slot3)
	slot4 = cloneTplTo(slot0._conditionContributeTpl, slot0._conditionContainer)

	setActive(slot4, false)

	slot5 = nil
	slot4:Find("text"):GetComponent(typeof(Text)).text = setColorStr(slot1, "#FFFFFFFF")
	slot4:Find("value"):GetComponent(typeof(Text)).text = setColorStr(slot2, slot3)

	if slot0._conditionContainer.childCount - 1 > 0 then
		table.insert(slot0._delayLeanList, LeanTween.delayedCall(uv0.CONDITIONS_FREQUENCE * slot8, System.Action(function ()
			setActive(uv0, true)
		end)).id)
	else
		setActive(slot4, true)
	end
end

slot0.displayBG = function(slot0)
	LeanTween.moveX(rtf(slot0._conditions), 1300, uv0.DURATION_MOVE)
	LeanTween.scale(slot0._grade, Vector3(0.6, 0.6, 0), uv0.DURATION_MOVE)
	LeanTween.moveLocal(go(rtf(slot0._grade)), slot0._gradeUpperLeftPos, uv0.DURATION_MOVE):setOnComplete(System.Action(function ()
		uv0._stateFlag = uv1.STATE_DISPLAY

		uv0:showPainting()

		uv0._stateFlag = uv1.STATE_DISPLAYED
	end))
	setActive(slot0._bg:Find("jieuan01/Bomb"), false)
end

slot0.showPainting = function(slot0)
	SetActive(slot0._painting, true)

	slot0.paintingName = "yanzhan"

	setPaintingPrefabAsync(slot0._painting, slot0.paintingName, "jiesuan", function ()
		if findTF(uv0._painting, "fitter").childCount > 0 then
			ShipExpressionHelper.SetExpression(findTF(uv0._painting, "fitter"):GetChild(0), uv0.paintingName, "win_mvp")
		end
	end)

	slot2, slot3, slot4 = ShipWordHelper.GetWordAndCV(205020, slot0.contextData.score > 1 and ShipWordHelper.WORD_TYPE_MVP or ShipWordHelper.WORD_TYPE_LOSE)

	setText(slot0._chat:Find("Text"), slot4)

	if CHAT_POP_STR_LEN < #slot0._chat:Find("Text"):GetComponent(typeof(Text)).text then
		slot5.alignment = TextAnchor.MiddleLeft
	else
		slot5.alignment = TextAnchor.MiddleCenter
	end

	SetActive(slot0._chat, true)

	slot0._chat.transform.localScale = Vector3.New(0, 0, 0)
	slot6 = LeanTween.moveX(rtf(slot0._painting), 50, 0.1)

	slot6:setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0._chat.gameObject), Vector3.New(1, 1, 1), 0.1):setEase(LeanTweenType.easeOutBack)
	end))
end

slot0.skip = function(slot0)
	if slot0._stateFlag == BattleResultLayer.STATE_REPORTED then
		slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
	end
end

slot0.showRightBottomPanel = function(slot0)
	SetActive(slot0._skipBtn, false)
	SetActive(slot0._rightBottomPanel, true)
	SetActive(slot0._subToggle, false)
	onButton(slot0, slot0._confirmBtn, function ()
		uv0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
	end, SFX_CONFIRM)

	slot0._stateFlag = nil
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0._skipBtn)
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
