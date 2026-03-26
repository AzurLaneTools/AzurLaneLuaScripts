slot0 = class("CultivatingPlantScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CultivatingPlantPartUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_CANCLE)
	onButton(slot0, slot0.uiCultivatingBtn, function ()
		uv0:emit(CultivatingPlantMediator.GO_SCENE)
	end, SFX_PANEL)

	slot4 = function()
		if getProxy(TaskProxy):getTaskVO(uv0.taskList[uv0.index]) == nil or not slot0:isFinish() then
			return
		end

		if not slot0:isReceive() then
			uv0:emit(CultivatingPlantMediator.ON_TASK_SUBMIT, slot0)
		else
			uv0:OpenLiveArea()
		end
	end

	onButton(slot0, slot0.uiIslandBtn, slot4, SFX_PANEL)

	for slot4 = 1, slot0.uiList.childCount do
		slot5 = slot0.uiList

		onButton(slot0, slot5:GetChild(slot4 - 1), function ()
			uv0:SelectPage(uv1)
		end, SFX_PANEL)
	end

	setText(slot0.uiTaskTitle, i18n("cultivating_plant_task_title"))
	setText(slot0.uiIslandText, i18n("cultivating_plant_island_task"))
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)

	slot0.taskList = CultivatingPlantTools.GetTaskIDList()

	slot0:SelectPage(slot0.contextData.id and slot0.contextData.id + 1 or 1)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.liveAreaPage then
		slot0.liveAreaPage:Destroy()

		slot0.liveAreaPage = nil
	end
end

slot0.SelectPage = function(slot0, slot1)
	if slot0.index == slot1 then
		return
	end

	slot2 = 216
	slot3 = 1238
	slot0.index = slot1

	for slot7 = 1, slot0.uiList.childCount do
		slot0.uiList:GetChild(slot7 - 1):GetComponent(typeof(LayoutElement)).preferredWidth = slot7 == slot1 and slot3 or slot2

		setActive(slot8:Find("Image"), slot7 ~= slot1)
		setActive(slot8:Find("main"), slot7 == slot1)

		slot12 = getProxy(TaskProxy):getTaskVO(slot0.taskList[slot7]) and slot11:isFinish() or false

		setActive(slot8:Find("Image/got"), slot12)
		setActive(slot8:Find("main/got"), slot12)
	end

	slot0:RefreshTask()
	setText(slot0.uiCultivatingText, i18n(string.format("cultivating_plant_part_" .. slot0.index)))
end

slot0.RefreshTask = function(slot0)
	updateDrop(slot0.uiRewardItem, Drop.Create(pg.task_data_template[slot0.taskList[slot0.index]].award_display[1]))
	onButton(slot0, slot0.uiRewardItem, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot5 = getProxy(TaskProxy):getTaskVO(slot0.taskList[slot0.index]) and slot3:isReceive() or false
	slot6 = slot3 and slot3:isFinish() or false

	setActive(slot0.uiRewardGot, slot5)
	setActive(slot0.uiRed, slot6 and not slot5)
	setGray(slot0.uiIslandBtn, not slot6)
	setText(slot0.uiTaskDesc, slot2.desc)

	slot7 = slot3 and slot3:getProgress() or 0

	setText(slot0.uiTaskCnt, string.format("<color=#268BC5>%s</color>/%s", slot7, slot2.target_num))

	slot0.uiSlider.fillAmount = slot7 / slot2.target_num

	setActive(slot0.uiTask, false)
	setActive(slot0.uiTask, true)
end

slot0.OpenLiveArea = function(slot0)
	if slot0.liveAreaPage == nil then
		slot0.liveAreaPage = MainLiveAreaPage.New(slot0._parentTf, slot0.event)
	end

	slot1 = slot0.liveAreaPage

	slot1:ExecuteAction("Show", true, function ()
	end)
end

slot0.RefreshSubmitTaskDone = function(slot0)
	setActive(slot0.uiRewardGot, true)
	setActive(slot0.uiRed, false)
	slot0:OpenLiveArea()
end

slot0.onBackPressed = function(slot0)
	if slot0.liveAreaPage and slot0.liveAreaPage:GetLoaded() and slot0.liveAreaPage:isShowing() then
		slot0.liveAreaPage:Hide()

		return true
	end

	return false
end

return slot0
