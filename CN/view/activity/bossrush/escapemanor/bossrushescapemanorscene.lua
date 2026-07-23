slot0 = class("BossRushEscapeManorScene", import("view.base.BaseUI"))
slot1 = "anim_BRVZ_change"
slot0.DISPLAY = {
	STORY = "Story",
	BATTLE = "Battle"
}

slot0.getUIName = function(slot0)
	return "BossRushEscapeManorUI"
end

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.ptBtn = slot0.top:Find("right/pt")
	slot0.ptTip = slot0.ptBtn:Find("tip")
	slot0.rankBtn = slot0.top:Find("right/rank")

	setText(slot0.rankBtn:Find("Text"), i18n("escape_series_rank"))

	slot0.taskBtn = slot0.top:Find("right/task")

	setText(slot0.taskBtn:Find("Text"), i18n("escape_series_task"))

	slot0.taskTip = slot0.taskBtn:Find("tip")
	slot0.seriesNodes = {}

	eachChild(slot0._tf:Find("Battle/Nodes"), function (slot0, slot1)
		uv0.seriesNodes[slot0.name] = slot0
	end)

	slot0.nodes = {}

	eachChild(slot0._tf:Find("Story/Nodes"), function (slot0, slot1)
		uv0.nodes[slot0.name] = slot0
	end)

	slot0.switchToggle = slot0.top:Find("bottom/switch_toggle")
	slot0.ActionSequence = {}

	slot0:UpdateRatioScale()

	slot0.camEventId = pg.CameraFixMgr.GetInstance():bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateRatioScale()
	end)
	slot0.storyAward = slot0.top:Find("bottom/Award")
	slot0.progressText = slot0.storyAward:Find("desc")
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
			helps = i18n("escape_manor_series_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(BossRushEscapeManorMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.ptBtn, function ()
		uv0:emit(BossRushEscapeManorMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv0.ptActivity.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(BossRushEscapeManorMediator.GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onToggle(slot0, slot0.switchToggle:Find("Story"), function (slot0)
		if slot0 then
			if uv0.blockAnim then
				uv0.blockAnim = false
			end

			uv0:SetDisplayMode(uv1.DISPLAY.STORY)
		end
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.switchToggle:Find("Battle"), function (slot0)
		if slot0 then
			if uv0.blockAnim then
				uv0.blockAnim = false
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
		return "bg1"
	else
		return "bg2"
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
	end

	slot0:UpdateStoryTask()

	slot2 = slot0:getBG()

	eachChild(slot0._tf:Find("Mask"), function (slot0, slot1)
		setActive(slot0, slot0.name == uv0 or slot0.name == "FX")
	end)
	slot0:PlayBGM()
	setText(slot0.ptBtn:Find("Text"), i18n("escape_series_pt", slot0.ptActivity.data1))
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
			if underscore.all(underscore.values(uv0.storyNodesDict), function (slot0)
				return slot0:IsReaded()
			end) and uv0.storyTask and uv0.storyTask:getTaskStatus() == 2 then
				uv0:PlayStory(uv0.activity:getConfig("config_client").endStory, slot0)
			else
				slot0()
			end
		end
	})
end

slot0.UpdateBattle = function(slot0)
	for slot6, slot7 in ipairs(slot0.activity:GetActiveSeriesIds()) do
		slot8 = slot0.seriesNodes[tostring(slot7)]
		slot9 = BossRushSeriesData.New({
			id = slot7,
			actId = slot1.id
		})

		setActive(slot8, slot9:IsUnlock(slot1))
		setActive(slot8:Find("blue"), slot9:GetType() == BossRushSeriesData.TYPE.NORMAL)
		setActive(slot8:Find("red"), slot11 ~= BossRushSeriesData.TYPE.NORMAL)

		slot12 = nil
		slot12 = (slot11 ~= BossRushSeriesData.TYPE.NORMAL or slot8:Find("blue")) and slot8:Find("red")

		setText(slot12:Find("Text"), slot9:GetName())
		setText(slot12:Find("diff/Text"), switch(slot7, {
			[6001] = function ()
				return i18n("zengke_series_easy")
			end,
			[6002] = function ()
				return i18n("zengke_series_normal")
			end,
			[6003] = function ()
				return i18n("zengke_series_hard")
			end,
			[6004] = function ()
				return i18n("zengke_series_sp")
			end,
			[6005] = function ()
				return i18n("zengke_series_ex")
			end
		}))

		slot13 = slot11 == BossRushSeriesData.TYPE.SP

		setActive(slot8:Find("times"), slot13)

		slot14 = true

		if slot13 then
			slot15 = slot1:GetUsedBonus()[slot6] or 0

			setText(slot8:Find("times/Text"), i18n("series_enemy_SP_count") .. setColorStr(math.max(0, slot16 - slot15) .. "/" .. slot16, slot9:GetMaxBonusCount() - slot15 > 0 and "#6EE868" or "#7f7f7f"))
		end

		onButton(slot0, slot8, function ()
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

			uv3:emit(BossRushEscapeManorMediator.ON_FLEET_SELECT, uv1)
		end, SFX_PANEL)
	end
end

slot0.UpdateStory = function(slot0)
	slot1 = pg.NewStoryMgr.GetInstance()
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(slot0.storyNodesDict) do
		print("find node id " .. tostring(slot8.id))

		slot9 = slot0.nodes[tostring(slot8.id)]

		setActive(slot9, slot8:IsActive(slot0.activity, slot0.ptActivity))
		setText(slot9:Find("main/char/bg/Text"), slot8:GetName())

		slot2 = slot2 + (slot8:IsReaded() and 1 or 0)
		slot3 = slot3 + 1

		setActive(slot9:Find("main/char"), not slot11)
		setActive(slot9:Find("main/talk"), slot11)
		onButton(slot0, slot9, function ()
			if not uv0 or uv1 then
				return
			end

			uv3:PlayStory(uv2:GetStory(), function ()
				uv0:UpdateView()
			end)
		end)
	end

	setText(slot0.progressText, i18n("escape_story_reward_count"))
	setText(findTF(slot0.progressText, "progress"), setColorStr(slot2, "#f34f66") .. "/" .. slot3)

	if slot0.storyTask then
		slot6 = slot0.storyAward:Find("award_bg")

		updateDrop(slot6:Find("IconTpl"), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		onButton(slot0, slot6, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot6:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot6:Find("got"), slot7 == 2)
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
				uv2:emit(BossRushEscapeManorMediator.ON_PERFORM_COMBAT, slot1)
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

	setActive(slot0.switchToggle:Find("Story/new"), slot0.storyTask and slot0.storyTask:getTaskStatus() ~= 2)
	setActive(slot0.taskTip, Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ESCAPE_BOSS_RUSH_TASK_ACT_ID)))

	if slot0.storyTask then
		slot4 = slot0.storyAward:Find("award_bg")

		updateDrop(slot4:Find("IconTpl"), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		onButton(slot0, slot4:Find("IconTpl"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot4:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot4:Find("got"), slot5 == 2)
	end

	slot4 = slot0.storyAward:Find("award_bg")

	updateDrop(slot4:Find("IconTpl"), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
	end, SFX_PANEL)
	setActive(slot4:Find("get"), slot0.storyTask:getTaskStatus() == 1)
	setActive(slot4:Find("got"), slot5 == 2)

	if slot5 == 1 then
		slot0:emit(BossRushEscapeManorMediator.ON_TASK_SUBMIT, slot0.storyTask)
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
