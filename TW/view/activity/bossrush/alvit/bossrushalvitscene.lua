slot0 = class("BossRushAlvitScene", import("view.base.BaseUI"))
slot0.DISPLAY = {
	STORY = 2,
	BATTLE = 1
}

slot0.getUIName = function(slot0)
	return "BossRushAlvitUI"
end

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("Top")
	slot0.ptBtn = slot0.top:Find("right/pt")
	slot0.ptText = slot0.ptBtn:Find("value/Text")
	slot0.ptTip = slot0.ptBtn:Find("tip")
	slot0.rankBtn = slot0.top:Find("right/rank")
	slot0.taskBtn = slot0.top:Find("right/task")
	slot0.taskTip = slot0.taskBtn:Find("tip")
	slot0.seriesNodes = _.map(_.range(slot0._tf:Find("Battle/Nodes").childCount), function (slot0)
		return uv0._tf:Find("Battle/Nodes"):GetChild(slot0 - 1)
	end)
	slot0.nodes = {}
	slot4 = "Story/Nodes"

	for slot4 = 1, slot0._tf:Find(slot4).childCount do
		slot5 = slot0._tf:Find("Story/Nodes"):GetChild(slot4 - 1)
		slot0.nodes[slot5.name] = slot5
	end

	slot0.progressText = slot0._tf:Find("Story/Desc/Text")
	slot0.storyAward = slot0._tf:Find("Story/Award")
	slot0.ActionSequence = {}
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
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.top:Find("top/home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0:emit(BossRushAlvitMediator.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.ptBtn, function ()
		uv0:emit(BossRushAlvitMediator.GO_SUBLAYER, Context.New({
			mediator = ChildishnessSchoolPtMediator,
			viewComponent = ChildishnessSchoolPtPage
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(BossRushAlvitMediator.GO_SUBLAYER, Context.New({
			mediator = ChildishnessSchoolTaskMediator,
			viewComponent = ChildishnessSchoolTaskPage
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Battle/Story"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.STORY)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Story/Battle"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.BATTLE)
	end, SFX_PANEL)

	slot0.storyNodesDict = {}

	_.each(slot0.activity:getConfig("config_client").storys, function (slot0)
		uv0.storyNodesDict[slot0] = BossRushStoryNode.New({
			id = slot0
		})
	end)
	slot0:UpdateStoryTask()

	slot0.contextData.displayMode = nil

	slot0:SetDisplayMode(slot0.contextData.displayMode or BossRushAlvitScene.DISPLAY.BATTLE)
end

slot0.getBGM = function(slot0)
	if not pg.voice_bgm[slot0.__cname] then
		return nil
	end

	slot2 = slot1.bgm
	slot3 = "story-richang-11"

	if slot0.contextData.displayMode == uv0.DISPLAY.BATTLE then
		return slot2
	elseif slot4 == uv0.DISPLAY.STORY then
		return slot3
	end
end

slot0.SetDisplayMode = function(slot0, slot1)
	if slot1 == slot0.contextData.displayMode then
		return
	end

	slot0.contextData.displayMode = slot1

	slot0:PlayBGM()
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0._tf:Find("Battle"), slot1)
	setActive(slot0._tf:Find("Story"), not slot1)
	slot0:UpdateBattle()

	if not slot1 then
		slot0:UpdateStory()
	end

	slot0:UpdateTaskTip()

	slot2 = slot0.contextData.displayMode

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

			if slot1 and uv0.storyTask and uv0.storyTask:getTaskStatus() == 2 then
				uv0:PlayStory(uv0.activity:getConfig("config_client").endStory, function (slot0)
					uv0()

					if slot0 then
						uv1:UpdateView()
					end
				end)

				return
			end

			slot0()
		end
	})
end

slot0.UpdateBattle = function(slot0)
	slot2 = slot0.activity:GetActiveSeriesIds()

	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		slot3 = BossRushSeriesData.New({
			id = uv0[slot0],
			actId = uv1.id
		})

		setActive(slot1, slot3:IsUnlock(uv1))

		slot6 = true

		if slot3:GetType() == BossRushSeriesData.TYPE.SP then
			slot7 = uv1:GetUsedBonus()[slot0] or 0
			slot8 = slot3:GetMaxBonusCount()

			setText(slot1:Find("count/Text"), i18n("series_enemy_SP_count") .. math.max(0, slot8 - slot7) .. "/" .. slot8)

			slot6 = slot8 - slot7 > 0
		end

		slot7 = function()
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

			uv3:emit(BossRushAlvitMediator.ON_FLEET_SELECT, uv1)
		end

		onButton(uv2, slot1:Find("icon"), function ()
			uv0()
		end, SFX_PANEL)
		onButton(uv2, slot1:Find("text"), function ()
			uv0()
		end, SFX_PANEL)
	end)
	setText(slot0.ptText, slot0.ptActivity.data1)
	setActive(slot0.ptTip, Activity.IsActivityReady(slot0.ptActivity))
	setActive(slot0._tf:Find("Battle/Story/new"), slot0.storyTask and slot0.storyTask:getTaskStatus() ~= 2)
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

	setText(slot0.progressText, slot6 .. "/" .. slot7)
	_.each(_.sort(_.values(slot0.storyNodesDict), function (slot0, slot1)
		return slot0.id < slot1.id
	end), function (slot0)
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
	table.Foreach(slot0.storyNodesDict, function (slot0, slot1)
		slot3 = isActive(uv0.nodes[tostring(slot1.id)])

		if uv2 < uv1[slot0].status then
			if not slot3 then
				setActive(slot2, true)
			end

			setActive(slot2, true)

			if not slot3 then
				slot2:GetComponent(typeof(Animation)):Play("anim_kinder_bossrush_story_tip")
			end
		else
			setActive(slot2, false)
		end

		setText(slot2:Find("main/Text"), slot1:GetName())

		slot5 = uv1[slot0].status == uv3

		if slot1:GetType() == BossRushStoryNode.NODE_TYPE.NORMAL then
			setActive(slot2:Find("tags/story"), true)
			setActive(slot2:Find("tags/battle"), false)
		elseif slot6 == BossRushStoryNode.NODE_TYPE.EVENT then
			-- Nothing
		elseif slot6 == BossRushStoryNode.NODE_TYPE.BATTLE then
			setActive(slot2:Find("tags/story"), false)
			setActive(slot2:Find("tags/battle"), true)
		end

		slot7 = uv1[slot0].status == uv4

		setActive(slot2:Find("main"), not slot7)
		setActive(slot2:Find("finish"), slot7)
		setActive(slot2:Find("finish_tag"), slot7)
		onButton(uv0, slot2, function ()
			if not uv0 or uv1 then
				return
			end

			uv3:PlayStory(uv2:GetStory(), function ()
				uv0:UpdateView()
			end)
		end)
	end)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot9 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:GetChild(0), Drop.New({
			type = slot9[1][1],
			id = slot9[1][2],
			count = slot9[1][3]
		}))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot11 == 2)

		if slot11 == 1 then
			slot0:emit(BossRushAlvitMediator.ON_TASK_SUBMIT, slot0.storyTask)
		end

		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
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
				uv2:emit(BossRushAlvitMediator.ON_PERFORM_COMBAT, slot1)
			else
				uv3:Play(uv1, slot0)
			end
		end,
		function (slot0, ...)
			existCall(uv0, ...)
		end
	})
end

slot0.UpdateStoryTask = function(slot0)
	slot0.storyTask = getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").tasks[1]) or Task.New({
		submit_time = 1,
		id = slot1
	})
end

slot0.UpdateTaskTip = function(slot0)
	setActive(slot0.taskTip, Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ALVIT_TASK_ACT_ID)))
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

slot0.onBackPressed = function(slot0)
	slot0:emit(BossRushAlvitMediator.GO_SCENE, SCENE.KINDERGARTEN, {
		isBack = true
	})
end

slot0.CleanBubbleMsgbox = function(slot0)
	table.clean(slot0.ActionSequence)
end

return slot0
