slot0 = class("TrainingCampScene", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TrainingCampUI"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()

	if TechnologyConst.isNormalActOn() then
		slot0:initNormalPanel()
	end

	if TechnologyConst.isTecActOn() then
		slot0:initTecPanel()
	end

	slot0:closeMsgBox()
end

slot0.findUI = function(slot0)
	slot0.adaptPanel = slot0._tf:Find("blur_panel/adapt")
	slot0.panelContainer = slot0._tf:Find("PanelContainer")
	slot0.normalPanel = slot0.panelContainer:Find("NormalPanel")
	slot0.tecPanel = slot0.panelContainer:Find("TecPanel")
	slot0.switchToNormalBtn = slot0._tf:Find("SwitchToNormal")
	slot0.switchToTecBtn = slot0._tf:Find("SwitchToTec")
	slot0.switchToNormalLight = GetOrAddComponent(slot0.switchToNormalBtn:Find("Light"), "Animator")
	slot0.switchToTecLight = GetOrAddComponent(slot0.switchToTecBtn:Find("Light"), "Animator")
	slot0.awardMsg = slot0._tf:Find("ChooseAwardPanel")
	slot0.helpBtn = slot0._tf:Find("HelpBtn")
	slot0.titleTf = slot0._tf:Find("blur_panel/adapt/top/title")

	GetComponent(findTF(slot0.titleTf, "img"), typeof(Image)):SetNativeSize()
end

slot0.initData = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.normalTaskactivity = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS)
	slot0.tecTaskActivity = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP)
	slot0.phaseId = nil
	slot0.cachePageID = nil
	slot0.activity = nil
end

slot0.addListener = function(slot0)
	slot3 = slot0.adaptPanel

	onButton(slot0, slot3:Find("top/back_button"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToNormalBtn, function ()
		if not uv0.isOnSwitchAni and TechnologyConst.isNormalActOn() then
			uv0:switchPanel(uv0.normalTaskactivity, true)
			setActive(uv0.switchToNormalBtn, false)
			setActive(uv0.switchToTecBtn, true)
			uv0:resetSwitchBtnsLight()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToTecBtn, function ()
		if not uv0.isOnSwitchAni and TechnologyConst.isTecActOn() then
			uv0:switchPanel(uv0.tecTaskActivity, true)
			setActive(uv0.switchToNormalBtn, true)
			setActive(uv0.switchToTecBtn, false)
			uv0:resetSwitchBtnsLight()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("newplayer_help_tip")
		})
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:updateSwitchBtns()
	slot0:updateSwitchBtnsTag()
	slot0:autoSelectPanel()
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0.normalPanel))
	LeanTween.cancel(go(slot0.tecPanel))
end

slot0.updateSwitchBtns = function(slot0)
	slot1, slot2 = TechnologyConst.isNormalActOn()
	slot3, slot4 = TechnologyConst.isTecActOn()

	if not slot1 or not slot3 then
		setActive(slot0.switchToNormalBtn, false)
		setActive(slot0.switchToTecBtn, false)
	elseif slot1 and slot3 then
		setActive(slot0.switchToNormalBtn, true)
		setActive(slot0.switchToTecBtn, true)
	end

	setActive(slot0.switchToNormalBtn:Find("Tag"), slot2)
	setActive(slot0.switchToTecBtn:Find("Tag"), slot4)
end

slot0.updateSwitchBtnsTag = function(slot0)
	slot1, slot2 = TechnologyConst.isNormalActOn()
	slot3, slot4 = TechnologyConst.isTecActOn()

	setActive(slot0.switchToNormalBtn:Find("Tag"), slot2)
	setActive(slot0.switchToTecBtn:Find("Tag"), slot4)

	slot0.switchToNormalLight.enabled = PlayerPrefs.GetInt("TrainCamp_Tec_Catchup_First_Tag", 0) == 0
	slot0.switchToTecLight.enabled = slot7 == 0

	if slot7 == 0 then
		PlayerPrefs.SetInt("TrainCamp_Tec_Catchup_First_Tag", 1)
	end
end

slot0.resetSwitchBtnsLight = function(slot0)
	slot0.switchToNormalLight.enabled = false
	slot0.switchToTecLight.enabled = false
end

slot0.autoSelectPanel = function(slot0)
	slot1, slot2 = TechnologyConst.isNormalActOn()
	slot3, slot4 = TechnologyConst.isTecActOn()

	if slot1 and slot3 then
		slot0:switchPanel(slot0.normalTaskactivity)
		setActive(slot0.switchToNormalBtn, false)
		setActive(slot0.switchToTecBtn, true)
	elseif slot1 then
		slot0:switchPanel(slot0.normalTaskactivity)
	elseif slot3 then
		slot0:switchPanel(slot0.tecTaskActivity)
	end
end

slot0.initNormalPanel = function(slot0)
	slot1 = slot0.normalPanel:Find("ToggleList")
	slot0.normalToggles = {
		slot1:Find("Phase1"),
		slot1:Find("Phase2"),
		slot1:Find("Phase3")
	}
	slot4 = slot0.normalPanel
	slot5 = slot4
	slot6 = "ScrollRect/TaskTpl"
	slot0.normalTaskUIItemList = UIItemList.New(slot0.normalPanel:Find("ScrollRect/Content"), slot4.Find(slot5, slot6))
	slot0.normalProgressPanel = slot0.normalPanel:Find("ProgressPanel")

	for slot5, slot6 in pairs(slot0.normalToggles) do
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				if uv0.phaseId < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("newplayer_notice_7"))
					triggerToggle(uv0.normalToggles[uv0.cachePageID], true)
				else
					uv0:updateNormalPanel(uv1)
				end
			end
		end, SFX_PANEL)
	end
end

slot0.updateNormalPanel = function(slot0, slot1)
	slot0.cachePageID = slot1
	slot3 = slot0.normalTaskactivity:getConfig("config_data")[3]
	slot4 = slot3[slot1][1]

	slot0:sortTaskIDList(slot4)
	slot0:updateTaskUIItemList(slot0.normalTaskUIItemList, slot4)
	slot0:updateNormalProgressPanel(slot1, slot3[slot1][2], slot4)
end

slot0.updateNormalProgressPanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getTask(slot2)

	if slot1 == slot0.phaseId and slot0:isMissTask(slot3) then
		slot0:emit(TrainingCampMediator.ON_TRIGGER, {
			cmd = 1,
			activity_id = slot0.activity.id
		})
	end

	if slot4 and slot4:isClientTrigger() and not slot4:isFinish() then
		slot0:emit(TrainingCampMediator.ON_UPDATE, slot4)
	end

	setActive(slot0.normalProgressPanel:Find("Get"), slot4 and slot4:isFinish() and not slot4:isReceive())
	setActive(slot0.normalProgressPanel:Find("Lock"), not slot4)
	setActive(slot0.normalProgressPanel:Find("Go"), slot4 and not slot4:isFinish())
	setActive(slot0.normalProgressPanel:Find("Pass"), slot4 and slot4:isReceive())

	slot9 = slot0.normalProgressPanel:Find("Slider/LabelText")
	slot10 = slot0.normalProgressPanel:Find("Slider/ProgressText")

	if not slot4 then
		slot4 = Task.New({
			id = slot2
		})

		if slot0:isFinishedAll(slot3) then
			slot0:emit(TrainingCampMediator.ON_TRIGGER, {
				cmd = 2,
				activity_id = slot0.activity.id
			})
		end

		setText(slot9, i18n("newplayer_notice_" .. slot1))
		_.each(slot3, function (slot0)
			if uv0.taskProxy:getFinishTaskById(slot0) ~= nil then
				uv1 = uv1 + 1
			end
		end)
		setText(slot10, 0 .. "/" .. #slot3)
	else
		setText(slot9, slot4:getConfig("desc"))
		setText(slot10, math.min(slot4.progress, slot4:getConfig("target_num")) .. "/" .. slot4:getConfig("target_num"))
	end

	slot11 = slot0.normalProgressPanel
	slot11 = slot11:Find("Slider")
	slot11:GetComponent(typeof(Slider)).value = slot4.progress / slot4:getConfig("target_num")
	slot11 = slot0.normalProgressPanel
	slot11 = slot11:Find("Icon")
	slot11:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/trainingcampui_atlas", "panel_phase_award_" .. slot1)
	slot12 = slot0.normalProgressPanel

	setText(slot12:Find("TipText"), i18n("newplayer_notice_" .. 3 + slot1))
	onButton(slot0, slot5, function ()
		if uv0:isSelectable() then
			slot0 = uv1

			slot0:openMsgbox(function (slot0)
				uv0:emit(TrainingCampMediator.ON_SELECTABLE_GET, uv1, slot0)
			end)
		else
			uv1:emit(TrainingCampMediator.ON_GET, uv0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		uv0:emit(TrainingCampMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

slot0.initTecPanel = function(slot0)
	slot1 = slot0.tecTaskActivity:getConfig("config_data")[3]
	slot0.allTechPhase = #slot0.tecTaskActivity:getConfig("config_data")[3] + 1
	slot3 = slot0.tecPanel:Find("ToggleList")

	UIItemList.StaticAlign(slot3, slot3:Find("Phase1"), slot0.allTechPhase, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.name = "Phase" .. slot1

			setText(slot2:Find("TextImg"), i18n("tec_catchup_" .. slot1))
			onToggle(uv0, slot2, function (slot0)
				setTextColor(uv0:Find("TextImg"), slot0 and Color.white or Color.NewHex("525252"))

				if slot0 then
					uv1:updateTecPanel(uv2)
				end
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("Disable"), function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("tec_notice_not_open_tip"))
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("Unlock"), function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = string.format("are you unlock phase %d ?", uv0),
					onYes = function ()
						if uv0 == 1 then
							warning("cmd 3")
							uv1:emit(TrainingCampMediator.ON_TRIGGER, {
								cmd = 3,
								activity_id = uv1.tecTaskActivity.id
							})
						else
							uv1:emit(TrainingCampMediator.ON_TRIGGER, {
								cmd = 1,
								activity_id = uv1.tecTaskActivity.id,
								arg1 = uv0 == 0 and 1 or uv0
							})
						end
					end
				})
			end, SFX_PANEL)
		end
	end)

	slot0.tecTaskUIItemList = UIItemList.New(slot0.tecPanel:Find("ScrollRect/Content"), slot0.tecPanel:Find("ScrollRect/TaskTpl"))
	slot0.tecProgressPanel = slot0.tecPanel:Find("ProgressPanel")
end

slot0.updateTecPanel = function(slot0, slot1)
	slot0.cachePageID = slot1
	slot3 = slot0.tecTaskActivity:getConfig("config_data")[3]
	slot4 = slot3[math.max(1, slot1)][1]

	slot0:sortTaskIDList(slot4)
	slot0:updateTaskUIItemList(slot0.tecTaskUIItemList, slot4)
	slot0:updateTecProgressPanel(slot3[math.max(1, slot1)][2], slot1, slot4)
end

slot0.updateTecProgressPanel = function(slot0, slot1, slot2, slot3)
	if slot0:isFinishedAll(slot3) then
		slot0:emit(TrainingCampMediator.ON_TRIGGER, {
			cmd = 2,
			activity_id = slot0.activity.id
		})
	end

	slot4 = nil

	if (slot0.phaseId ~= slot2 or slot0.taskProxy:getTaskVO(slot1)) and slot0:getTask(slot1) and slot4:isClientTrigger() and not slot4:isFinish() then
		slot0:emit(TrainingCampMediator.ON_UPDATE, slot4)
	end

	setActive(slot0.tecProgressPanel:Find("Get"), slot4 and slot4:isFinish() and not slot4:isReceive())
	setActive(slot0.tecProgressPanel:Find("Lock"), not slot4)
	setActive(slot0.tecProgressPanel:Find("Go"), slot4 and not slot4:isFinish())
	setActive(slot0.tecProgressPanel:Find("Pass"), slot4 and slot4:isReceive())

	slot9 = slot0.tecProgressPanel:Find("Slider/LabelText")
	slot10 = slot0.tecProgressPanel:Find("Slider/ProgressText")

	if not slot4 then
		slot11 = 0

		_.each(slot3, function (slot0)
			if uv0.taskProxy:getTaskVO(slot0) and slot1:isReceive() then
				uv1 = uv1 + 1
			end
		end)

		slot4 = Task.New({
			id = slot1
		})

		setText(slot9, i18n("tec_notice", i18n("tec_catchup_" .. slot2)))
	else
		setText(slot9, slot4:getConfig("desc"))
	end

	setText(slot10, math.min(slot4.progress, slot4:getConfig("target_num")) .. "/" .. slot4:getConfig("target_num"))

	slot12 = slot0.tecProgressPanel

	setSlider(slot12:Find("Slider"), 0, slot4:getConfig("target_num"), slot4.progress)

	slot11 = slot0.tecProgressPanel
	slot11 = slot11:Find("Icon/Item")
	slot12 = slot4:getConfig("award_display")[1]

	updateDrop(slot11, {
		type = slot12[1],
		id = slot12[2],
		count = slot12[3]
	})
	onButton(slot0, slot11, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot15 = slot0.tecProgressPanel

	setActive(slot15:Find("TipText"), false)
	onButton(slot0, slot5, function ()
		if uv0:isSelectable() then
			slot0 = uv1

			slot0:openMsgbox(function (slot0)
				uv0:emit(TrainingCampMediator.ON_SELECTABLE_GET, uv1, slot0)
			end)
		else
			uv1:emit(TrainingCampMediator.ON_GET, uv0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		uv0:emit(TrainingCampMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

slot0.updateToggleDisable = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		setActive(slot6:Find("Disable"), slot0.phaseId < slot5)
	end
end

slot0.updateTechToggleState = function(slot0)
	slot1 = slot0.techFinishTaskId and slot0.taskProxy:getTaskVO(slot0.techFinishTaskId)
	slot2 = slot0.phaseId == "ready" or TechnologyConst.isTecActOn() and slot1 and slot1:isReceive()

	eachChild(slot0.tecPanel:Find("ToggleList"), function (slot0, slot1)
		slot2 = not uv0.finishPhaseDic[slot1] and uv0.phaseId ~= slot1
		slot3 = uv1 and (slot1 ~= 1 or uv0.finishPhaseDic[0] or uv0.phaseId == 0)

		setActive(slot0:Find("Unlock"), slot2 and slot3)
		setActive(slot0:Find("Disable"), slot2 and not slot3)
	end)
end

slot0.updateTaskUIItemList = function(slot0, slot1, slot2)
	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTask(uv1[slot1 + 1], slot2)
		end
	end)
	slot1:align(#slot2)
end

slot0.updateTask = function(slot0, slot1, slot2)
	setActive(slot2:Find("Get"), slot0:getTask(slot1) and slot6:isFinish() and not slot6:isReceive())
	setActive(slot2:Find("Got"), slot6 and slot6:isReceive())
	setActive(slot2:Find("Go"), not slot6 or slot6 and not slot6:isFinish())

	if slot6 and slot6:isClientTrigger() and not slot6:isFinish() then
		slot0:emit(TrainingCampMediator.ON_UPDATE, slot6)
	end

	setText(slot2:Find("TitleText"), slot6:getConfig("desc"))

	slot7 = slot6:getConfig("award_display")[1]
	slot8 = slot2:Find("Item")

	updateDrop(slot8, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot8, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("ProgressText"), math.min(slot6.progress, slot6:getConfig("target_num")) .. "/" .. slot6:getConfig("target_num"))
	onButton(slot0, slot3, function ()
		uv0:emit(TrainingCampMediator.ON_GET, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot5, function ()
		uv0:emit(TrainingCampMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

slot0.getTask = function(slot0, slot1)
	if not slot0.taskProxy:getTaskVO(slot1) then
		slot2 = Task.New({
			id = slot1
		})
		slot2.progress = slot2:getConfig("target_num")
		slot2.submitTime = 1
	end

	return slot2
end

slot0.getTaskState = function(slot0, slot1)
	if slot1:isReceive() then
		return 0
	elseif slot1:isFinish() then
		return 2
	elseif not slot1:isFinish() then
		return 1
	end

	return -1
end

slot0.sortTaskIDList = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if uv0:getTaskState(uv0.taskProxy:getTaskVO(slot0) or Task.New({
			id = slot0
		})) == uv0:getTaskState(uv0.taskProxy:getTaskVO(slot1) or Task.New({
			id = slot1
		})) then
			return slot2.id < slot3.id
		else
			return slot5 < slot4
		end
	end)

	return slot1
end

slot0.isFinishedAll = function(slot0, slot1)
	return _.all(slot1, function (slot0)
		return uv0.taskProxy:getTaskVO(slot0) and slot1:isReceive() or false
	end)
end

slot0.isMissTask = function(slot0, slot1)
	return _.any(slot1, function (slot0)
		return uv0.taskProxy:getTaskVO(slot0) == nil
	end)
end

slot0.setPhrase = function(slot0)
	if slot0.lockFirst == true then
		slot0.phaseId = 1

		return
	end

	slot1 = 1
	slot2 = slot0.activity

	slot4 = function(slot0)
		if slot0 > 1 then
			return uv1.taskProxy:getFinishTaskById(uv0[slot0 - 1][2]) ~= nil
		end
	end

	for slot8 = #slot2:getConfig("config_data")[3], 1, -1 do
		if _.all(slot2[slot8][1], function (slot0)
			return uv0.taskProxy:getTaskVO(slot0) ~= nil
		end) or slot4(slot8) then
			slot1 = slot8

			break
		end
	end

	slot0.phaseId = slot1
end

slot0.setTechPhrase = function(slot0)
	if slot0.activity.data1 == 0 then
		slot0.phaseId = "ready"
	else
		slot0.phaseId = slot0.activity.data1

		if slot0.phaseId == 1 and slot0.activity.data2 < 1 then
			slot0.phaseId = 0
		end
	end

	slot0.techFinishTaskId = slot0.phaseId ~= "ready" and slot0.activity:getConfig("config_data")[3][math.max(1, slot0.phaseId)][2] or nil
	slot0.finishPhaseDic = {}

	for slot4, slot5 in ipairs(slot0.activity.data1_list) do
		slot0.finishPhaseDic[slot5] = true
	end

	slot0.finishPhaseDic[0] = slot0.finishPhaseDic[1]
	slot0.finishPhaseDic[1] = slot0.activity.data2 == 1 and slot0.activity.data1 ~= 1

	slot0:updateTechToggleState()
end

slot0.switchPanel = function(slot0, slot1, slot2)
	slot0.activity = slot1

	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS then
		slot0:setPhrase()

		if slot2 then
			slot0:aniOnSwitch(slot0.normalPanel, slot0.tecPanel)
		else
			setActive(slot0.normalPanel, true)
			setActive(slot0.tecPanel, false)
		end

		slot0:updateToggleDisable(slot0.normalToggles)
		triggerToggle(slot0.normalToggles[slot0.phaseId], true)
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP then
		slot0:setTechPhrase()

		slot3 = slot0.phaseId == "ready"
		slot0.tecPanel:Find("ToggleList"):GetComponent(typeof(ToggleGroup)).allowSwitchOff = slot3

		setActive(slot0.tecPanel:Find("ScrollRect"), not slot3)
		setActive(slot0.tecPanel:Find("ProgressPanel"), not slot3)

		if slot2 then
			slot0:aniOnSwitch(slot0.tecPanel, slot0.normalPanel)
		else
			setActive(slot0.normalPanel, false)
			setActive(slot0.tecPanel, true)
		end

		if slot0.phaseId == "ready" then
			slot5 = slot0.tecPanel

			eachChild(slot5:Find("ToggleList"), function (slot0)
				triggerToggle(slot0, false)
			end)
		else
			triggerToggle(slot0.tecPanel:Find("ToggleList"):GetChild(slot0.phaseId), true)
		end
	end
end

slot0.switchPageByMediator = function(slot0)
	if slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS then
		slot0:switchPanel(slot0.normalTaskactivity)
	elseif slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP then
		slot0:switchPanel(slot0.tecTaskActivity)
	end
end

slot0.aniOnSwitch = function(slot0, slot1, slot2)
	slot0.isOnSwitchAni = true

	slot1:SetAsLastSibling()
	setActive(slot1, true)

	slot3 = GetOrAddComponent(slot1, "DftAniEvent")

	slot3:SetEndEvent(function ()
		uv0.isOnSwitchAni = false

		setActive(uv1, false)
	end)
end

slot0.openMsgbox = function(slot0, slot1)
	setActive(slot0.switchToNormalBtn, false)
	setActive(slot0.switchToTecBtn, false)
	setActive(slot0.awardMsg, true)
	setActive(slot0.normalPanel, false)

	slot2 = nil

	for slot7 = 1, slot0.awardMsg:Find("photos").childCount do
		onToggle(slot0, slot3:GetChild(slot7 - 1), function (slot0)
			if slot0 then
				uv0 = uv1
			end
		end, SFX_PANEL)
	end

	slot6 = slot0.awardMsg

	onButton(slot0, slot6:Find("confirm_btn"), function ()
		if uv0 then
			if uv1 then
				uv1(uv0)
			end

			uv2:closeMsgBox()
		end
	end, SFX_PANEL)
end

slot0.closeMsgBox = function(slot0)
	setActive(slot0.awardMsg, false)
	setActive(slot0.normalPanel, true)
	slot0:updateSwitchBtns()
end

slot0.tryShowTecFixTip = function(slot0, slot1)
	if slot0.tecTaskActivity and slot1 == slot0.tecTaskActivity.id then
		slot0.tecTaskActivity = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP)
	end
end

return slot0
