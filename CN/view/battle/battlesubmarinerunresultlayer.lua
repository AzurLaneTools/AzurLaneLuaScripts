slot0 = class("BattleSubmarineRunResultLayer", import("..base.BaseUI"))
slot0.DURATION_WIN_FADE_IN = 0.5
slot0.DURATION_LOSE_FADE_IN = 1.5
slot0.DURATION_GRADE_LAST = 1.5
slot0.DURATION_MOVE = 0.7
slot0.DURATION_WIN_SCALE = 0.7

slot0.getUIName = function(slot0)
	return "BattleResultUI"
end

slot0.setPlayer = function(slot0)
end

slot0.setShips = function(slot0)
end

slot0.init = function(slot0)
	slot0._grade = slot0:findTF("grade")
	slot0._levelText = slot0:findTF("chapterName/Text22", slot0._grade)
	slot0.clearFX = slot0:findTF("clear")
	slot0._main = slot0:findTF("main")
	slot0._blurConatiner = slot0:findTF("blur_container")
	slot0._bg = slot0:findTF("main/jiesuanbeijing")
	slot0._painting = slot0:findTF("painting", slot0._blurConatiner)
	slot0._failPainting = slot0:findTF("fail", slot0._painting)
	slot0._chat = slot0:findTF("chat", slot0._painting)
	slot0._rightBottomPanel = slot0:findTF("dodgem_confirm", slot0._main)
	slot0._exitBtn = slot0:findTF("confirm_btn", slot0._rightBottomPanel)
	slot0._skipBtn = slot0:findTF("skipLayer", slot0._tf)
	slot0.UIMain = pg.UIMgr.GetInstance().UIMain
	slot0.overlay = pg.UIMgr.GetInstance().OverlayMain
	slot1 = {
		"d",
		"c",
		"b",
		"a",
		"s"
	}
	slot2 = slot0:findTF("grade/Xyz/bg13")
	slot3 = slot0:findTF("grade/Xyz/bg14")
	slot4, slot5, slot6 = nil
	slot8 = slot0.contextData.score > 0

	setActive(slot0:findTF("jieuan01/BG/bg_victory", slot0._bg), slot8)
	setActive(slot0:findTF("jieuan01/BG/bg_fail", slot0._bg), not slot8)

	if slot8 then
		slot6 = slot1[slot7 + 1]
		slot4 = "battlescore/battle_score_" .. slot6 .. "/letter_" .. slot6
		slot5 = "battlescore/battle_score_" .. slot6 .. "/label_" .. slot6
	else
		slot6 = slot1[1]
		slot4 = "battlescore/battle_score_" .. slot6 .. "/letter_" .. slot6
		slot5 = "battlescore/battle_score_" .. slot6 .. "/label_" .. slot6
	end

	LoadImageSpriteAsync(slot4, slot2, false)
	LoadImageSpriteAsync(slot5, slot3, false)
	SetActive(slot0._levelText, false)
	SetActive(slot0:findTF("main/conditions"), false)

	slot0._ratioFitter = GetComponent(slot0._tf, typeof(AspectRatioFitter))
	slot0._ratioFitter.enabled = true
	slot0._ratioFitter.aspectRatio = pg.CameraFixMgr.GetInstance().targetRatio
	slot9 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot9:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0._ratioFitter.aspectRatio = slot1
	end)
end

slot0.didEnter = function(slot0)
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
	slot0:showPainting()
end

slot0.rankAnimaFinish = function(slot0)
	slot0._stateFlag = BattleResultLayer.STATE_REPORTED
end

slot0.showPainting = function(slot0)
	slot1, slot2, slot3 = nil

	SetActive(slot0._painting, true)

	slot0.paintingName = "u556"

	setPaintingPrefabAsync(slot0._painting, slot0.paintingName, "jiesuan", function ()
		if findTF(uv0._painting, "fitter").childCount > 0 then
			ShipExpressionHelper.SetExpression(findTF(uv0._painting, "fitter"):GetChild(0), uv0.paintingName, "win_mvp")
		end
	end)
	SetActive(slot0._failPainting, false)

	if slot0.contextData.score > 1 then
		slot1, slot3, slot2 = ShipWordHelper.GetWordAndCV(900180, ShipWordHelper.WORD_TYPE_MVP)
	else
		slot1, slot3, slot2 = ShipWordHelper.GetWordAndCV(900180, ShipWordHelper.WORD_TYPE_LOSE)
	end

	setText(slot0._chat:Find("Text"), slot2)

	if CHAT_POP_STR_LEN < #slot0._chat:Find("Text"):GetComponent(typeof(Text)).text then
		slot4.alignment = TextAnchor.MiddleLeft
	else
		slot4.alignment = TextAnchor.MiddleCenter
	end

	SetActive(slot0._chat, true)

	slot0._chat.transform.localScale = Vector3.New(0, 0, 0)
	slot5 = LeanTween.moveX(rtf(slot0._painting), 50, 0.1)

	slot5:setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0._chat.gameObject), Vector3.New(1, 1, 1), 0.1):setEase(LeanTweenType.easeOutBack)
	end))
end

slot0.skip = function(slot0)
	if slot0._stateFlag == BattleResultLayer.STATE_RANK_ANIMA then
		-- Nothing
	elseif slot0._stateFlag == BattleResultLayer.STATE_REPORTED then
		slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
	end
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0._skipBtn)
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)
end

return slot0
