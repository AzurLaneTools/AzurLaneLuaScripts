slot0 = class("BattleSubmarineRoutineResultLayer", import(".BattleResultLayer"))

function slot0.rankAnimaFinish(slot0)
	slot1 = slot0:findTF("main/conditions")

	SetActive(slot1, true)
	SetActive(slot1:Find("bg16/bg_extra"), true)

	slot2 = slot0.contextData.statistics.subRunResult

	slot0:setCondition(i18n("battle_result_base_score"), "+" .. slot2.basePoint, COLOR_BLUE, true)
	slot0:setCondition(i18n("battle_result_dead_score", slot2.deadCount), "-" .. slot2.losePoint, COLOR_BLUE, true)
	slot0:setCondition(i18n("battle_result_score", slot2.score), "+" .. slot2.point, COLOR_BLUE, true)
	slot0:setCondition(i18n("battle_result_score_total"), slot2.total, COLOR_YELLOW)
	table.insert(slot0._delayLeanList, LeanTween.delayedCall(1, System.Action(function ()
		uv0._stateFlag = uv1.STATE_REPORTED

		SetActive(uv0:findTF("jieuan01/tips", uv0._bg), true)
	end)).id)

	slot0._stateFlag = uv0.STATE_REPORT
end

function slot0.setCondition(slot0, slot1, slot2, slot3, slot4)
	slot5 = cloneTplTo(slot0._conditionSubTpl, slot0._conditionContainer)

	setActive(slot5, false)

	slot6 = nil
	slot5:Find("text"):GetComponent(typeof(Text)).text = setColorStr(slot1, "#FFFFFFFF")
	slot5:Find("value"):GetComponent(typeof(Text)).text = setColorStr(slot2, slot3)

	if slot4 then
		slot0:setSpriteTo("resources/condition_check", slot5:Find("checkBox"), true)
	else
		setActive(slot5:Find("checkBox"), false)
	end

	if slot0._conditionContainer.childCount - 1 > 0 then
		table.insert(slot0._delayLeanList, LeanTween.delayedCall(uv0.CONDITIONS_FREQUENCE * slot9, System.Action(function ()
			setActive(uv0, true)
		end)).id)
	else
		setActive(slot5, true)
	end
end

function slot0.displayBG(slot0)
	LeanTween.moveX(rtf(slot0._conditions), 1300, uv0.DURATION_MOVE)
	LeanTween.scale(slot0._grade, Vector3(0.6, 0.6, 0), uv0.DURATION_MOVE)
	LeanTween.moveLocal(go(rtf(slot0._grade)), slot0._gradeUpperLeftPos, uv0.DURATION_MOVE):setOnComplete(System.Action(function ()
		uv0:displayShips()
		uv0:displayPlayerInfo()
		uv0:playSubExEnter()
	end))
	setActive(slot0:findTF("jieuan01/Bomb", slot0._bg), false)
end

function slot0.showRightBottomPanel(slot0)
	uv0.super.showRightBottomPanel(slot0)
	setText(slot0._playerBonusExp, "+" .. slot0:calcPlayerProgress())
	SetActive(slot0._subToggle, false)
end

return slot0
