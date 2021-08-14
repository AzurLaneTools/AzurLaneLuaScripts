slot0 = class("BattleActivityBossResultLayer", import(".BattleResultLayer"))

function slot0.showRightBottomPanel(slot0)
	SetActive(slot0._skipBtn, false)
	setActive(slot0._blurConatiner:Find("activitybossConfirmPanel"), true)
	SetActive(slot0._subToggle, slot0._subFirstExpCard ~= nil)
	onButton(slot0, slot1:Find("statisticsBtn"), function ()
		if uv0._atkBG.gameObject.activeSelf then
			uv0:closeStatistics()
		else
			uv0:showStatistics()
		end
	end, SFX_PANEL)
	setText(slot1:Find("confirmBtn/Image"), i18n("text_confirm"))
	onButton(slot0, slot1:Find("confirmBtn"), function ()
		if uv0.contextData.system == SYSTEM_DUEL then
			if uv0.failTag == true then
				uv0:emit(BattleResultMediator.OPEN_FAIL_TIP_LAYER)
			else
				uv0:emit(BattleResultMediator.ON_BACK_TO_DUEL_SCENE)
			end
		elseif uv0.failTag == true then
			uv0:emit(BattleResultMediator.OPEN_FAIL_TIP_LAYER)
		else
			uv0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
		end
	end, SFX_CONFIRM)
	setText(slot1:Find("playAgain/Image"), i18n("re_battle"))
	onButton(slot0, slot1:Find("playAgain"), function ()
		uv0:emit(BattleResultMediator.DIRECT_EXIT)
	end)
	onButton(slot0, slot0._atkBG, function ()
		uv0:closeStatistics()
	end, SFX_CANCEL)

	slot0._stateFlag = nil
	slot0._subFirstExpCard = nil
end

return slot0
