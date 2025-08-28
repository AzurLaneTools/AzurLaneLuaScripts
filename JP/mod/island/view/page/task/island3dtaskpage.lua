slot0 = class("Island3dTaskPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "Island3dTaskUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.uiAnimEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.uiAnimEvent:SetEndEvent(function ()
		uv0.playingHideAnim = false

		uv1.super.Hide(uv0)
	end)

	slot1 = slot0._tf:Find("toggles/content")
	slot0.toggleUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf:Find("types/content")
	slot0.typeUIList = UIItemList.New(slot2, slot2:Find("type_tpl"))
	slot0.detailAnim = slot0._tf:Find("detail"):GetComponent(typeof(Animation))
	slot0.emptyTF = slot0._tf:Find("detail/empty")
	slot0.detailTF = slot0._tf:Find("detail/content")
	slot0.titleBg = slot0.detailTF:Find("title")
	slot0.typeIcon = slot0.detailTF:Find("title/icon")
	slot0.nameTF = slot0.detailTF:Find("title/icon/name")
	slot0.timeTF = slot0.detailTF:Find("title/time")
	slot0.descTF = slot0.detailTF:Find("desc")
	slot0.targetTF = slot0.detailTF:Find("targets")

	setText(slot0.targetTF:Find("Text"), i18n("island_task_target"))

	slot0.finishedTargetTF = slot0.targetTF:Find("finished")
	slot0.finishedTargetTextTF = slot0.finishedTargetTF:Find("Text")
	slot0.finishedTargetLocTF = slot0.finishedTargetTF:Find("location")
	slot0.targetContent = slot0.targetTF:Find("content")
	slot0.targetUIList = UIItemList.New(slot0.targetContent, slot0.targetContent:Find("tpl"))
	slot0.awardsTF = slot0.detailTF:Find("awards")

	setText(slot0.awardsTF:Find("title/Text"), i18n("island_task_award"))

	slot3 = slot0.awardsTF:Find("view/mask/content")
	slot0.awardUIList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot0.detailBtns = slot0.detailTF:Find("btns")
	slot0.traceBtn = slot0.detailBtns:Find("trace")

	setText(slot0.traceBtn:Find("Text"), i18n("island_task_tracking"))

	slot0.tracedBtn = slot0.detailBtns:Find("traced")

	setText(slot0.tracedBtn:Find("Text"), i18n("island_task_tracked"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)

	slot1 = slot0.toggleUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitToggleItem(slot1, slot2)
		end
	end)

	slot0.toggleList = underscore.keys(IslandTaskType.ShowTypeNames)

	table.sort(slot0.toggleList)

	slot1 = slot0.toggleUIList

	slot1:align(#slot0.toggleList)

	slot1 = slot0.typeUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTypeItem(slot1, slot2)
		end
	end)

	slot1 = slot0.targetUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetItem(slot1, slot2)
		end
	end)

	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, uv0.showAwards[slot1 + 1])
		end
	end)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SET_TRACE_TASK_DONE, slot0.FlushDetail)
	slot0:AddListener(GAME.ISLAND_ACCEPT_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_SUBMIT_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_UPDATE_TASK_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_ADDED, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_UPDATED, slot0.Flush)
	slot0:AddListener(IslandTaskAgency.TASK_REMOVED, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SET_TRACE_TASK_DONE, slot0.FlushDetail)
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
		LoadImageSpriteAtlasAsync("island/islandtasktype", IslandTaskType.ShowTypeFields[slot3], slot2:Find("sel/content/Image"), false)
	end

	onToggle(slot0, slot2, function (slot0)
		uv0.selectedType = uv1

		uv0:Flush()

		if slot0 then
			uv2:GetComponent(typeof(Animation)):Play()
		end
	end, SFX_PANEL)
end

slot0.UpdateTypeItem = function(slot0, slot1, slot2)
	slot3 = slot0.showTypeList[slot1 + 1]
	slot2.name = slot3

	setText(slot2:Find("title/Text"), IslandTaskType.ShowTypeNames[slot3])
	setImageColor(slot2:Find("title"), Color.NewHex(IslandTaskType.ShowTypeColors[slot3]))
	LoadImageSpriteAtlasAsync("island/islandtasktype", IslandTaskType.ShowTypeFields[slot3], slot2:Find("title/Image"))
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
	setText(slot1:Find("main/name"), slot2:IsSeries() and slot2:GetSeriesTitle() or slot2:GetName())
	setActive(slot1:Find("sub"), slot4)
	setActive(slot1:Find("main/location"), not slot4)

	if slot4 then
		LoadImageSpriteAtlasAsync("ui/island3dtaskui_atlas", "color_" .. IslandTaskType.ShowTypeFields[slot3], slot1:Find("sub/bg"))
		setText(slot1:Find("sub/name"), slot2:GetName())
		slot0:UpdateLocation(slot1:Find("sub/location"), slot2)
	else
		slot0:UpdateLocation(slot1:Find("main/location"), slot2)
	end

	onToggle(slot0, slot1, function (slot0)
		uv0.selectedTaskId = uv1.id

		setActive(uv2:Find("main/selected"), slot0 and not uv3)
		setActive(uv2:Find("sub/selected"), slot0 and uv3)
		uv0:FlushDetail()
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
end

slot0.Flush = function(slot0)
	if not slot0.selectedType then
		slot0.selectedType = IslandTaskType.SHOW_ALL
	end

	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.curMapId = slot1:GetMapId()
	slot0.taskAgency = slot1:GetTaskAgency()
	slot0.trackTaskId = slot0.taskAgency:GetTraceId()
	slot0.showTaskDict = {}

	for slot6, slot7 in pairs(slot0.taskAgency:GetShowTasks()) do
		if slot7:GetShowType() then
			if not slot0.showTaskDict[slot8] then
				slot0.showTaskDict[slot8] = {}
			end

			table.insert(slot0.showTaskDict[slot8], slot7)
		end
	end

	slot0.showTypeList = {
		slot0.selectedType
	}

	if slot0.selectedType == IslandTaskType.SHOW_ALL then
		slot0.showTypeList = underscore.keys(IslandTaskType.ShowTypeFields)
	end

	table.sort(slot0.showTypeList)
	slot0:FlushTypeUIList()
	slot0:PingFirstTask()
end

slot0.FlushTypeUIList = function(slot0)
	slot1 = slot0.typeUIList

	slot1:align(#slot0.showTypeList)

	slot2 = slot0.typeUIList

	slot2:eachActive(function (slot0, slot1)
		slot1:GetComponent(typeof(CanvasGroup)).alpha = 0

		table.insert(uv0, function (slot0)
			slot1 = uv0
			slot1 = slot1:GetComponent(typeof(Animation))

			slot1:Play()

			slot1 = uv0
			slot1:GetComponent(typeof(CanvasGroup)).alpha = 1
			slot1 = uv1

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.06, nil)
		end)
	end)
	seriesAsync({})
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
	slot0.trackTaskId = slot0.taskAgency:GetTraceId()

	setActive(slot0.detailTF, slot0.selectedTaskId)
	setActive(slot0.emptyTF, not slot0.selectedTaskId)

	if slot0.selectedTaskId then
		slot0.detailAnim:Play()

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
			setText(slot0.finishedTargetTextTF, slot0.showVO:GetFinishedDesc())
			slot0:UpdateLocation(slot0.finishedTargetLocTF, slot0.showVO)
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
	end
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot3 = false

	if slot1 and slot0.toggleUIList.container:Find(slot1) then
		triggerToggle(slot0.toggleUIList.container:Find(slot1), true)

		slot3 = true
	end

	if getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(slot2 or 0) then
		if not slot3 then
			triggerToggle(slot0.toggleUIList.container:GetChild(0), true)
		end

		triggerToggle(slot0.typeUIList.container:Find(IslandTaskType.Type2ShowType[pg.island_task[slot2].type] .. "/list/" .. slot2), true)
	else
		slot0:Flush()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	if slot0.playingHideAnim then
		return
	end

	slot0.uiAnim:Play("Anim_Island3dTaskUI_out")

	slot0.playingHideAnim = true
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0.uiAnimEvent:SetEndEvent(nil)
end

return slot0
