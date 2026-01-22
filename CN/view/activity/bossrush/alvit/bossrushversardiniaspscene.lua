slot0 = class("BossRushVerSardiniaSPScene", import("view.base.BaseUI"))
slot0.DISPLAY = {
	STORY = "Story",
	BATTLE = "Battle"
}

slot0.getUIName = function(slot0)
	return "BossRushVerSardiniaSPUI"
end

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.seriesNodes = {}
	slot4 = "Battle/Nodes"

	eachChild(slot0._tf:Find(slot4), function (slot0, slot1)
		uv0.seriesNodes[slot0.name] = slot0
	end)

	slot0.progressText = slot0.rtStoryAward:Find("Text")

	for slot4 = 1, slot0.rtStoryItems.childCount do
		slot0.rtStoryItems:GetChild(slot4 - 1):GetComponent(typeof(LayoutElement)).preferredWidth = slot4 == slot0.index and slot0.EXPAND_WIDTH or slot0.CLOSE_WIDTH

		setCanvasGroupAlpha(slot5:Find("close"), slot4 == slot0.index and 0 or 1)
		setText(slot5:Find("get/Text"), i18n("SardiniaSPCoreActivityUI_unlock"))
		onButton(slot0, slot5, function ()
			if uv0.blockAnim then
				return
			end

			uv0:SelectItem(uv1)
		end, SFX_PANEL)
	end

	slot0.ActionSequence = {}
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.SetPtActivity = function(slot0, slot1)
	slot0.ptActivity = slot1

	setText(slot0.countPT, slot0.ptActivity.data1)
	setActive(slot0.tipPT, Activity.IsActivityReady(slot0.ptActivity))
end

slot0.SetStoryActivity = function(slot0, slot1)
	slot0.storyActivity = slot1
	slot0.storyList = slot1:GetConfigClientSetting("story")
end

slot0.SetTasksActivity = function(slot0, slot1)
	slot0.tasksActivity = slot1
end

slot0.SelectItem = function(slot0, slot1)
	if slot0.index == slot1 then
		return
	end

	slot0.index = slot1
	slot0.blockAnim = true
	slot2 = ipairs
	slot3 = slot0.LTList or {}

	for slot5, slot6 in slot2(slot3) do
		LeanTween.cancel(slot6)
	end

	slot0.LTList = {}

	for slot5 = 1, slot0.rtStoryItems.childCount do
		if slot0.rtStoryItems:GetChild(slot5 - 1):GetComponent(typeof(LayoutElement)).preferredWidth ~= (slot5 == slot1 and slot0.EXPAND_WIDTH or slot0.CLOSE_WIDTH) then
			table.insert(slot0.LTList, LeanTween.value(go(slot6), slot8, slot9, math.abs(slot9 - slot8) / slot0.DURATION_PARAMETER):setEase(LeanTweenType.easeOutSine):setOnUpdate(System.Action_float(function (slot0)
				uv0.preferredWidth = slot0
			end)).uniqueId)
			table.insert(slot0.LTList, LeanTween.alphaCanvas(slot6:Find("close"):GetComponent(typeof(CanvasGroup)), slot5 == slot1 and 0 or 1, slot10):setEase(LeanTweenType.easeOutSine).uniqueId)
		end
	end

	slot2 = pg.NewStoryMgr.GetInstance()

	if slot0.index ~= 1 and slot0.storyActivity.data1 > 0 and not slot2:IsPlayed(slot0.storyList[slot0.index - 1][1]) then
		slot0:emit(BossRushVerSardiniaSPMediator.ON_ACTIVITY_UNLOCKSTOIRY, slot0.storyActivity.id, slot2:StoryName2StoryId(slot0.storyList[slot0.index - 1][1]))
	else
		slot0:UpdataStoryState()
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHome, function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("SardiniaSPCoreActivityUI_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnRank, function ()
		uv0:emit(BossRushVerSardiniaSPMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnPT, function ()
		uv0:emit(BossRushVerSardiniaSPMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv0.ptActivity.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnTask, function ()
		uv0:emit(BossRushVerSardiniaSPMediator.GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToggle:Find("Story"), function ()
		if uv0.blockAnim then
			return
		end

		uv0:SetDisplayMode(uv1.DISPLAY.BATTLE)
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToggle:Find("Battle"), function ()
		if uv0.blockAnim then
			return
		end

		uv0:SetDisplayMode(uv1.DISPLAY.STORY)
	end, SFX_PANEL)
	slot0:SetDisplayMode(slot0.contextData.displayMode or uv0.DISPLAY.BATTLE)
end

slot0.SetDisplayMode = function(slot0, slot1)
	slot0.contextData.displayMode = slot1

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	slot0.switchToggle:Find(slot0.contextData.displayMode):SetAsLastSibling()
	setActive(slot0.rtPageBattle, slot1)
	setActive(slot0.rtPageStory, not slot1)

	if slot1 then
		slot0:UpdateBattle()
	else
		slot0:UpdateStory()
	end

	slot0:UpdateTipDisplay()
end

slot0.UpdateBattle = function(slot0)
	slot2 = slot0.contextData.showFlash and underscore.to_array(slot0.activity:GetPassCounts()) or nil
	slot0.contextData.showFlash = nil
	slot3 = {}
	slot7 = "config_data"

	for slot7, slot8 in ipairs(slot1:getConfig(slot7)) do
		slot9 = slot0.seriesNodes[tostring(slot8)]
		slot10 = BossRushSeriesData.New({
			id = slot8,
			actId = slot1.id
		})
		slot3[slot7] = slot10

		setActive(slot9:Find("lock"), not slot10:IsUnlock(slot1))
		setActive(slot9:Find("finish"), slot1:HasPassSeries(slot10.id))
		setActive(slot9:Find("finish"):GetChild(0), slot2 and slot0.contextData.passCounts and not table.contains(slot0.contextData.passCounts, slot10.id) and table.contains(slot2, slot10.id))

		slot15 = true

		if slot10:GetType() == BossRushSeriesData.TYPE.SP then
			setActive(slot9:Find("times"), slot11)

			slot16 = slot1:GetUsedBonus()[slot7] or 0
			slot15 = slot10:GetMaxBonusCount() - slot16 > 0

			setText(slot9:Find("times/Text"), i18n("series_enemy_SP_count") .. setColorStr(math.max(0, slot17 - slot16) .. "/" .. slot17, "#f77d24"))
		end

		onButton(slot0, slot9, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_unlock", BossRushSeriesData.New({
					id = uv1:GetPreSeriesId()
				}):GetName()))

				return
			end

			if not uv2 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_SP_error"))

				return
			end

			slot0 = {}
			slot1 = nil

			if uv3 > 1 and uv1:IsFleetsEmpty() then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("SardiniaSPCoreActivityUI_fleetconfirm"),
						onYes = function ()
							uv0:CopyFleetsByOther(uv1[uv2 - 1])
							uv3()
						end,
						onNo = slot0
					})
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(BossRushVerSardiniaSPMediator.ON_FLEET_SELECT, uv1)
			end)
		end, SFX_PANEL)
	end
end

slot0.EXPAND_WIDTH = 628
slot0.CLOSE_WIDTH = 136
slot0.DURATION_PARAMETER = 1500

slot0.UpdateStory = function(slot0)
	if not slot0.index then
		slot0:SelectItem(1)
	else
		slot0:UpdataStoryState()
	end
end

slot0.UpdataStoryState = function(slot0, slot1)
	assert(not slot1 or slot0.storyList[slot0.index - 1][1] == (slot1 and pg.NewStoryMgr.GetInstance():StoryId2StoryName(slot1) or nil))
	eachChild(slot0.rtStoryItems, function (slot0, slot1)
		slot2, slot3 = nil

		if slot1 + 1 == 1 then
			slot2 = false
			slot3 = false
		else
			slot2 = uv0.index == slot1 and uv1
			slot2 = slot2 or uv2:IsPlayed(uv0.storyList[slot1 - 1][1])
			slot3 = uv0.storyActivity.data1 > 0
		end

		setActive(slot0:Find("got"), slot2)
		setActive(slot0:Find("get"), not slot2 and slot3)
	end)

	slot4 = {}

	if slot0.index == 1 then
		if not slot2:IsPlayed(slot0.activity:GetConfigClientSetting("openStory")) then
			table.insert(slot4, function (slot0)
				uv0:Play(uv1, slot0)
			end)
		end
	end

	if slot3 and not slot2:IsPlayed(slot3) then
		table.insert(slot4, function (slot0)
			uv0:Play(uv1, slot0)
		end)
	end

	if not slot2:IsPlayed(slot0.activity:GetConfigClientSetting("endStory")) and underscore.all(slot0.storyList, function (slot0)
		return uv0:IsPlayed(slot0[1]) or slot0[1] == uv1
	end) then
		table.insert(slot4, function (slot0)
			uv0:Play(uv1, slot0)
		end)
	end

	slot0.blockAnim = false

	seriesAsync(slot4, function ()
		uv0:UpdateStoryTask()
	end)
end

slot0.PlayStory = function(slot0, slot1, slot2)
	if not slot1 then
		return existCall(slot2)
	end

	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = slot3:IsPlayed(slot1)

	seriesAsync({
		function (slot0)
			if uv0 then
				return slot0()
			end

			if tonumber(uv1) and slot1 > 0 then
				uv2:emit(BossRushVerSardiniaSPMediator.ON_PERFORM_COMBAT, slot1)
			else
				uv3:Play(uv1, slot0)
			end
		end
	}, slot2)
end

slot0.UpdateStoryTask = function(slot0)
	slot0.storyTask = getProxy(TaskProxy):getTaskVO(slot0.activity:GetConfigClientSetting("tasks")[1]) or Task.New({
		submit_time = 1,
		id = slot1
	})
	slot3 = slot0.storyTask:getTargetNumber()

	setText(slot0.progressText, i18n("SardiniaSPCoreActivityUI_story_reward_count", slot0.storyActivity.data1, slot0.storyTask:getProgress()))

	slot6 = slot0.rtStoryAward:Find("IconTpl")

	updateDrop(slot6, Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
	onButton(slot0, slot6, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot6:Find("get"), slot0.storyTask:getTaskStatus() == 1)
	setActive(slot6:Find("got"), slot7 == 2)

	if slot7 == 1 then
		slot0:emit(BossRushVerSardiniaSPMediator.ON_TASK_SUBMIT, slot0.storyTask)
	end
end

slot0.addbubbleMsgBoxList = function(slot0, slot1)
	table.insertto(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

slot0.addbubbleMsgBox = function(slot0, slot1)
	table.insert(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

slot0.resumeBubble = function(slot0)
	if #slot0.ActionSequence == 0 then
		return
	end

	slot1 = nil

	(function ()
		if uv0.ActionSequence[1] then
			slot0(function ()
				table.remove(uv0.ActionSequence, 1)
				uv1()
			end)
		end
	end)()
end

slot0.CleanBubbleMsgbox = function(slot0)
	table.clean(slot0.ActionSequence)
end

slot0.UpdateTipDisplay = function(slot0)
	setActive(slot0.rtToggleTip, slot0.contextData.displayMode == uv0.DISPLAY.BATTLE and slot0:IsStoryTip())
	setActive(slot0.btnTask:Find("tip"), Activity.IsActivityReady(slot0.tasksActivity))
end

slot0.IsStoryTip = function(slot0)
	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.activity:GetConfigClientSetting("openStory")) then
		return true
	end

	if Activity.IsActivityReady(slot0.storyActivity) then
		return true
	end

	if not slot1:IsPlayed(slot0.activity:GetConfigClientSetting("endStory")) and underscore.all(slot0.storyList, function (slot0)
		return uv0:IsPlayed(slot0[1])
	end) then
		return true
	end

	if slot0.activity:GetConfigClientSetting("tasks")[1] and getProxy(TaskProxy):getTaskVO(slot2) and slot3:getTaskStatus() == 1 then
		return true
	end

	return false
end

slot0.willExit = function(slot0)
	slot0.contextData.passCounts = underscore.to_array(slot0.activity:GetPassCounts())
end

return slot0
