slot0 = class("BossRushDALCollabStageView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BossRushStageInfoUIDALCollab"
end

slot0.SetUp = function(slot0, slot1)
	slot0:RegisterEvent()
end

slot0.SetData = function(slot0, slot1)
	slot0._series = slot1
	slot2 = slot1:GetBossHpRate()
	slot0._barVct2.x = slot2 * slot0._barL
	slot0._progressBar.sizeDelta = slot0._barVct2
	slot2 = slot2 * 100

	if not slot0._series:GetDefeated(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB)) and slot0._series:IsPass() then
		setText(slot0._hpRate, "HOLD")
	else
		setText(slot0._hpRate, slot2 .. "%")
	end

	setText(slot0._stageName, slot1:GetSeriesName())

	slot4, slot5 = slot1:GetCurrentProfile()

	for slot9, slot10 in ipairs(slot0._labelList) do
		if not slot4[slot9] then
			setActive(slot10, false)
		else
			setActive(slot10, true)
			setText(slot10:Find("desc"), slot4[slot9])
		end
	end

	for slot9, slot10 in ipairs(slot5) do
		setText(slot0._labelList[slot9]:Find("state"), slot10)
	end

	setText(slot0._goBtnNormal:Find("text"), slot1:GetName(slot1.DIFF.NORMAL))
	setText(slot0._goBtnHard:Find("text"), slot1:GetName(slot1.DIFF.HARD))

	if slot0._series:GetBossTimeStamp() == 0 then
		setText(slot0._delta, "-" .. slot1:GetDamagePerH() * 100 .. "%")
		setActive(slot0._delta, true)
		setActive(slot0._timeStamp, false)
	else
		slot7 = os.date("*t", slot1:GetBossTimeStamp())

		setText(slot0._timeStamp:Find("date"), string.format("%02d/%02d %02d:%02d", slot7.month, slot7.day, slot7.hour, slot7.min))
		setActive(slot0._delta, false)
		setActive(slot0._timeStamp, true)
	end

	slot6 = slot0._series
	slot9 = slot0._arwardList

	UIItemList.StaticAlign(slot0._arwardList, slot9:GetChild(0), #slot6:GetRewardDisplay(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		updateDrop(slot2, Drop.Create(uv0[slot1 + 1]))

		slot6 = getProxy(TaskProxy):getTaskById(uv1._series:GetReplaceTaskIDList()[1])

		if uv1._series:IsPass() then
			if slot6 then
				setActive(uv1._rewardRemind, true)
				setActive(slot2:Find("got"), false)
			else
				setActive(uv1._rewardRemind, false)
				setActive(slot2:Find("got"), true)
			end
		else
			setActive(uv1._rewardRemind, false)
			setActive(slot2:Find("got"), false)
		end
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnLoaded = function(slot0)
	slot0.parentTr = slot0._tf.parent
	slot0._bg = slot0._tf:Find("BG")
	slot0._stageName = slot0._tf:Find("Panel/Progress/name")
	slot0._delta = slot0._tf:Find("Panel/Progress/delta")
	slot0._hpRate = slot0._tf:Find("Panel/Progress/value")
	slot0._timeStamp = slot0._tf:Find("Panel/Progress/timestamp")
	slot0._progressBar = slot0._tf:Find("Panel/Progress/progress_bar")
	slot0._barL = slot0._progressBar.rect.width
	slot0._barVct2 = Vector2(slot0._progressBar.rect.width, slot0._progressBar.rect.height)

	setText(slot0._timeStamp:Find("label"), i18n("DAL_stage_finish_at"))

	slot0._labelList = {}

	table.insert(slot0._labelList, slot0._tf:Find("Panel/StageInfo/label_1"))
	table.insert(slot0._labelList, slot0._tf:Find("Panel/StageInfo/label"))
	table.insert(slot0._labelList, slot0._tf:Find("Panel/StageInfo/commander_label"))
	table.insert(slot0._labelList, slot0._tf:Find("Panel/StageInfo/label_2"))
	setText(slot0._tf:Find("Panel/StageInfo/label_1/label/text"), i18n("DAL_stage_label_data"))
	setText(slot0._tf:Find("Panel/StageInfo/label/label/text"), i18n("DAL_stage_label_data"))
	setText(slot0._tf:Find("Panel/StageInfo/commander_label/label/text"), i18n("DAL_stage_label_commander"))
	setText(slot0._tf:Find("Panel/StageInfo/label_2/label/text"), i18n("DAL_stage_label_support"))

	slot0._rewardRemind = slot0._tf:Find("Panel/Reward/remind")

	setText(slot0._rewardRemind:Find("text"), i18n("dal_chapter_tip2"))
	setText(slot0._tf:Find("Panel/Reward/label"), i18n("item_type17_tip1"))

	slot0._arwardList = slot0._tf:Find("Panel/Reward/Items")
	slot0._goBtnNormal = slot0._tf:Find("Panel/Battle/normal")
	slot0._goBtnHard = slot0._tf:Find("Panel/Battle/hard")
	slot0._closeBtn = slot0._tf:Find("Panel/close_btn")

	slot0:RegisterEvent()
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0._closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._goBtnNormal, function ()
		uv0._series:SetDifficulty(CollabrateBossRushSeriesData.DIFF.NORMAL)
		uv0.event:emit(BossRushDALCollabMediator.ON_FLEET_SELECT, uv0._series)
	end, SFX_PANEL)
	onButton(slot0, slot0._goBtnHard, function ()
		uv0._series:SetDifficulty(CollabrateBossRushSeriesData.DIFF.HARD)
		uv0.event:emit(BossRushDALCollabMediator.ON_FLEET_SELECT, uv0._series)
	end, SFX_PANEL)
	onButton(slot0, slot0._bg, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
