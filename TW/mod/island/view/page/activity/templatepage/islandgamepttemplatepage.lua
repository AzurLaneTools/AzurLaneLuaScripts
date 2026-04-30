slot0 = class("IslandGamePtTemplatePage", import("Mod.Island.View.page.activity.IslandBaseActivityPage"))

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:GetComponent("ItemList").prefabItem

	_.each(slot1:ToTable(), function (slot0)
		uv0[slot0.name] = slot0.transform
	end)
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.island_activity_pt_page[slot0.activity:getIslandConfig("config_id")]
	slot0.targetActivity = getProxy(ActivityProxy):getActivityById(slot0.config.activity_id)

	slot0:BuildAllTask()
end

slot0.BuildAllTask = function(slot0)
	slot0.taskList = {}

	_.each(slot0.config.task_id, function (slot0)
		table.insert(uv0.taskList, getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(slot0) or IslandTask.BuildFakeTask(slot0))
	end)
end

slot0.GetFirstUncompletedTaskIndex = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskList) do
		if not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(slot5.id) then
			return slot4
		end
	end

	return 1
end

slot0.GetAllAvailableTaskIds = function(slot0)
	_.each(slot0.taskList, function (slot0)
		if slot0:IsFinish() and not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(slot0.id) then
			table.insert(uv0, slot0.id)
		end
	end)

	return {}
end

slot0.OnFirstFlush = function(slot0)
	PlayerPrefs.SetInt(uv0.GetTipKey(slot0.activity.id), 1)
	setText(slot0.importGot:Find("Text"), i18n("island_activity_pt_got_all"))
	setText(slot0.scoreTipText, i18n("island_activity_pt_point"))
	setText(slot0.getText, i18n("island_activity_pt_get_oneclick"))
	onButton(slot0, slot0.getButton, function ()
		if #uv0:GetAllAvailableTaskIds() == 0 then
			return
		end

		uv0:emit(IslandMediator.ON_SUBMIT_TASK_ONE_STEP, slot0, function ()
			uv0:OnUpdateFlush()
		end)
	end, SFX_PANEL)
	_.each(slot0.config.btn_param, function (slot0)
		if not uv0[slot0[1]] then
			errorMsg("不存在节点或ItemList未绑定节点" .. slot0[1])

			return
		end

		setText(slot1:Find("Text"), i18n(slot0[2]))
		onButton(uv0, slot1, function ()
			uv0:emit(IslandMediator.OPEN_PAGE, uv1[3][1], uv1[3][2])
		end, SFX_PANEL)
		uv0:CheckBtnSkip(slot1, slot0[4] or {})
	end)

	slot0.scrollCom = slot0.taskRoot:GetComponent("LScrollRect")

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateTaskList(slot0, tf(slot1))
	end

	slot0.scrollCom:SetTotalCount(#slot0.config.task_id)
end

slot0.CheckBtnSkip = function(slot0, slot1, slot2)
	slot4 = slot2[2]

	if not slot2[1] then
		return true
	end

	return switch(slot3, {
		function ()
			setActive(uv1, getProxy(ActivityProxy):getActivityById(uv0[1]) and not slot1:isEnd())
		end
	}, function ()
		assert(false, "未定义的按钮拦截type: ", uv0)
	end)
end

slot0.GetShowPTCount = function(slot0, slot1)
	return switch(slot1, {
		function ()
			return uv0.targetActivity.data1
		end,
		function ()
			return uv0.targetActivity.data2
		end
	})
end

slot0.OnUpdateFlush = function(slot0)
	slot0.targetActivity = getProxy(ActivityProxy):getActivityById(slot0.config.activity_id)

	setText(slot0.scoreText, slot0:GetShowPTCount(slot0.config.point_type))

	slot1 = slot0:GetFirstUncompletedTaskIndex()

	onNextTick(function ()
		uv0.scrollCom:ScrollTo(uv0.scrollCom:HeadIndexToValue(uv1 - 1))
	end)

	slot2 = #slot0:GetAllAvailableTaskIds() > 0

	setActive(slot0.getButton:Find("red"), slot2)
	setGray(slot0.getButton, not slot2, true)
	slot0:UpdateImport()
end

slot0.UpdateTaskList = function(slot0, slot1, slot2)
	slot1 = slot1 + 1
	slot4 = slot0.taskList[slot1]
	slot5 = getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(slot0.config.task_id[slot1])
	slot6 = slot4:GetTargetList()[1]
	slot7 = slot4:IsFinish() and not slot5

	setText(slot2:Find("bg/name"), slot4:GetName())
	setText(slot2:Find("bg/count"), slot6:GetProgress() .. "/" .. slot6:GetTargetNum())
	setText(slot2:Find("bg/desc"), slot6:GetName())

	slot9 = slot2:Find("bg/items")

	UIItemList.StaticAlign(slot9, slot9:Find("IslandItemTpl"), #slot4:GetAwards(), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, uv0[slot1 + 1])
			onButton(uv1, slot2, function ()
				uv0:emit(IslandMediator.SHOW_MSG_BOX, {
					title = i18n("island_word_desc"),
					type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
					dropData = uv1
				})
			end, SFX_PANEL)
		end
	end)
	setActive(slot2:Find("got"), slot5)
	setActive(slot2:Find("get"), slot7)
	setActive(slot2:Find("red"), slot7)
	onButton(slot0, slot2:Find("get"), function ()
		uv0:emit(IslandMediator.ON_SUBMIT_TASK, uv1, function ()
			uv0:OnUpdateFlush()
		end)
	end, SFX_PANEL)
end

slot0.GetAtlasName = function(slot0)
	assert(false, "override")
end

slot0.GetShowImportInfo = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()

	for slot6, slot7 in ipairs(slot0.config.import) do
		if not slot1:IsFinishTask(slot7[1]) then
			return slot6, false
		end
	end

	return #slot2, true
end

slot0.UpdateImport = function(slot0)
	slot1, slot2 = slot0:GetShowImportInfo()

	setActive(slot0.importGot, slot2)
	setImageAlpha(slot0.importIcon, slot2 and 0.6 or 1)

	slot3 = slot0.config.import[slot1]

	GetImageSpriteFromAtlasAsync(slot0:GetAtlasName(), slot1, slot0.importIcon, true)
	setText(slot0.goTipText, i18n(slot3[2]))

	slot4 = IslandTask.GetAwardsStatic(slot3[1])

	onButton(slot0, slot0.viewButton, function ()
		if not uv0[1] then
			return
		end

		uv1:emit(IslandMediator.SHOW_MSG_BOX, {
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv0[1]
		})
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollCom)
end

slot0.GetTipKey = function(slot0)
	return "island_game_pt_template_page_tip_" .. slot0 .. "_" .. getProxy(PlayerProxy):getData().id
end

slot0.ShouldFirstTip = function(slot0)
	return PlayerPrefs.GetInt(uv0.GetTipKey(slot0), 0) == 0
end

return slot0
