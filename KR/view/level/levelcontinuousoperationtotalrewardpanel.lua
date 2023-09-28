slot0 = class("LevelContinuousOperationTotalRewardPanel", import("view.level.LevelStageTotalRewardPanel"))

function slot0.getUIName(slot0)
	return "LevelContinuousOperationTotalRewardPanel"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
end

function slot0.UpdateView(slot0)
	uv0.super.UpdateView(slot0)
	setActive(slot0.boxView, true)
	setActive(slot0.emptyTip, false)

	slot5 = math.min(slot0.contextData.continuousData:GetTotalBattleTime(), slot0.contextData.chapter:GetMaxBattleCount()) > 0 and slot1:IsActive()

	onButton(slot0, slot0.window:Find("Fixed/ButtonGO"), function ()
		if uv0.contextData.spItemID and not (PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1) then
			PlayerPrefs.SetInt("autoFight_firstUse_sp", 1)
			PlayerPrefs.Save()

			function slot2()
				uv0.contextData.spItemID = nil

				uv0:UpdateSPItem()
			end

			uv0:HandleShowMsgBox({
				hideNo = true,
				content = i18n("autofight_special_operation_tip"),
				onYes = slot2,
				onNo = slot2
			})

			return
		end

		PlayerPrefs.SetInt(Chapter.GetSPOperationItemCacheKey(uv0.contextData.chapter.id), uv0.contextData.spItemID or 0)

		if uv1 then
			getProxy(ChapterProxy):InitContinuousTime(SYSTEM_SCENARIO, uv2)
		end

		uv0:emit(LevelMediator2.ON_RETRACKING, uv0.contextData.chapter, true)
		uv0:closeView()
	end, SFX_CONFIRM)

	slot6 = {}

	if slot1:IsActive() then
		table.insert(slot6, i18n("multiple_sorties_finish"))
	else
		table.insert(slot6, i18n("multiple_sorties_stop"))
	end

	setActive(slot0.boxView:Find("Content/TextArea2/Title/Sucess"), slot7)
	setActive(slot0.boxView:Find("Content/TextArea2/Title/Failure"), not slot7)
	table.insert(slot6, i18n("multiple_sorties_main_end", slot2, slot2 - slot1:GetRestBattleTime()))

	if #slot6 > 0 then
		setText(slot0.boxView:Find("Content/TextArea2/Title/Text"), slot6[1])
		setText(slot0.boxView:Find("Content/TextArea2/Detail"), slot6[2])
	end

	if slot5 then
		setActive(slot0.spList, go(slot0.spList).activeSelf and slot0.contextData.chapter:GetRestDailyBonus() < slot4)
	end

	setActive(slot0.window:Find("RetryTimes"), slot5)
	setText(slot0.window:Find("RetryTimes/Text"), i18n("multiple_sorties_retry_desc", slot4))
end

function slot0.willExit(slot0)
	uv0.super.willExit(slot0)
end

return slot0
