slot0 = class("BossRushTotalRewardPanel", import("view.activity.worldboss.ActivityBossTotalRewardPanel"))

slot0.getUIName = function(slot0)
	return "BossRushTotalRewardPanel"
end

slot1 = 0.15

slot0.init = function(slot0)
	uv0.super.init(slot0)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		lockGlobalBlur = true
	})
	slot0:UpdateView()

	slot2 = PlayerPrefs.GetInt(AUTO_BATTLE_LABEL, 0) > 0

	if slot0.contextData.isAutoFight and slot2 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_AUTO_BATTLE)
		LuaHelper.Vibrate()
	end
end

slot0.UpdateView = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv1.onClose)
		uv0:closeView()
	end)
	setText(slot0.window:Find("Fixed/ButtonGO/pic"), i18n("text_confirm"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonGO"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CONFIRM)
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CANCEL)

	slot3 = {}

	setActive(slot0.boxView:Find("Content/TextArea2"), slot0.contextData.totalBattleTimes)

	slot4 = slot0.contextData.rewards and #slot2 > 0

	for slot9, slot10 in ipairs(CustomIndexLayer.Clone2Full(slot0.itemList, #slot2)) do
		slot12 = slot5[slot9]

		updateDrop(slot12:Find("Icon"), slot2[slot9])
		onButton(slot0, slot12:Find("Icon"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	if slot4 then
		slot0.isRewardAnimating = true

		for slot9 = 1, #slot2 do
			setActive(slot5[slot9], false)
			table.insert(slot3, function (slot0)
				if uv0.exited then
					return
				end

				setActive(uv1, true)
				scrollTo(uv0.boxView:Find("Content"), {
					y = 0
				})

				uv0.LTid = LeanTween.delayedCall(uv2, System.Action(slot0)).uniqueId
			end)
		end
	end

	slot6 = {}

	if not slot0.contextData.stopReason then
		if slot0.contextData.isAutoFight then
			table.insert(slot6, i18n("multiple_sorties_finish"))
		else
			table.insert(slot6, i18n("multiple_sorties_stop"))
		end
	else
		table.insert(slot6, slot7 .. i18n("multiple_sorties_stop_tip_end"))
	end

	if slot0.contextData.totalBattleTimes then
		table.insert(slot6, i18n("multiple_sorties_end_status", slot0.contextData.totalBattleTimes, slot0.contextData.totalBattleTimes - slot0.contextData.continuousBattleTimes))

		if #slot6 > 0 then
			setText(slot0.boxView:Find("Content/TextArea2/Text"), table.concat(slot6, "\n"))
		end
	end

	seriesAsync(slot3, function ()
		uv0:SkipAnim()
	end)
end

slot0.willExit = function(slot0)
	pg.m02:sendNotification(BossRushTotalRewardPanelMediator.ON_WILL_EXIT)
end

return slot0
