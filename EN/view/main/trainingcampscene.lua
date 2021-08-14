slot0 = class("TrainingCampScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TrainingCampUI"
end

function slot0.init(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()

	if uv0.isNormalActOn() then
		slot0:initNormalPanel()
	end

	if uv0.isTecActOn() then
		slot0:initTecPanel()
	end

	slot0:closeMsgBox()
end

function slot0.findUI(slot0)
	slot0.adaptPanel = slot0:findTF("blur_panel/adapt")
	slot0.panelContainer = slot0:findTF("PanelContainer")
	slot0.normalPanel = slot0:findTF("NormalPanel", slot0.panelContainer)
	slot0.tecPanel = slot0:findTF("TecPanel", slot0.panelContainer)
	slot0.switchToNormalBtn = slot0:findTF("SwitchToNormal")
	slot0.switchToTecBtn = slot0:findTF("SwitchToTec")
	slot0.switchToNormalLight = GetOrAddComponent(slot0:findTF("Light", slot0.switchToNormalBtn), "Animator")
	slot0.switchToTecLight = GetOrAddComponent(slot0:findTF("Light", slot0.switchToTecBtn), "Animator")
	slot0.awardMsg = slot0:findTF("ChooseAwardPanel")
	slot0.helpBtn = slot0:findTF("HelpBtn")
end

function slot0.initData(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.normalTaskactivity = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS)
	slot0.tecTaskActivity = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP)
	slot0.phaseId = nil
	slot0.cachePageID = nil
	slot0.activity = nil
end

function slot0.addListener(slot0)
	onButton(slot0, slot0:findTF("top/back_button", slot0.adaptPanel), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToNormalBtn, function ()
		if not uv0.isOnSwitchAni and uv1.isNormalActOn() then
			uv0:switchPanel(uv0.normalTaskactivity, true)
			setActive(uv0.switchToNormalBtn, false)
			setActive(uv0.switchToTecBtn, true)
			uv0:resetSwitchBtnsLight()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToTecBtn, function ()
		if not uv0.isOnSwitchAni and uv1.isTecActOn() then
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

function slot0.didEnter(slot0)
	slot0:updateSwitchBtns()
	slot0:updateSwitchBtnsTag()
	slot0:autoSelectPanel()
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0.normalPanel))
	LeanTween.cancel(go(slot0.tecPanel))
end

function slot0.updateSwitchBtns(slot0)
	slot1, slot2 = TrainingCampScene.isNormalActOn()
	slot3, slot4 = TrainingCampScene.isTecActOn()

	if not slot1 or not slot3 then
		setActive(slot0.switchToNormalBtn, false)
		setActive(slot0.switchToTecBtn, false)
	elseif slot1 and slot3 then
		setActive(slot0.switchToNormalBtn, true)
		setActive(slot0.switchToTecBtn, true)
	end

	setActive(slot0:findTF("Tag", slot0.switchToNormalBtn), slot2)
	setActive(slot0:findTF("Tag", slot0.switchToTecBtn), slot4)
end

function slot0.updateSwitchBtnsTag(slot0)
	slot1, slot2 = TrainingCampScene.isNormalActOn()
	slot3, slot4 = TrainingCampScene.isTecActOn()

	setActive(slot0:findTF("Tag", slot0.switchToNormalBtn), slot2)
	setActive(slot0:findTF("Tag", slot0.switchToTecBtn), slot4)

	slot0.switchToNormalLight.enabled = PlayerPrefs.GetInt("TrainCamp_Tec_Catchup_First_Tag", 0) == 0
	slot0.switchToTecLight.enabled = slot7 == 0

	if slot7 == 0 then
		PlayerPrefs.SetInt("TrainCamp_Tec_Catchup_First_Tag", 1)
	end
end

function slot0.resetSwitchBtnsLight(slot0)
	slot0.switchToNormalLight.enabled = false
	slot0.switchToTecLight.enabled = false
end

function slot0.autoSelectPanel(slot0)
	slot1, slot2 = TrainingCampScene.isNormalActOn()
	slot3, slot4 = TrainingCampScene.isTecActOn()

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

function slot0.initNormalPanel(slot0)
	slot1 = slot0:findTF("ToggleList", slot0.normalPanel)
	slot0.normalToggles = {
		slot0:findTF("Phase1", slot1),
		slot0:findTF("Phase2", slot1),
		slot0:findTF("Phase3", slot1)
	}
	slot6 = "ScrollRect/TaskTpl"
	slot0.normalTaskUIItemList = UIItemList.New(slot0:findTF("ScrollRect/Content", slot0.normalPanel), slot0:findTF(slot6, slot0.normalPanel))
	slot5 = slot0.normalPanel
	slot0.normalProgressPanel = slot0:findTF("ProgressPanel", slot5)

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

function slot0.updateNormalPanel(slot0, slot1)
	slot0.cachePageID = slot1
	slot3 = slot0.normalTaskactivity:getConfig("config_data")[3]
	slot4 = slot3[slot1][1]

	slot0:sortTaskIDList(slot4)
	slot0:updateTaskUIItemList(slot0.normalTaskUIItemList, slot4, slot1)
	slot0:updateNormalProgressPanel(slot1, slot3[slot1][2], slot4)
end

function slot0.updateNormalProgressPanel(slot0, slot1, slot2, slot3)
	slot4 = slot0:getTask(slot1, slot2)

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

	slot0.normalProgressPanel:Find("Slider"):GetComponent(typeof(Slider)).value = slot4.progress / slot4:getConfig("target_num")
	slot0.normalProgressPanel:Find("Icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/trainingcampui_atlas", "panel_phase_award_" .. slot1)

	setText(slot0.normalProgressPanel:Find("TipText"), i18n("newplayer_notice_" .. 3 + slot1))
	onButton(slot0, slot5, function ()
		if uv0:isSelectable() then
			uv1:openMsgbox(function (slot0)
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

function slot0.initTecPanel(slot0)
	slot1 = slot0:findTF("ToggleList", slot0.tecPanel)
	slot0.tecToggles = {
		slot0:findTF("Phase1", slot1),
		slot0:findTF("Phase2", slot1),
		slot0:findTF("Phase3", slot1)
	}

	for slot7 = #slot0.tecTaskActivity:getConfig("config_data")[3] + 1, #slot0.tecToggles do
		setActive(slot0.tecToggles[slot7], false)
	end

	slot8 = "ScrollRect/TaskTpl"
	slot0.tecTaskUIItemList = UIItemList.New(slot0:findTF("ScrollRect/Content", slot0.tecPanel), slot0:findTF(slot8, slot0.tecPanel))
	slot7 = slot0.tecPanel
	slot0.tecProgressPanel = slot0:findTF("ProgressPanel", slot7)

	for slot7, slot8 in pairs(slot0.tecToggles) do
		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				if uv0.phaseId < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("tec_notice_not_open_tip"))
					triggerToggle(uv0.tecToggles[uv0.cachePageID], true)
				else
					uv0:updateTecPanel(uv1)
				end
			end
		end, SFX_PANEL)
	end
end

function slot0.updateTecPanel(slot0, slot1)
	slot0.cachePageID = slot1
	slot3 = slot0.tecTaskActivity:getConfig("config_data")[3]
	slot4 = slot3[slot1][1]

	slot0:sortTaskIDList(slot4)
	slot0:updateTaskUIItemList(slot0.tecTaskUIItemList, slot4, slot1)
	slot0:updateTecProgressPanel(slot1, slot3[slot1][2], slot4)
end

function slot0.updateTecProgressPanel(slot0, slot1, slot2, slot3)
	slot5 = nil

	if not slot0:isFinishedAll(slot3) then
		slot5 = true
	end

	slot6 = slot0:getTask(slot1, slot2, slot5)

	print("数据", slot1, slot0.phaseId, tostring(slot0:isMissTask(slot3)))

	if slot1 == slot0.phaseId and slot0:isMissTask(slot3) then
		slot0:emit(TrainingCampMediator.ON_TRIGGER, {
			cmd = 1,
			activity_id = slot0.activity.id
		})
	end

	if slot6 and slot6:isClientTrigger() and not slot6:isFinish() then
		slot0:emit(TrainingCampMediator.ON_UPDATE, slot6)
	end

	setActive(slot0.tecProgressPanel:Find("Get"), slot6 and slot6:isFinish() and not slot6:isReceive())
	setActive(slot0.tecProgressPanel:Find("Lock"), not slot6)
	setActive(slot0.tecProgressPanel:Find("Go"), slot6 and not slot6:isFinish())
	setActive(slot0.tecProgressPanel:Find("Pass"), slot6 and slot6:isReceive())

	slot11 = slot0.tecProgressPanel:Find("Slider/LabelText")
	slot12 = slot0.tecProgressPanel:Find("Slider/ProgressText")

	if not slot6 then
		slot6 = Task.New({
			id = slot2
		})

		if slot0:isFinishedAll(slot3) then
			slot0:emit(TrainingCampMediator.ON_TRIGGER, {
				cmd = 2,
				activity_id = slot0.activity.id
			})
		end

		setText(slot11, i18n("tec_notice_" .. slot1))
		_.each(slot3, function (slot0)
			if uv0.taskProxy:getTaskVO(slot0) and slot1:isReceive() then
				uv1 = uv1 + 1
			end
		end)
		setText(slot12, 0 .. "/" .. #slot3)
	else
		setText(slot11, slot6:getConfig("desc"))
		setText(slot12, math.min(slot6.progress, slot6:getConfig("target_num")) .. "/" .. slot6:getConfig("target_num"))
	end

	slot0.tecProgressPanel:Find("Slider"):GetComponent(typeof(Slider)).value = slot6.progress / slot6:getConfig("target_num")
	slot13 = slot0.tecProgressPanel:Find("Icon/Item")
	slot14 = slot6:getConfig("award_display")[1]

	updateDrop(slot13, {
		type = slot14[1],
		id = slot14[2],
		count = slot14[3]
	})
	onButton(slot0, slot13, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot0.tecProgressPanel:Find("TipText"), false)
	onButton(slot0, slot7, function ()
		if uv0:isSelectable() then
			uv1:openMsgbox(function (slot0)
				uv0:emit(TrainingCampMediator.ON_SELECTABLE_GET, uv1, slot0)
			end)
		else
			uv1:emit(TrainingCampMediator.ON_GET, uv0)

			if uv1.phaseId == 1 then
				uv1.isSubmitTecFirstTaskTag = true

				uv1:emit(TrainingCampMediator.ON_TRIGGER, {
					cmd = 1,
					activity_id = uv1.activity.id
				})
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot9, function ()
		uv0:emit(TrainingCampMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

function slot0.updateToggleDisable(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		setActive(slot6:Find("Disable"), slot0.phaseId < slot5)
	end
end

function slot0.updateTaskUIItemList(slot0, slot1, slot2, slot3)
	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTask(uv1[slot1 + 1], slot2, uv2)
		end
	end)
	slot1:align(#slot2)
end

function slot0.updateTask(slot0, slot1, slot2, slot3)
	setActive(slot2:Find("Get"), slot0:getTask(slot3, slot1) and slot7:isFinish() and not slot7:isReceive())
	setActive(slot2:Find("Got"), slot7 and slot7:isReceive())
	setActive(slot2:Find("Go"), not slot7 or slot7 and not slot7:isFinish())

	if slot7 and slot7:isClientTrigger() and not slot7:isFinish() then
		slot0:emit(TrainingCampMediator.ON_UPDATE, slot7)
	end

	slot7 = slot7 or Task.New({
		id = slot1
	})

	setText(slot2:Find("TitleText"), slot7:getConfig("desc"))

	slot8 = slot7:getConfig("award_display")[1]
	slot9 = slot2:Find("Item")

	updateDrop(slot9, {
		type = slot8[1],
		id = slot8[2],
		count = slot8[3]
	})
	onButton(slot0, slot9, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("ProgressText"), math.min(slot7.progress, slot7:getConfig("target_num")) .. "/" .. slot7:getConfig("target_num"))
	onButton(slot0, slot4, function ()
		uv0:emit(TrainingCampMediator.ON_GET, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot6, function ()
		uv0:emit(TrainingCampMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

function slot0.getTask(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot0.phaseId <= slot1 then
		if slot3 == true then
			return nil
		end

		slot4 = slot0.taskProxy:getTaskById(slot2) or slot0.taskProxy:getFinishTaskById(slot2)
	else
		slot4 = Task.New({
			id = slot2
		})
		slot4.progress = slot4:getConfig("target_num")
		slot4.submitTime = 1
	end

	return slot4
end

function slot0.getTaskState(slot0, slot1)
	if slot1:isReceive() then
		return 0
	elseif slot1:isFinish() then
		return 2
	elseif not slot1:isFinish() then
		return 1
	end

	return -1
end

function slot0.sortTaskIDList(slot0, slot1)
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

function slot0.isFinishedAll(slot0, slot1)
	return _.all(slot1, function (slot0)
		return uv0.taskProxy:getTaskVO(slot0) and slot1:isReceive() or false
	end)
end

function slot0.isMissTask(slot0, slot1)
	return _.any(slot1, function (slot0)
		return uv0.taskProxy:getTaskVO(slot0) == nil
	end)
end

function slot0.setPhrase(slot0)
	if slot0.lockFirst == true then
		slot0.phaseId = 1

		return
	end

	slot1 = 1
	slot2 = slot0.activity

	for slot8 = #slot2:getConfig("config_data")[3], 1, -1 do
		if _.all(slot2[slot8][1], function (slot0)
			return uv0.taskProxy:getTaskVO(slot0) ~= nil
		end) or function (slot0)
			if slot0 > 1 then
				return uv1.taskProxy:getFinishTaskById(uv0[slot0 - 1][2]) ~= nil
			end
		end(slot8) then
			slot1 = slot8

			break
		end
	end

	slot0.phaseId = slot1
end

function slot0.isNormalActOn()
	slot2 = false
	slot3 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS) and not slot0:isEnd() then
		slot2 = getProxy(ChapterProxy):getChapterById(slot0:getConfig("config_data")[1]) and slot5:isClear()
		slot7 = getProxy(TaskProxy)
		slot3 = _.any(_.flatten(slot0:getConfig("config_data")[3]), function (slot0)
			return uv0:getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
		end)
	end

	return slot1 and slot2, slot3
end

function slot0.isTecActOn()
	slot4 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "ShipBluePrintMediator")
	slot5 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP) and not slot0:isEnd() then
		slot7 = getProxy(TaskProxy)
		slot5 = _.any(_.flatten(slot0:getConfig("config_data")[3]), function (slot0)
			return uv0:getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
		end)
	end

	return slot1 and slot4, slot5
end

function slot0.switchPanel(slot0, slot1, slot2)
	slot0.activity = slot1

	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS then
		if slot2 then
			slot0:aniOnSwitch(slot0.normalPanel, slot0.tecPanel)
		else
			setActive(slot0.normalPanel, true)
			setActive(slot0.tecPanel, false)
		end

		slot0:setPhrase()
		slot0:updateToggleDisable(slot0.normalToggles)
		triggerToggle(slot0.normalToggles[slot0.phaseId], true)
	elseif slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP then
		if slot2 then
			slot0:aniOnSwitch(slot0.tecPanel, slot0.normalPanel)
		else
			setActive(slot0.normalPanel, false)
			setActive(slot0.tecPanel, true)
		end

		slot0:setPhrase()
		slot0:updateToggleDisable(slot0.tecToggles)
		triggerToggle(slot0.tecToggles[slot0.phaseId], true)
	end
end

function slot0.switchPageByMediator(slot0)
	if slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS then
		slot0:switchPanel(slot0.normalTaskactivity)
	elseif slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP then
		slot0:switchPanel(slot0.tecTaskActivity)
	end
end

function slot0.aniOnSwitch(slot0, slot1, slot2)
	slot0.isOnSwitchAni = true

	slot1:SetAsLastSibling()
	setActive(slot1, true)
	GetOrAddComponent(slot1, "DftAniEvent"):SetEndEvent(function ()
		uv0.isOnSwitchAni = false

		setActive(uv1, false)
	end)
end

function slot0.openMsgbox(slot0, slot1)
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

	onButton(slot0, slot0.awardMsg:Find("confirm_btn"), function ()
		if uv0 then
			if uv1 then
				uv1(uv0)
			end

			uv2:closeMsgBox()
		end
	end, SFX_PANEL)
end

function slot0.closeMsgBox(slot0)
	setActive(slot0.awardMsg, false)
	setActive(slot0.normalPanel, true)
	slot0:updateSwitchBtns()
end

function slot0.tryShowTecFixTip(slot0)
	if slot0.isSubmitTecFirstTaskTag == true then
		slot0.isSubmitTecFirstTaskTag = false

		if _.all(slot0.tecTaskActivity:getConfig("config_data")[3][1][1], function (slot0)
			return uv0.taskProxy:getTaskById(slot0) ~= nil
		end) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				hideNo = true,
				hideClose = true,
				content = i18n("tec_catchup_errorfix"),
				weight = LayerWeightConst.TOP_LAYER,
				onClose = function ()
					uv0.lockFirst = true

					uv0:switchPanel(uv0.tecTaskActivity)
				end,
				onYes = function ()
					uv0.lockFirst = true

					uv0:switchPanel(uv0.tecTaskActivity)
				end
			})
		end
	end
end

return slot0
