slot0 = class("BattleChallengeResultLayer", import(".BattleResultLayer"))
slot0.DURATION_WIN_FADE_IN = 0.5
slot0.DURATION_LOSE_FADE_IN = 1.5
slot0.DURATION_GRADE_LAST = 1.5
slot0.DURATION_MOVE = 0.7
slot0.DURATION_WIN_SCALE = 0.7
slot0.STATE_DEFEAT = "state_defeat"
slot0.STATE_CLEAR = "state_clear"
slot0.STATE_CONTINUE = "state_continue"
slot0.STATE_QUIT = "state_quit"

function slot0.getUIName(slot0)
	return "BattleResultUI"
end

function slot0.setChallengeInfo(slot0, slot1, slot2)
	slot0.challenge = slot1
	slot0.challengeExpire = slot2
end

function slot0.setShips(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.isTotalClear(slot0)
	return slot0.challenge:getMode() == ChallengeProxy.MODE_CASUAL and slot0.challenge:IsFinish() or slot0:isFail()
end

function slot0.isFail(slot0)
	return slot0.contextData.score < ys.Battle.BattleConst.BattleScore.S
end

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0._challengeBottomPanel = slot0:findTF("challenge_confirm", slot0._blurConatiner)
	slot0._shareBtn = slot0:findTF("share_btn", slot0._challengeBottomPanel)
	slot0._continueBtn = slot0:findTF("continue_btn", slot0._challengeBottomPanel)
	slot0._quitBtn = slot0:findTF("quit_btn", slot0._challengeBottomPanel)
	slot0._expire = slot0:findTF("challenge_expire", slot0._main)
	slot0._expireTxt = slot0:findTF("text", slot0._expire)
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._skipBtn, function ()
		uv0:skip()
	end, SFX_CONFIRM)
end

function slot0.setStageName(slot0)
	if slot0.contextData.system and slot0.contextData.system == SYSTEM_DUEL then
		setText(slot0._levelText, slot0.rivalVO.name)
	else
		slot2 = pg.expedition_data_template[slot0.contextData.stageId]
	end

	if slot0.challenge:getMode() == ChallengeProxy.MODE_INFINITE then
		setText(slot0._levelText, pg.expedition_data_template[slot0.contextData.stageId].name .. " - ROUND " .. slot0.challenge:getLevel())
	else
		uv0.super.setStageName(slot0)
	end
end

function slot0.rankAnimaFinish(slot0)
	if slot0.challenge:getMode() == ChallengeProxy.MODE_INFINITE then
		SetActive(slot0:findTF("main/conditions"), false)

		slot0._stateFlag = uv0.STATE_REPORTED
	else
		SetActive(slot1, true)
		slot0:setCondition(i18n("challenge_combat_score", slot0.challenge:getLastScore()), true)
		slot0:setCondition(i18n("challenge_current_score", slot0.challenge:getScore()), true)
		table.insert(slot0._delayLeanList, LeanTween.delayedCall(1, System.Action(function ()
			uv0._stateFlag = uv1.STATE_REPORTED

			SetActive(uv0:findTF("jieuan01/tips", uv0._bg), true)
		end)).id)

		slot0._stateFlag = uv0.STATE_REPORT
	end
end

function slot0.displayDefeat(slot0)
	if slot0:isFail() then
		slot0._stateFlag = uv0.STATE_QUIT

		function ()
			uv0:skip()
		end()
	else
		slot0:emit(BattleResultMediator.ON_CHALLENGE_DEFEAT_SCENE, {
			callback = slot1
		})
	end
end

function slot0.showRightBottomPanel(slot0)
	SetActive(slot0._expire, slot0.challengeExpire)
	setText(slot0._expireTxt, i18n("challenge_expire_warn"))
	SetActive(slot0._skipBtn, false)

	if not slot0:isTotalClear() then
		SetActive(slot0:findTF("jieuan01/tips", slot0._bg), false)
	end

	SetActive(slot0._challengeBottomPanel, true)

	if slot0:isTotalClear() then
		SetActive(slot0._continueBtn, false)
		SetActive(slot0._quitBtn, false)
		SetActive(slot0._shareBtn, true)
		onButton(slot0, slot0._shareBtn, function ()
			uv0:emit(BattleResultMediator.ON_CHALLENGE_SHARE)
		end, SFX_CONFIRM)
		onButton(slot0, slot0._bg, function ()
			uv0:skip()

			uv0._stateFlag = uv1.STATE_CLEAR
		end)
	else
		SetActive(slot0._continueBtn, true)
		SetActive(slot0._quitBtn, true)
		SetActive(slot0._shareBtn, false)
		onButton(slot0, slot0._continueBtn, function ()
			uv0:skip()

			uv0._stateFlag = uv1.STATE_CONTINUE
		end, SFX_CONFIRM)
		onButton(slot0, slot0._quitBtn, function ()
			uv0:skip()

			uv0._stateFlag = uv1.STATE_QUIT
		end, SFX_CONFIRM)
	end

	slot0._stateFlag = uv0.STATE_DEFEAT
end

function slot0.onBackPressed(slot0)
	slot0:skip()
end

function slot0.skip(slot0)
	for slot4, slot5 in ipairs(slot0._delayLeanList) do
		LeanTween.cancel(slot5)
	end

	if slot0._stateFlag == uv0.STATE_RANK_ANIMA then
		-- Nothing
	elseif slot0._stateFlag == uv0.STATE_REPORT then
		slot1 = slot0._conditionContainer.childCount

		while slot1 > 0 do
			SetActive(slot0._conditionContainer:GetChild(slot1 - 1), true)

			slot1 = slot1 - 1
		end

		SetActive(slot0:findTF("jieuan01/tips", slot0._bg), true)

		slot0._stateFlag = uv0.STATE_REPORTED
	elseif slot0._stateFlag == uv0.STATE_REPORTED then
		slot0:showRightBottomPanel()
	elseif slot0._stateFlag == uv0.STATE_DEFEAT then
		if slot0:isTotalClear() then
			slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE, {
				goToNext = false
			})
		else
			slot0:displayDefeat()
		end
	elseif slot0._stateFlag == uv0.STATE_CONTINUE then
		slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE, {
			goToNext = true
		})
	elseif slot0._stateFlag == uv0.STATE_QUIT or slot0._stateFlag == uv0.STATE_CLEAR then
		slot0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE, {
			goToNext = false
		})
	end
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
