slot0 = class("GhostSkinPageLayer", import("view.base.BaseUI"))
slot1 = nil

slot0.getUIName = function(slot0)
	return "GhostSkinPageUI"
end

slot0.init = function(slot0)
	uv0 = ActivityConst.GOASTSTORYACTIVITY_ID
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0)
	slot0.story = slot0.activity:getConfig("config_client").story
	slot0.storyStateDic = {}
	slot0.item = slot0.bg:Find("task/item")
	slot0.items = slot0.bg:Find("task/items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)
	onButton(slot0, slot0._tf:Find("des/itemDes"), function ()
		uv1:emit(BaseUI.ON_DROP, {
			type = DROP_TYPE_VITEM,
			id = uv1.activity:getConfig("config_id"),
			count = getProxy(ActivityProxy):getActivityById(uv0).data1
		})
	end)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)

	slot0.taskProxy = getProxy(TaskProxy)

	slot0:OnUpdateFlush()
	slot0:UpdateItemView(slot0.activity)
	slot0:ShowMask(false)

	slot0.isPlaying = false

	slot0:InitStoryState()
	slot0:UpdateStoryView()
	slot0:DisplayBigTask()
	setText(slot0._tf:Find("task/taskAll/taskallReward/hasRewardText"), i18n("activity_1024_memory_get"))
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdataTaskData()
	slot0.uilist:align(#slot0.taskGroup)
end

slot0.UpdataTaskData = function(slot0)
	slot0.taskGroup = {}
	slot1 = slot0.activity:getConfig("config_client")
	slot2 = #slot1.group_1
	slot0.allCompleteCount = 0

	for slot6, slot7 in ipairs(slot1.group_1) do
		if (slot0.taskProxy:getTaskById(slot7) or slot0.taskProxy:getFinishTaskById(slot7)):getTaskStatus() == 0 or slot9 == 1 or slot6 == slot2 then
			table.insert(slot0.taskGroup, slot7)

			slot10 = nil
			slot0.allCompleteCount = slot0.allCompleteCount + (slot6 == slot2 and slot9 == 2 and slot6 or slot6 - 1)

			break
		end
	end

	slot3 = #slot1.group_2

	for slot7, slot8 in ipairs(slot1.group_2) do
		if (slot0.taskProxy:getTaskById(slot8) or slot0.taskProxy:getFinishTaskById(slot8)):getTaskStatus() == 0 or slot10 == 1 or slot7 == slot3 then
			table.insert(slot0.taskGroup, slot8)

			slot11 = nil
			slot0.allCompleteCount = slot0.allCompleteCount + (slot7 == slot3 and slot10 == 2 and slot7 or slot7 - 1)

			break
		end
	end
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	if slot0.allCompleteCount == 8 then
		slot8 = slot9
	end

	slot10, slot11 = slot0:GetProgressColor()

	setActive(slot2:Find("progressText"), false)
	setText(slot2:Find("description"), slot6:getConfig("desc") .. " (" .. (slot10 and setColorStr(slot8, slot10) or slot8) .. (slot11 and setColorStr("/" .. slot9, slot11) or "/" .. slot9) .. ")")
	setSlider(slot2:Find("progress"), 0, slot9, slot8)

	slot13 = slot2:Find("go_btn")
	slot14 = slot2:Find("get_btn")
	slot15 = slot2:Find("got_btn")
	slot16 = slot6:getTaskStatus()

	if slot0.allCompleteCount == 8 then
		slot16 = 2
	end

	setActive(slot13, slot16 == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot15, slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0:getConfig("award_display"))

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(GhostSkinMediator.ON_TASK_SUBMIT, uv1)
		end)
	end, SFX_PANEL)
	setActive(slot2:Find("reddot"), slot0.allCompleteCount < 8 and slot16 == 1)
end

slot0.DisplayBigTask = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.activity:getConfig("config_client").group_3[1]) or slot0.taskProxy:getFinishTaskById(slot1)

	assert(slot2, "without this task by id: " .. slot1)

	slot3 = slot0._tf:Find("task/allTaskItem")

	updateDrop(slot3, Drop.Create(slot2:getConfig("award_display")[1]))
	onButton(slot0, slot3, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot0._tf:Find("task/taskAll/taskallReward"), slot2:getTaskStatus() == 2)
end

slot0.GetProgressColor = function(slot0)
	return nil
end

slot0.InitStoryState = function(slot0)
	for slot4, slot5 in ipairs(slot0.story) do
		if checkExist(slot0.story, {
			slot4
		}, {
			1
		}) then
			slot6 = false

			if pg.NewStoryMgr.GetInstance():IsPlayed(slot5[1]) then
				slot6 = true
			end

			slot0.storyStateDic[pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot7)] = slot6
		end
	end
end

slot0.UpdateStoryView = function(slot0)
	for slot5, slot6 in ipairs({
		"1",
		"2",
		"3",
		"4",
		"5",
		"6",
		"7",
		"8"
	}) do
		slot9 = slot0.storyStateDic[pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot0.story[slot5][1])]
		slot11 = slot0._tf:Find("frame/" .. slot6)

		setActive(slot0._tf:Find("frame/" .. slot6 .. "/locked"), not slot9)

		if slot9 then
			onButton(slot0, slot11, function ()
				pg.NewStoryMgr.GetInstance():Play(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0), nil, true)
			end)
		else
			onButton(slot0, slot10, function ()
				if getProxy(ActivityProxy):getActivityById(uv0).data1 <= 0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("activity_1024_memory"))

					return
				end

				pg.m02:sendNotification(GAME.ACTIVITY_UNLOCKSTORYT, {
					cmd = 1,
					activity_id = uv1.activity.id,
					arg1 = uv2
				})
			end)
		end
	end
end

slot0.UpdateItemView = function(slot0, slot1)
	setText(slot0._tf:Find("des/count"), tostring(slot1.data1))
end

slot0.UpdataStoryState = function(slot0, slot1)
	slot0.storyStateDic[slot1.storyId] = true
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.story) do
		if pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot8[1]) == slot2 then
			slot3 = slot7
		end
	end

	for slot8, slot9 in ipairs({
		"1",
		"2",
		"3",
		"4",
		"5",
		"6",
		"7",
		"8"
	}) do
		if slot8 == slot3 then
			slot10 = slot0.storyStateDic[slot2]
			slot11 = slot0._tf
			slot11 = slot11:Find("frame/" .. slot9 .. "/locked")
			slot12 = slot0._tf
			slot13 = slot11:GetComponent(typeof(Animation))

			slot13:Play("anim_GhostSkin_unlock_1")
			slot0:ShowMask(true)

			slot0.isPlaying = true

			onDelayTick(function ()
				uv0.isPlaying = false

				setActive(uv1, not uv2)

				slot0 = uv0

				slot0:ShowMask(false)

				slot0 = pg.NewStoryMgr.GetInstance()
				slot2 = pg.NewStoryMgr.GetInstance()

				slot0:Play(slot2:StoryId2StoryName(uv3), function ()
					uv0:ShouldRewardAll(false)
				end)
			end, slot13:GetClip("anim_GhostSkin_unlock_1").length)
			onButton(slot0, slot12:Find("frame/" .. slot9), function ()
				pg.NewStoryMgr.GetInstance():Play(pg.NewStoryMgr.GetInstance():StoryId2StoryName(uv0), nil, true)
			end)
		end
	end
end

slot0.ShouldRewardAll = function(slot0, slot1)
	slot3 = function()
		if not uv0 then
			return true
		end

		slot1 = uv1.taskProxy:getTaskById(uv1.activity:getConfig("config_client").group_3[1]) or uv1.taskProxy:getFinishTaskById(slot0)

		assert(slot1, "without this task by id: " .. slot0)

		if slot1:getTaskStatus() == 1 then
			return true
		end

		return false
	end

	if (function ()
		for slot3, slot4 in pairs(uv0.storyStateDic) do
			if slot4 == false then
				return false
			end
		end

		return true
	end)() and slot3() then
		slot4 = {}
		slot9 = getProxy(PlayerProxy):getRawData()
		slot12, slot13 = Task.StaticJudgeOverflow(slot9.gold, slot9.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, (slot0.taskProxy:getTaskById(slot0.activity:getConfig("config_client").group_3[1]) or slot0.taskProxy:getFinishTaskById(slot5)):getConfig("award_display"))

		if slot12 then
			table.insert(slot4, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot4, function ()
			uv0:emit(GhostSkinMediator.ON_TASK_SUBMIT, uv1)
		end)
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("title/back"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	slot0:ShouldRewardAll(true)
end

slot0.ShowMask = function(slot0, slot1)
	GetOrAddComponent(slot0._tf:Find("mask"), typeof(CanvasGroup)).blocksRaycasts = slot1
end

slot0.onBackPressed = function(slot0)
	if slot0.isPlaying then
		return
	end

	slot0.super.onBackPressed(slot0)
end

slot0.IsShowRed = function()
	slot0 = getProxy(TaskProxy)
	slot3 = 0
	slot4 = false

	for slot8, slot9 in ipairs(getProxy(ActivityProxy):getActivityById(ActivityConst.GOASTSTORYACTIVITY_ID):getConfig("config_client").group_1) do
		if slot0:getTaskById(slot9) or slot0:getFinishTaskById(slot9) then
			if slot10:getTaskStatus() == 2 then
				slot3 = slot3 + 1
			elseif slot11 == 1 then
				slot4 = true
			end
		end
	end

	for slot8, slot9 in ipairs(slot2.group_2) do
		if slot0:getTaskById(slot9) or slot0:getFinishTaskById(slot9) then
			if slot10:getTaskStatus() == 2 then
				slot3 = slot3 + 1
			elseif slot11 == 1 then
				slot4 = true
			end
		end
	end

	return slot3 < 8 and slot4
end

return slot0
