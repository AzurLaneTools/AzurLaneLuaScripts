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

slot0.getUIName = function(slot0)
	return "BattleResultUI"
end

slot0.setChallengeInfo = function(slot0, slot1, slot2)
	slot0.challenge = slot1
	slot0.challengeExpire = slot2
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOs = slot1
end

slot0.isTotalClear = function(slot0)
	return slot0.challenge:getMode() == ChallengeProxy.MODE_CASUAL and slot0.challenge:IsFinish() or slot0:isFail()
end

slot0.isFail = function(slot0)
	return slot0.contextData.score < ys.Battle.BattleConst.BattleScore.S
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0._challengeBottomPanel = slot0:findTF("challenge_confirm", slot0._blurConatiner)

	setText(findTF(slot0._challengeBottomPanel, "continue_btn/text"), i18n("battle_result_continue_battle"))
	setText(findTF(slot0._challengeBottomPanel, "quit_btn/text"), i18n("battle_result_quit_battle"))
	setText(findTF(slot0._challengeBottomPanel, "share_btn/text"), i18n("battle_result_share_battle"))

	slot0._shareBtn = slot0:findTF("share_btn", slot0._challengeBottomPanel)
	slot0._continueBtn = slot0:findTF("continue_btn", slot0._challengeBottomPanel)
	slot0._quitBtn = slot0:findTF("quit_btn", slot0._challengeBottomPanel)
	slot0._expire = slot0:findTF("challenge_expire", slot0._main)
	slot0._expireTxt = slot0:findTF("text", slot0._expire)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._skipBtn, function ()
		uv0:skip()
	end, SFX_CONFIRM)
end

slot0.setStageName = function(slot0)
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

slot0.rankAnimaFinish = function(slot0)
	slot1 = slot0:findTF("main/conditions")

	if slot0.challenge:getMode() == ChallengeProxy.MODE_INFINITE then
		SetActive(slot1, false)

		slot0._stateFlag = uv0.STATE_REPORTED
	else
		SetActive(slot1, true)

		slot6 = slot0.challenge

		slot0:setCondition(i18n("challenge_combat_score", slot6:getLastScore()), true)

		slot6 = slot0.challenge

		slot0:setCondition(i18n("challenge_current_score", slot6:getScore()), true)
		table.insert(slot0._delayLeanList, LeanTween.delayedCall(1, System.Action(function ()
			uv0._stateFlag = uv1.STATE_REPORTED

			SetActive(uv0:findTF("jieuan01/tips", uv0._bg), true)
		end)).id)

		slot0._stateFlag = uv0.STATE_REPORT
	end
end

slot0.displayDefeat = function(slot0)
	slot1 = function()
		uv0:skip()
	end

	if slot0:isFail() then
		slot0._stateFlag = uv0.STATE_QUIT

		slot1()
	else
		slot0:emit(BattleResultMediator.ON_CHALLENGE_DEFEAT_SCENE, {
			callback = slot1
		})
	end
end

slot0.showRightBottomPanel = function(slot0)
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

slot0.onBackPressed = function(slot0)
	slot0:skip()
end

slot0.skip = function(slot0)
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

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
	LeanTween.cancel(go(slot0._tf))
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
