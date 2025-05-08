slot0 = class("Island3dTaskPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "Island3dTaskUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("toggles/content")
	slot0.toggleUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf
	slot2 = slot2:Find("types/content")
	slot0.typeUIList = UIItemList.New(slot2, slot2:Find("type_tpl"))
	slot3 = slot0._tf
	slot0.emptyTF = slot3:Find("detail/empty")
	slot3 = slot0._tf
	slot0.detailTF = slot3:Find("detail/content")
	slot3 = slot0.detailTF
	slot0.titleBg = slot3:Find("title")
	slot3 = slot0.detailTF
	slot0.typeIcon = slot3:Find("title/icon")
	slot3 = slot0.detailTF
	slot0.nameTF = slot3:Find("title/icon/name")
	slot3 = slot0.detailTF
	slot0.timeTF = slot3:Find("title/time")
	slot3 = slot0.detailTF
	slot0.descTF = slot3:Find("desc")
	slot3 = slot0.detailTF
	slot0.targetTF = slot3:Find("targets")
	slot4 = slot0.targetTF

	setText(slot4:Find("Text"), i18n1("任务目标："))

	slot3 = slot0.targetTF
	slot0.finishedTargetTF = slot3:Find("finished")
	slot3 = slot0.targetTF
	slot0.targetContent = slot3:Find("content")
	slot5 = slot0.targetContent
	slot0.targetUIList = UIItemList.New(slot0.targetContent, slot5:Find("tpl"))
	slot3 = slot0.detailTF
	slot0.awardsTF = slot3:Find("awards")
	slot4 = slot0.awardsTF

	setText(slot4:Find("title/Text"), i18n1("任务奖励"))

	slot3 = slot0.awardsTF
	slot3 = slot3:Find("view/mask/content")
	slot0.awardUIList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot4 = slot0.detailTF
	slot0.detailBtns = slot4:Find("btns")
	slot4 = slot0.detailBtns
	slot0.traceBtn = slot4:Find("trace")
	slot5 = slot0.traceBtn

	setText(slot5:Find("Text"), i18n1("追踪任务"))

	slot4 = slot0.detailBtns
	slot0.tracedBtn = slot4:Find("traced")
	slot5 = slot0.tracedBtn

	setText(slot5:Find("Text"), i18n1("已追踪"))

	slot4 = slot0.detailBtns
	slot0.submitBtn = slot4:Find("submit")
	slot4 = slot0._tf
	slot0.acceptBtn = slot4:Find("top/accept")
	slot4 = slot0._tf
	slot0.acceptPanel = slot4:Find("accept_panel")

	setActive(slot0.acceptPanel, false)

	slot5 = slot0.acceptPanel
	slot6 = slot0.acceptPanel
	slot0.acceptUIList = UIItemList.New(slot5:Find("Viewport/Content"), slot6:Find("Viewport/Content/tpl"))
	slot4 = slot0.acceptUIList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.canAcceptTask[slot1 + 1]

			setText(slot2:Find("id"), slot3.id)
			setText(slot2:Find("name"), slot3:getConfig("name"))
			onButton(uv0, slot2:Find("btn"), function ()
				uv0:emit(IslandMediator.ON_ACCEPT_TASK, {
					uv1.id
				})
				setActive(uv0.acceptPanel, false)
				uv0:Hide()
			end, SFX_PANEL)
		end
	end)
	onButton(slot0, slot0.acceptBtn, function ()
		uv0.canAcceptTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetCanAcceptTasks()

		uv0.acceptUIList:align(#uv0.canAcceptTask)
		setActive(uv0.acceptPanel, #uv0.canAcceptTask > 0)
	end, SFX_PANEL)

	slot6 = slot0.acceptPanel

	onButton(slot0, slot6:Find("close"), function ()
		setActive(uv0.acceptPanel, false)
	end, SFX_PANEL)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0.toggleUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitToggleItem(slot1, slot2)
		end
	end)

	slot0.toggleList = underscore.keys(IslandTaskType.ShowTypeNames)

	table.sort(slot0.toggleList)
	slot0.toggleUIList:align(#slot0.toggleList)
	slot0.typeUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTypeItem(slot1, slot2)
		end
	end)
	slot0.targetUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetItem(slot1, slot2)
		end
	end)
	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.showAwards[slot1 + 1])
		end
	end)
	triggerToggle(slot0.toggleUIList.container:GetChild(0), true)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SET_TRACE_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_ACCEPT_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_SUBMIT_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_UPDATE_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_ADDED, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_UPDATED, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_REMOVED, slot0.Flush)
end

slot0.RemoveListener = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SET_TRACE_TASK_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_ACCEPT_TASK_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_SUBMIT_TASK_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_UPDATE_TASK_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE, slot0.Flush)
	slot0:RemoveListener(IslandTaskAgency.TASK_ADDED, slot0.Flush)
	slot0:RemoveListener(IslandTaskAgency.TASK_UPDATED, slot0.Flush)
	slot0:RemoveListener(IslandTaskAgency.TASK_REMOVED, slot0.Flush)
end

slot0.InitToggleItem = function(slot0, slot1, slot2)
	slot3 = slot0.toggleList[slot1 + 1]
	slot2.name = slot3
	slot4 = IslandTaskType.ShowTypeNames[slot3]

	setText(slot2:Find("unsel"), slot4)
	setText(slot2:Find("sel/content/Text"), slot4)

	if slot3 ~= IslandTaskType.SHOW_ALL then
		LoadImageSpriteAsync("islandtasktype/" .. IslandTaskType.ShowTypeFields[slot3], slot2:Find("sel/content/Image"))
	end

	onToggle(slot0, slot2, function (slot0)
		if slot0 and (not uv0.selectedType or uv0.selectedType ~= uv1) then
			uv0.selectedType = uv1

			uv0:Flush()
		end
	end, SFX_PANEL)
end

slot0.UpdateTypeItem = function(slot0, slot1, slot2)
	slot3 = slot0.showTypeList[slot1 + 1]
	slot2.name = slot3

	setText(slot2:Find("title/Text"), IslandTaskType.ShowTypeNames[slot3])
	setImageColor(slot2:Find("title"), Color.NewHex(IslandTaskType.ShowTypeColors[slot3]))
	LoadImageSpriteAsync("islandtasktype/" .. IslandTaskType.ShowTypeFields[slot3], slot2:Find("title/Image"))
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot0.showTypeList)

	slot5 = UIItemList.New(slot2:Find("list"), slot2:Find("list"):GetChild(0))

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskItem(slot2, uv0.showTaskDict[uv1][slot1 + 1])
		end
	end)
	slot5:align(#(slot0.showTaskDict[slot3] and slot0.showTaskDict[slot3] or {}))
end

slot0.UpdateTaskItem = function(slot0, slot1, slot2)
	slot1.name = slot2.id

	setImageColor(slot1:Find("main/line"), Color.NewHex(IslandTaskType.ShowTypeColors[slot2:GetShowType()]))
	setText(slot1:Find("main/desc"), slot2:GetDesc())
	setText(slot1:Find("main/name"), slot2:IsSeries() and slot2:GetSeriesTitle() or slot2:GetName())
	setActive(slot1:Find("sub"), slot4)
	setActive(slot1:Find("main/location"), not slot4)
	setActive(slot1:Find("main/desc"), not slot4)

	if slot4 then
		LoadImageSpriteAtlasAsync("ui/island3dtaskui_atlas", "color_" .. IslandTaskType.ShowTypeFields[slot3], slot1:Find("sub/bg"))
		setText(slot1:Find("sub/name"), slot2:GetName())
		slot0:UpdateLocation(slot1:Find("sub/location"), slot2)
	else
		slot0:UpdateLocation(slot1:Find("main/location"), slot2)
	end

	onToggle(slot0, slot1, function (slot0)
		if slot0 and (not uv0.selectedTaskId or uv0.selectedTaskId ~= uv1.id) then
			uv0.selectedTaskId = uv1.id

			uv0:FlushDetail()
		end
	end, SFX_PANEL)
end

slot0.UpdateLocation = function(slot0, slot1, slot2)
	setActive(slot1, slot2.id == slot0.trackTaskId)

	if slot2.id == slot0.trackTaskId then
		slot4 = tonumber(slot2:GetTraceParam())

		setActive(slot1, slot4)

		if slot4 then
			setText(slot1:Find("Text"), pg.island_world_objects[slot4].mapId == slot0.curMapId and slot0:CalcDistance(slot4) .. "m" or pg.island_map[slot5].name)
		end
	end
end

slot0.CalcDistance = function(slot0, slot1)
	slot2 = _IslandCore:GetView():GetPlayerPosition()

	return math.ceil(Vector3.Distance(slot2, _IslandCore:GetView():GetUnitPosition(slot1) or slot2))
end

slot0.UpdateTargetItem = function(slot0, slot1, slot2)
	slot3 = slot0.showTargets[slot1 + 1]

	setText(slot2:Find("content/Text"), slot3:getConfig("name"))
	setText(slot2:Find("content/num"), string.format("(%d/%d)", slot3:GetProgress(), slot3:GetTargetNum()))

	slot6 = slot3:IsFinish()

	setActive(slot2:Find("status/unfinish"), not slot6)
	setActive(slot2:Find("status/finished"), slot6)

	slot7, slot8 = slot0.showVO:GetTraceParam()
	slot10 = slot8 and slot8 == slot1 + 1

	setActive(slot2:Find("content/location"), slot10)

	if slot10 then
		slot0:UpdateLocation(slot9, slot0.showVO)
	end

	onButton(slot0, slot2:Find("content/add_progress"), function ()
		uv0:emit(IslandMediator.ON_CLIENT_UPDATE_TASK, {
			progress = 1,
			taskId = uv0.showVO.id,
			targetId = uv1.id
		})
	end, SFX_PANEL)
end

slot0.Flush = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland()
	slot0.curMapId = slot2:GetMapId()
	slot0.taskAgency = slot2:GetTaskAgency()
	slot0.trackTaskId = slot0.taskAgency:GetTraceId()
	slot0.showTaskDict = {}

	for slot7, slot8 in pairs(slot0.taskAgency:GetTasks()) do
		if not slot0.showTaskDict[slot8:GetShowType()] then
			slot0.showTaskDict[slot9] = {}
		end

		table.insert(slot0.showTaskDict[slot9], slot8)
	end

	slot0.showTypeList = {
		slot0.selectedType
	}

	if slot0.selectedType == IslandTaskType.SHOW_ALL then
		slot0.showTypeList = underscore.keys(IslandTaskType.ShowTypeFields)
	end

	table.sort(slot0.showTypeList)
	slot0.typeUIList:align(#slot0.showTypeList)

	if not slot0.selectedTaskId or not slot0.showVO or not table.contains(slot0.showTypeList, slot0.showVO:GetShowType()) then
		slot0:PingFirstTask()
	else
		slot0:FlushDetail()
	end

	if isActive(slot0.acceptPanel) then
		triggerButton(slot0.acceptBtn)
	end
end

slot0.PingFirstTask = function(slot0)
	if underscore.detect(slot0.showTypeList, function (slot0)
		return uv0.showTaskDict[slot0] and #uv0.showTaskDict[slot0] > 0
	end) then
		triggerToggle(slot0.typeUIList.container:Find(slot1 .. "/list"):GetChild(0), true)
	else
		slot0.selectedTaskId = nil

		slot0:FlushDetail()
	end
end

slot0.FlushDetail = function(slot0)
	setActive(slot0.detailTF, slot0.selectedTaskId)
	setActive(slot0.emptyTF, not slot0.selectedTaskId)

	if slot0.selectedTaskId then
		slot0.showVO = slot0.taskAgency:GetTask(slot0.selectedTaskId)
		slot1 = slot0.showVO:GetShowType()
		slot2 = IslandTaskType.ShowTypeFields[slot1]

		LoadImageSpriteAtlasAsync("ui/island3dtaskui_atlas", "title_bg_" .. slot2, slot0.titleBg)
		LoadImageSpriteAtlasAsync("ui/island3dtaskui_atlas", "title_icon_" .. slot2, slot0.typeIcon)
		setText(slot0.nameTF, slot0.showVO:GetName())
		setActive(slot0.timeTF, slot1 == IslandTaskType.SHOW_ACTIVITY)

		if slot1 == IslandTaskType.SHOW_ACTIVITY then
			setText(slot0.timeTF:Find("Text"), slot0.showVO:GetRemainTimeStr())
		end

		setText(slot0.descTF, slot0.showVO:GetDesc())

		slot0.showTargets = slot0.showVO:GetTargetList()
		slot3 = not slot0.showVO:IsSubmitImmediately() and slot0.showVO:IsFinish()

		setActive(slot0.finishedTargetTF, slot3)
		setActive(slot0.targetContent, not slot3)

		if slot3 then
			setText(slot0.finishedTargetTF, slot0.showVO:GetFinishedDesc())
		else
			slot0.targetUIList:align(#slot0.showTargets)
		end

		slot0.showAwards = slot0.showVO:GetAwards()

		slot0.awardUIList:align(#slot0.showAwards)
		setActive(slot0.traceBtn, slot0.showVO.id ~= slot0.trackTaskId)
		onButton(slot0, slot0.traceBtn, function ()
			uv0:emit(IslandMediator.ON_SET_TRACE_ID, uv0.showVO.id)
		end, SFX_PANEL)
		setActive(slot0.tracedBtn, slot0.showVO.id == slot0.trackTaskId)
		onButton(slot0, slot0.tracedBtn, function ()
			uv0:emit(IslandMediator.ON_SET_TRACE_ID, 0)
		end, SFX_PANEL)
		setActive(slot0.submitBtn, slot0.showVO:IsFinish())
		onButton(slot0, slot0.submitBtn, function ()
			uv0.selectedTaskId = nil

			uv0:emit(IslandMediator.ON_SUBMIT_TASK, uv0.showVO.id)
			uv0:Hide()
		end, SFX_PANEL)
	end
end

slot0.OnShow = function(slot0, slot1)
	if slot1 and slot1 ~= 0 then
		triggerToggle(slot0.toggleUIList.container:GetChild(0), true)
		triggerToggle(slot0.typeUIList.container:Find(IslandTaskType.Type2ShowType[pg.island_task[slot1].type] .. "/list/" .. slot1), true)
	else
		slot0:Flush()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
