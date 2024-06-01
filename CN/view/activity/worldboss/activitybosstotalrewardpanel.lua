slot0 = class("ActivityBossTotalRewardPanel", import("view.level.BaseTotalRewardPanel"))

slot0.getUIName = function(slot0)
	return "ActivityBossTotalRewardPanel"
end

slot1 = 0.15

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.itemList = slot0.boxView:Find("Content/ItemGrid2")

	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {
		lockGlobalBlur = true,
		weight = LayerWeightConst.THIRD_LAYER
	})
	slot0:UpdateView()

	slot2 = PlayerPrefs.GetInt(AUTO_BATTLE_LABEL, 0) > 0

	if slot0.contextData.isAutoFight and slot2 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_AUTO_BATTLE)
		LuaHelper.Vibrate()
	end
end

slot0.willExit = function(slot0)
	slot0:SkipAnim()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
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
	onButton(slot0, slot0.window:Find("Fixed/ButtonGO"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CONFIRM)

	slot3 = {}
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

	table.insert(slot6, i18n("multiple_sorties_end_status", slot0.contextData.totalBattleTimes, slot0.contextData.totalBattleTimes - slot0.contextData.continuousBattleTimes))

	if #slot6 > 0 then
		setText(slot0.boxView:Find("Content/TextArea2/Text"), table.concat(slot6, "\n"))
	end

	seriesAsync(slot3, function ()
		uv0:SkipAnim()
	end)
end

slot0.SkipAnim = function(slot0)
	if not slot0.isRewardAnimating then
		return
	end

	slot0.isRewardAnimating = nil

	if slot0.LTid then
		LeanTween.cancel(slot0.LTid)

		slot0.LTid = nil
	end

	eachChild(slot0.itemList, function (slot0)
		setActive(slot0, true)
	end)
end

slot0.onBackPressed = function(slot0)
	existCall(slot0.contextData.onClose)
	slot0:closeView()
end

return slot0
