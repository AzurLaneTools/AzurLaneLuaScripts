slot0 = class("SenrankaguraTaskPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activityProxy = getProxy(ActivityProxy)

	slot0:findUI()
end

slot0.OnDataSetting = function(slot0)
	slot0.configID = slot0.activity:getConfig("config_id")
	slot0.configData = pg.activity_event_turning[slot0.configID]
	slot0.groupNum = slot0.configData.total_num
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0:getCurIndex()

	if slot0.markClickPos and slot0.markClickPos > 0 then
		print("有操作再更新任务面板")
		slot0:openTaskAni()
	elseif slot1 > 0 then
		if slot0.activity.data4 <= slot0.groupNum then
			print("直接更新任务面板")
			slot0:updateTaskPanel()
			setActive(slot0.posPanel, false)
			setActive(slot0.taskPanel, true)
		end
	elseif slot1 == 0 then
		slot0:updatePosPanel()
		setActive(slot0.posPanel, true)
		setActive(slot0.taskPanel, false)

		if slot0.groupNum < slot0:getStep() then
			-- Nothing
		end
	end

	slot0:check()
	slot0:updateLogText()
end

slot0.onDestroy = function(slot0)
end

slot0.findUI = function(slot0)
	slot1 = slot0._tf:Find("IconList")
	slot0.nameList = {
		"feiniao",
		"banjiu",
		"yan",
		"xuequan",
		"xuebugui",
		"zi",
		"xishao"
	}
	slot0.paintingList = {
		"asuka",
		"ikaruga",
		"homura",
		"yumi",
		"fubuki",
		"murasaki",
		"yuuyaki"
	}
	slot0.iconSpriteDict = {}

	for slot5, slot6 in ipairs(slot0.nameList) do
		slot8 = getImageSprite(slot1:Find(slot6))
		slot0.iconSpriteDict[slot5] = slot8
		slot0.iconSpriteDict[slot6] = slot8
	end

	slot2 = slot0._tf:Find("HXList")
	slot0.hxSpriteDict = {}

	for slot7, slot8 in ipairs({
		"feiniao",
		"yan",
		"xuequan",
		"xuebugui",
		"xishao"
	}) do
		slot0.hxSpriteDict[slot8] = getImageSprite(slot2:Find(slot8))
	end

	slot0.hxPosDict = {
		feiniao = {
			x = -47,
			y = -7
		},
		yan = {
			x = 24,
			y = -176
		},
		xuequan = {
			x = -92,
			y = -126
		},
		xuebugui = {
			x = 5,
			y = 22
		},
		xishao = {
			x = -86,
			y = -21
		}
	}
	slot0.paintingPosDict = {
		feiniao = {
			x = 42,
			y = -22
		},
		banjiu = {
			x = 23,
			y = -8
		},
		yan = {
			x = -11,
			y = 20
		},
		xuequan = {
			x = 39,
			y = 30
		},
		xuebugui = {
			x = 26,
			y = 12
		},
		zi = {
			x = 46,
			y = 36
		},
		xishao = {
			x = 20,
			y = -1
		}
	}
	slot0.posPanel = slot0._tf:Find("PosPanel")
	slot0.finalLockTF = slot0.posPanel:Find("FinalAward/Lock")
	slot0.finalGotTF = slot0.posPanel:Find("FinalAward/Got")
	slot0.posTFList = {}
	slot4 = slot0.posPanel:Find("PosList")

	for slot8 = 1, #slot0.nameList do
		slot9 = slot4:Find(slot8)

		table.insert(slot0.posTFList, slot9)
		onButton(slot0, slot9:Find("Get"), function ()
			if uv0:getStep() < uv0:getCurDayCount() and slot0 < uv0.groupNum then
				uv0.markClickPos = uv1

				uv0:selectPos(uv1)
			end
		end, SFX_PANEL)
	end

	slot0.taskPanel = slot0._tf:Find("TaskPanel")
	slot0.paintingTF = slot0.taskPanel:Find("PaintingPanel/Main/Painting")
	slot0.paintingHXTF = slot0.taskPanel:Find("PaintingPanel/Main/HX")
	slot0.progressTFList = {}
	slot5 = slot0.taskPanel:Find("Progress")

	for slot9 = 1, #slot0.nameList do
		slot0.progressTFList[slot9] = slot5:Find(slot9)
	end

	slot0.taskTFList = {
		slot0.taskPanel:Find("Task1"),
		slot0.taskPanel:Find("Task2")
	}
	slot0.logText = slot0._tf:Find("LogText")
end

slot0.updatePosPanel = function(slot0)
	slot2 = slot0.activity.data1_list

	for slot6, slot7 in ipairs(slot0.posTFList) do
		slot9 = slot7:Find("Got")

		setImageSprite(slot9:Find("Icon"), slot0.iconSpriteDict[slot2[slot6]], true)
		setActive(slot9, slot2[slot6] > 0)
	end

	slot3 = slot0:isGotFinalAward()

	setActive(slot0.finalGotTF, slot3)
	setActive(slot0.finalLockTF, not slot3)
end

slot0.updateTaskPanel = function(slot0)
	slot0:updateTaskList()
	slot0:updateProgress()
	slot0:updatePainting()
end

slot0.updateTaskList = function(slot0)
	slot1 = slot0:getCurTaskIDList()

	for slot5, slot6 in ipairs(slot0.taskTFList) do
		slot8 = slot0.taskProxy:getTaskVO(slot1[slot5])

		setText(slot6:Find("Desc"), slot8:getConfig("desc"))

		slot10 = slot8:getProgress()
		slot11 = slot8:getConfig("target_num")

		setText(slot6:Find("ProgressText"), slot10 .. "/" .. slot11)
		setSlider(slot6:Find("ProgressBar"), 0, slot11, slot10)

		slot15 = slot6:Find("GetBtn")

		setActive(slot6:Find("GoBtn"), slot8:getTaskStatus() == 0)
		setActive(slot15, slot14 == 1)
		setActive(slot6:Find("GotBtn"), slot14 == 2)
		onButton(slot0, slot17, function ()
			uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot15, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)

		slot18 = slot8:getConfig("award_display")[1]
		slot20 = slot6:Find("Icon")

		updateDrop(slot20, {
			type = slot18[1],
			id = slot18[2],
			count = slot18[3]
		})
		onButton(slot0, slot20, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		if slot0:isFinishedCurTaskList() then
			slot23 = slot0.configData.story_task[slot0:getStep()][1]

			print("story", tostring(slot23))

			if slot23 then
				pg.NewStoryMgr.GetInstance():Play(slot23, nil)
			end
		end
	end
end

slot0.updateProgress = function(slot0)
	slot1 = slot0:getStep()

	for slot5, slot6 in ipairs(slot0.progressTFList) do
		setActive(slot6:Find("Got"), slot5 < slot1)
		setActive(slot6:Find("Get"), slot1 < slot5)
		setActive(slot6:Find("Doing"), slot5 == slot1)
	end
end

slot0.updatePainting = function(slot0)
	slot1 = slot0:getCurIndex()
	slot3 = slot0.paintingList[slot1]

	setImageSprite(slot0.paintingTF, LoadSprite("activitypainting/" .. slot3, slot3), true)
	setLocalPosition(slot0.paintingTF, slot0.paintingPosDict[slot0.nameList[slot1]])

	if PLATFORM_CODE == PLATFORM_CH then
		if slot0.hxPosDict[slot2] then
			setImageSprite(slot0.paintingHXTF, slot0.hxSpriteDict[slot2], true)
			setLocalPosition(slot0.paintingHXTF, slot6)
			setActive(slot0.paintingHXTF, true)
		else
			setActive(slot0.paintingHXTF, false)
		end
	else
		setActive(slot0.paintingHXTF, false)
	end
end

slot0.openTaskAni = function(slot0)
	slot4 = slot0.posTFList[table.indexof(slot0.activity.data1_list, slot0:getCurIndex(), 1)]
	slot5 = slot4:Find("Get")
	slot6 = slot4:Find("Got")

	setImageAlpha(slot5, 1)
	setImageAlpha(slot6, 0)
	setActive(slot5, true)
	setActive(slot6, true)
	setActive(slot6:Find("Icon"), false)
	slot4:SetAsLastSibling()

	slot10 = slot0:managedTween(LeanTween.value, nil, go(slot4), System.Action_float(function (slot0)
		setImageAlpha(uv0, 1 - slot0)
		setImageAlpha(uv1, slot0)
	end), 0, 1, 0.5)

	slot10:setOnComplete(System.Action(function ()
		if uv0.configData.story_list[uv0:getCurIndex()] then
			slot2 = pg.NewStoryMgr.GetInstance()

			slot2:Play(slot1, function ()
				uv0:updateTaskPanel()
				setActive(uv0.posPanel, false)
				setActive(uv0.taskPanel, true)
			end, true, true)
		else
			uv0:updateTaskPanel()
			setActive(uv0.posPanel, false)
			setActive(uv0.taskPanel, true)
		end

		uv0.markClickPos = nil
	end))

	slot0.tweenTF = slot4
end

slot0.check = function(slot0)
	if not slot0:isGotFinalAward() then
		if slot0:getStep() <= slot0.groupNum and slot0:getCurTaskIDList() and slot0:isFinishedCurTaskList() then
			print("清除位置")
			slot0:resetPos()
		end

		if slot2 == slot0.groupNum and not slot0:getCurTaskIDList() then
			print("领取最终奖励")
			slot0:getFinalAward()
		end
	end
end

slot0.isGotFinalAward = function(slot0)
	return slot0.activity.data2 > 0
end

slot0.getStep = function(slot0)
	return slot0.activity.data3
end

slot0.getCurIndex = function(slot0)
	return slot0.activity.data4
end

slot0.getCurTaskIDList = function(slot0)
	return slot0.configData.task_table[slot0:getCurIndex()]
end

slot0.isFinishedCurTaskList = function(slot0)
	return _.all(slot0:getCurTaskIDList(), function (slot0)
		return uv0.taskProxy:getTaskVO(slot0):getTaskStatus() == 2
	end)
end

slot0.getCurDayCount = function(slot0)
	return pg.TimeMgr.GetInstance():DiffDay(slot0.activity.data1, pg.TimeMgr.GetInstance():GetServerTime()) + 1
end

slot0.getMaxDayCount = function(slot0)
	return math.clamp(slot0:getCurDayCount(), 1, slot0.configData.total_num)
end

slot0.resetPos = function(slot0)
	slot0:emit(ActivityMediator.EVENT_OPERATION, {
		cmd = 2,
		activity_id = slot0.activity.id
	})
end

slot0.selectPos = function(slot0, slot1)
	slot0:emit(ActivityMediator.EVENT_OPERATION, {
		cmd = 1,
		activity_id = slot0.activity.id,
		arg1 = slot1
	})
end

slot0.getFinalAward = function(slot0)
	slot0:emit(ActivityMediator.EVENT_OPERATION, {
		cmd = 1,
		activity_id = slot0.activity.id
	})
end

slot0.updateLogText = function(slot0)
	slot1 = slot0.activity.data1
	slot4 = slot0.activity.data4
	slot6 = slot0.activity
	slot6 = slot6:getConfig("config_id")
	slot7 = pg.activity_event_turning[slot6].total_num
	slot9 = pg.TimeMgr.GetInstance()
	slot12 = pg.TimeMgr.GetInstance()
	slot9 = slot9:DiffDay(slot1, slot12:GetServerTime()) + 1
	slot11 = ""

	slot12 = function(slot0)
		uv0 = uv0 .. slot0 .. "\n"
	end

	slot12("开始时间戳：" .. tostring(slot1))
	slot12("是否领取最终奖励：" .. tostring(slot0.activity.data2))
	slot12("当前进度：" .. tostring(slot0.activity.data3))
	slot12("抽到的索引：" .. tostring(slot4))
	slot12("抽到的位置-索引列表：" .. table.concat(slot0.activity.data1_list, "-"))
	slot12("活动开始到现在的天数：" .. tostring(slot9))
	slot12("活动的最大抽取次数：" .. tostring(math.clamp(slot9, 1, slot7)))
	slot12("配置的总段数：" .. tostring(slot7))
	slot12("配置的GroupID列表：" .. table.concat(pg.activity_event_turning[slot6].groupid_list, "-"))

	if slot4 > 0 then
		slot12("当前的GroupID：" .. tostring(pg.activity_event_turning[slot6][slot4]))
		slot12("当前的任务列表：" .. table.concat(pg.activity_event_turning[slot6].task_table[slot4], "-"))
		slot12("当前的剧情ID：" .. tostring(pg.activity_event_turning[slot6].story_list[slot4]))
	end

	setText(slot0.logText, slot11)
	print(slot11)
end

return slot0
