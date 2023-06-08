slot0 = class("NewChallengeResultGradePage", import("..NewBattleResultGradePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.challenge = getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode)
	slot0.challengeExpire = getProxy(ChallengeProxy):userSeaonExpire(slot0.contextData.mode)
end

function slot0.isTotalClear(slot0)
	return slot0.challenge:getMode() == ChallengeProxy.MODE_CASUAL and slot0.challenge:IsFinish() or slot0:isFail()
end

function slot0.isFail(slot0)
	return slot0.contextData.score < ys.Battle.BattleConst.BattleScore.S
end

function slot0.GetGetObjectives(slot0)
	if getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode):getMode() == ChallengeProxy.MODE_INFINITE then
		return {}
	else
		slot3 = {}
		slot5, slot6 = NewBattleResultUtil.ColorObjective(true)

		table.insert(slot3, {
			text = setColorStr(i18n("challenge_combat_score", slot2:getLastScore()), slot6),
			icon = slot5
		})
		table.insert(slot3, {
			text = setColorStr(i18n("challenge_current_score", slot2:getScore()), slot6),
			icon = slot5
		})

		return slot3
	end
end

function slot0.UpdateChapterName(slot0)
	if getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode) == ChallengeProxy.MODE_INFINITE then
		setText(slot0.gradeChapterName, pg.expedition_data_template[slot1.stageId].name .. " - ROUND " .. getProxy(ChallengeProxy):getUserChallengeInfo(slot1.mode):getLevel())
	else
		uv0.super.UpdateChapterName(slot0)
	end
end

function slot0.LoadChallengeRes(slot0, slot1)
	slot3 = slot0.bgTr

	setActive(slot3:Find("ResultEffect/Tips"), false)

	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("BattleResultItems/Challenge", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited or IsNil(slot0) then
			if uv1 then
				uv1()
			end

			return
		end

		uv0:UpdateChallengeInfo(Object.Instantiate(slot0, uv0._tf).transform)

		if uv1 then
			uv1()
		end
	end), true, true)
end

function slot0.UpdateChallengeInfo(slot0, slot1)
	setText(slot1:Find("expire"), slot0.challengeExpire and i18n("challenge_expire_warn") or "")
	setText(findTF(slot1, "continue_btn/text"), i18n("battle_result_continue_battle"))
	setText(findTF(slot1, "quit_btn/text"), i18n("battle_result_quit_battle"))
	setText(findTF(slot1, "share_btn/text"), i18n("battle_result_share_battle"))

	slot0.continueBtn = findTF(slot1, "continue_btn")
	slot0.quitBtn = findTF(slot1, "quit_btn")
	slot0.shareBtn = findTF(slot1, "share_btn")
	slot2 = slot0:isTotalClear()

	SetActive(slot0.continueBtn, not slot2)
	SetActive(slot0.quitBtn, not slot2)
	SetActive(slot0.shareBtn, slot2)
end

function slot0.RegisterEvent(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.super.RegisterEvent(uv1, slot0)
		end,
		function (slot0)
			removeOnButton(uv0._tf)
			uv0:LoadChallengeRes(slot0)
		end,
		function (slot0)
			uv0:RegisterChallengeEvent(uv1)
		end
	})
end

function slot0.RegisterChallengeEvent(slot0, slot1)
	if slot0:isTotalClear() then
		onButton(slot0, slot0.shareBtn, function ()
			uv0:emit(NewBattleResultMediator.CHALLENGE_SHARE)
		end, SFX_CONFIRM)
		onButton(slot0, slot0._tf, slot1, SFX_CONFIRM)
	else
		onButton(slot0, slot0.continueBtn, function ()
			uv0:OnContinue(uv1)
		end, SFX_CONFIRM)
		onButton(slot0, slot0.quitBtn, function ()
			uv0:OnQuit(uv1)
		end, SFX_CONFIRM)
	end
end

function slot0.OnContinue(slot0, slot1)
	if slot0:isFail() then
		slot1()
	else
		slot0.contextData.goToNext = true

		slot0:emit(NewBattleResultMediator.CHALLENGE_DEFEAT_SCENE, {
			callback = slot1
		})
	end
end

function slot0.OnQuit(slot0, slot1)
	if slot0:isFail() then
		slot1()
	else
		slot0:emit(NewBattleResultMediator.CHALLENGE_DEFEAT_SCENE, {
			callback = slot1
		})
	end
end

return slot0
