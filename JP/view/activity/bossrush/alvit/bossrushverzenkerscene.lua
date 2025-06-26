slot0 = class("BossRushVerZenkerScene", import("view.base.BaseUI"))
slot0.DISPLAY = {
	STORY = "Story",
	BATTLE = "Battle"
}

slot0.getUIName = function(slot0)
	return "BossRushVerZenkerUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.top = slot1:Find("Top")
	slot1 = slot0.top
	slot0.ptBtn = slot1:Find("right/pt")
	slot2 = slot0.ptBtn

	setText(slot2:Find("Text"), i18n("zengke_series_pt"))

	slot2 = slot0.ptBtn

	setText(slot2:Find("Text/en"), i18n("zengke_series_pt_small"))

	slot1 = slot0.ptBtn
	slot0.ptText = slot1:Find("value/Text")
	slot1 = slot0.ptBtn
	slot0.ptTip = slot1:Find("tip")
	slot1 = slot0.top
	slot0.rankBtn = slot1:Find("right/rank")
	slot2 = slot0.rankBtn

	setText(slot2:Find("Text"), i18n("zengke_series_rank"))

	slot2 = slot0.rankBtn

	setText(slot2:Find("Text/en"), i18n("zengke_series_rank_small"))

	slot1 = slot0.top
	slot0.taskBtn = slot1:Find("right/task")
	slot2 = slot0.taskBtn

	setText(slot2:Find("Text"), i18n("zengke_series_task"))

	slot2 = slot0.taskBtn

	setText(slot2:Find("Text/en"), i18n("zengke_series_task_small"))

	slot1 = slot0.taskBtn
	slot0.taskTip = slot1:Find("tip")
	slot0.seriesNodes = {}
	slot2 = slot0._tf

	eachChild(slot2:Find("Battle/Nodes"), function (slot0, slot1)
		uv0.seriesNodes[slot0.name] = slot0
	end)

	slot0.nodes = {}
	slot2 = slot0._tf

	eachChild(slot2:Find("Story/Nodes"), function (slot0, slot1)
		uv0.nodes[slot0.name] = slot0
	end)

	slot1 = slot0.top
	slot0.storyAward = slot1:Find("bottom/Award")
	slot1 = slot0.storyAward
	slot0.progressText = slot1:Find("desc")
	slot1 = slot0.top
	slot0.switchToggle = slot1:Find("bottom/switch_toggle")
	slot0.ActionSequence = {}

	slot0:UpdateRatioScale()

	slot1 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot1:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateRatioScale()
	end)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.SetPtActivity = function(slot0, slot1)
	slot0.ptActivity = slot1
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.top:Find("top/back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.top:Find("top/home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.top:Find("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("zengke_series_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(BossRushVerZenkerMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.ptBtn, function ()
		uv0:emit(BossRushVerZenkerMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv0.ptActivity.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(BossRushVerZenkerMediator.GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onToggle(slot0, slot0.switchToggle:Find("Story"), function (slot0)
		if slot0 then
			if uv0.blockAnim then
				uv0.blockAnim = false
			else
				quickPlayAnimation(uv0._tf, "anim_BRVZ_change")
			end

			uv0:SetDisplayMode(uv1.DISPLAY.STORY)
		end
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.switchToggle:Find("Battle"), function (slot0)
		if slot0 then
			if uv0.blockAnim then
				uv0.blockAnim = false
			else
				quickPlayAnimation(uv0._tf, "anim_BRVZ_change")
			end

			uv0:SetDisplayMode(uv1.DISPLAY.BATTLE)
		end
	end, slot5)

	slot0.storyNodesDict = {}
	slot4 = "config_client"

	for slot4, slot5 in ipairs(slot0.activity:getConfig(slot4).storys) do
		slot0.storyNodesDict[slot5] = BossRushStoryNode.New({
			id = slot5
		})
	end

	slot0.blockAnim = true

	triggerToggle(slot0.switchToggle:Find(slot0.contextData.displayMode or uv0.DISPLAY.BATTLE), true)
end

slot0.getBGM = function(slot0)
	if slot0.contextData.displayMode ~= uv0.DISPLAY.STORY then
		return uv0.super.getBGM(slot0)
	else
		slot1 = slot0.activity:getConfig("config_client").storybgm
		slot2 = pg.TimeMgr.GetInstance():GetServerHour()
		slot3 = slot1[#slot1][2]

		for slot7, slot8 in ipairs(slot1) do
			if slot2 < slot8[1] then
				break
			else
				slot3 = slot8[2]
			end
		end

		return slot3
	end
end

slot0.getBG = function(slot0)
	if slot0.contextData.displayMode ~= uv0.DISPLAY.STORY then
		slot1 = slot0.activity:getConfig("config_client").levelbg
		slot2 = pg.TimeMgr.GetInstance():GetServerHour()
		slot3 = slot1[#slot1][2]

		for slot7, slot8 in ipairs(slot1) do
			if slot2 < slot8[1] then
				break
			else
				slot3 = slot8[2]
			end
		end

		return slot3
	else
		slot2 = nil
		slot3 = pg.NewStoryMgr.GetInstance()

		for slot7, slot8 in ipairs(slot0.activity:getConfig("config_client").storybg) do
			if slot8[1] == "default" or slot3:IsPlayed(slot8[1]) then
				slot2 = slot8[2]
			else
				break
			end
		end

		return slot2
	end
end

slot0.SetDisplayMode = function(slot0, slot1)
	slot0.contextData.displayMode = slot1

	slot0:UpdateView()
end

slot0.UpdateRatioScale = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs({
		"Mask",
		"Battle",
		"Story"
	}) do
		slot9 = slot0._tf:Find(slot7).rect.height
		slot2 = slot2 or slot9 > 1440 and slot9 / 1440 or 1

		setLocalScale(slot8, {
			x = slot2,
			y = slot2
		})
	end
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0._tf:Find("Battle"), slot1)
	setActive(slot0._tf:Find("Story"), not slot1)
	setActive(slot0.storyAward, not slot1)

	if slot1 then
		slot0:UpdateBattle()
	else
		slot0:UpdateStory()
		slot0:UpdateStoryTask()
	end

	slot2 = slot0:getBG()

	eachChild(slot0._tf:Find("Mask"), function (slot0, slot1)
		setActive(slot0, slot0.name == uv0 or slot0.name == "FX")
	end)
	slot0:PlayBGM()
	setText(slot0.ptText, slot0.ptActivity.data1)
	setActive(slot0.ptTip, Activity.IsActivityReady(slot0.ptActivity))

	slot3 = slot0.contextData.displayMode

	slot0:addbubbleMsgBoxList({
		function (slot0)
			slot1 = nil

			if uv0 == uv1.DISPLAY.BATTLE then
				slot1 = uv2.activity:getConfig("config_client").openActivityStory
			elseif uv0 == uv1.DISPLAY.STORY then
				slot1 = uv2.activity:getConfig("config_client").openStory
			end

			uv2:PlayStory(slot1, slot0)
		end,
		function (slot0)
			slot1 = true

			for slot5, slot6 in pairs(uv0.storyNodesDict) do
				if slot6:GetStory() and slot7 ~= "" then
					slot1 = slot1 and pg.NewStoryMgr.GetInstance():IsPlayed(slot7)
				end

				if not slot1 then
					break
				end
			end

			if not uv1 and slot1 and uv0.storyTask and uv0.storyTask:getTaskStatus() == 2 then
				uv0:PlayStory(uv0.activity:getConfig("config_client").endStory, slot0)
			else
				slot0()
			end
		end
	})
end

slot0.UpdateBattle = function(slot0)
	for slot5, slot6 in ipairs(slot0.activity:GetActiveSeriesIds()) do
		slot7 = slot0.seriesNodes[tostring(slot6)]
		slot8 = BossRushSeriesData.New({
			id = slot6,
			actId = slot1.id
		})

		setActive(slot7, slot8:IsUnlock(slot1))
		setActive(slot7:Find("blue"), slot8:GetType() == BossRushSeriesData.TYPE.NORMAL)
		setActive(slot7:Find("red"), slot10 ~= BossRushSeriesData.TYPE.NORMAL)

		slot11 = nil
		slot11 = (slot10 ~= BossRushSeriesData.TYPE.NORMAL or slot7:Find("blue")) and slot7:Find("red")

		setText(slot11:Find("Text"), slot8:GetName())
		setText(slot11:Find("diff/Text"), switch(slot6, {
			[3001] = function ()
				return i18n("zengke_series_easy")
			end,
			[3002] = function ()
				return i18n("zengke_series_normal")
			end,
			[3003] = function ()
				return i18n("zengke_series_hard")
			end,
			[3004] = function ()
				return i18n("zengke_series_sp")
			end,
			[3005] = function ()
				return i18n("zengke_series_ex")
			end
		}))

		slot12 = slot10 == BossRushSeriesData.TYPE.SP

		setActive(slot7:Find("times"), slot12)

		slot13 = true

		if slot12 then
			slot14 = slot1:GetUsedBonus()[slot5] or 0

			setText(slot7:Find("times/Text"), i18n("series_enemy_SP_count") .. setColorStr(math.max(0, slot15 - slot14) .. "/" .. slot15, slot8:GetMaxBonusCount() - slot14 > 0 and "#6EE868" or "#7f7f7f"))
		end

		onButton(slot0, slot7, function ()
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

			uv3:emit(BossRushVerZenkerMediator.ON_FLEET_SELECT, uv1)
		end, SFX_PANEL)
	end

	setActive(slot0.switchToggle:Find("Story/new"), slot0.storyTask and slot0.storyTask:getTaskStatus() ~= 2)
end

slot0.UpdateStory = function(slot0)
	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = 1
	slot4 = 2
	slot5 = 3
	slot6 = 0
	slot7 = 0

	for slot11, slot12 in pairs(slot0.storyNodesDict) do
		slot1[slot11] = {}
		slot14 = true

		if slot12:GetStory() and slot13 ~= "" then
			slot6 = slot6 + (slot2:IsPlayed(slot13) and 1 or 0)
			slot7 = slot7 + 1
		end

		slot1[slot11].status = slot14 and slot5 or slot3
	end

	setText(slot0.progressText, i18n("zengke_story_reward_count") .. string.format("(" .. setColorStr("%d/%d", "#AEB2E3") .. ")", slot6, slot7))

	slot8 = underscore(slot0.storyNodesDict)
	slot8 = slot8:chain()
	slot8 = slot8:values()
	slot11 = {
		slot12
	}

	slot12 = function(slot0)
		return slot0.id
	end

	slot8 = slot8:sort(CompareFuncs(slot11))

	slot8:each(function (slot0)
		slot1 = slot0:GetTriggers()

		if uv0[slot0.id].status == uv1 then
			return
		end

		if not _.any(slot1, function (slot0)
			if slot0.type == BossRushStoryNode.TRIGGER_TYPE.PT_GOT then
				return uv0.ptActivity.data1 < slot0.value
			elseif slot0.type == BossRushStoryNode.TRIGGER_TYPE.SERIES_PASSED then
				return not BossRushSeriesData.New({
					id = slot0.value,
					actId = uv0.activity.id
				}):IsUnlock(uv0.activity)
			elseif slot0.type == BossRushStoryNode.TRIGGER_TYPE.STORY_READED then
				return uv1[slot0.value].status < uv2
			end
		end) then
			uv0[slot0.id].status = uv3
		end
	end)

	for slot11, slot12 in pairs(slot0.storyNodesDict) do
		setActive(slot0.nodes[tostring(slot12.id)], slot3 < slot1[slot11].status)
		setText(slot13:Find("main/char/bg/Text"), slot12:GetName())

		slot14 = slot1[slot11].status == slot5

		setActive(slot13:Find("main/char"), not slot14)
		setActive(slot13:Find("main/talk"), slot14)
		onButton(slot0, slot13, function ()
			if not isActive or uv0 then
				return
			end

			uv2:PlayStory(uv1:GetStory(), function ()
				uv0:UpdateView()
			end)
		end)
	end
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
				uv2:emit(BossRushVerZenkerMediator.ON_PERFORM_COMBAT, slot1)
			else
				uv3:Play(uv1, slot0)
			end
		end
	}, slot2)
end

slot0.UpdateStoryTask = function(slot0)
	slot0.storyTask = getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").tasks[1]) or Task.New({
		submit_time = 1,
		id = slot1
	})

	setActive(slot0.taskTip, Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ZENGKEHAIJUNSHANGJIANG_TASK_ACT_ID)))

	slot4 = slot0.storyAward:Find("award_bg")

	updateDrop(slot4:Find("IconTpl"), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot4:Find("get"), slot0.storyTask:getTaskStatus() == 1)
	setActive(slot4:Find("got"), slot5 == 2)

	if slot5 == 1 then
		slot0:emit(BossRushVerZenkerMediator.ON_TASK_SUBMIT, slot0.storyTask)
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

slot0.willExit = function(slot0)
	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
