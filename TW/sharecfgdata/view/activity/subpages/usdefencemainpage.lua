slot0 = class("USDefenceMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	slot0:initUI()
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:initData()
	slot0:submitFinishedTask()
end

function slot0.OnDataSetting(slot0)
end

function slot0.OnUpdateFlush(slot0)
	slot0:updateAwardBtn()
end

function slot0.OnDestroy(slot0)
end

function slot0.initData(slot0)
	slot0.finalTaskID = slot0.activity:getConfig("config_client")[1]
	slot0.taskIDList = Clone(pg.task_data_template[slot0.finalTaskID].target_id)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskListView = USDefTaskWindowView.New(slot0.subViewContainer, slot0.event, slot0.activity)
end

function slot0.initUI(slot0)
	slot0.awardTF = slot0:findTF("Item", slot0.bg)
	slot0.activeTF = slot0:findTF("Active", slot0.awardTF)
	slot0.finishedTF = slot0:findTF("Finished", slot0.awardTF)
	slot0.achievedTF = slot0:findTF("Achieved", slot0.awardTF)

	setActive(slot0.activeTF, false)
	setActive(slot0.finishedTF, false)
	setActive(slot0.achievedTF, false)

	slot0.achievementBtn = slot0:findTF("AchieveMentBtn", slot0.bg)
	slot0.subViewContainer = slot0:findTF("SubViewContainer")
end

function slot0.updateAwardBtn(slot0)
	if slot0:getFinalTaskStatus() == 0 then
		setActive(slot0.activeTF, true)
		setActive(slot0.finishedTF, false)
		setActive(slot0.achievedTF, false)
		onButton(slot0, slot0.awardTF, function ()
			uv0.taskListView:Load()
		end, SFX_PANEL)
		onButton(slot0, slot0.achievementBtn, function ()
			uv0.taskListView:Load()
		end, SFX_PANEL)
	elseif slot1 == 1 then
		setActive(slot0.activeTF, false)
		setActive(slot0.finishedTF, true)
		setActive(slot0.achievedTF, false)
		onButton(slot0, slot0.awardTF, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskProxy:getTaskVO(uv0.finalTaskID))
		end, SFX_PANEL)
		onButton(slot0, slot0.achievementBtn, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskProxy:getTaskVO(uv0.finalTaskID))
		end, SFX_PANEL)
	elseif slot1 == 2 then
		setActive(slot0.activeTF, false)
		setActive(slot0.finishedTF, false)
		setActive(slot0.achievedTF, true)
		setButtonEnabled(slot0.awardTF, false)
		setButtonEnabled(slot0.achievementBtn, false)
	end
end

function slot0.submitFinishedTask(slot0)
	for slot4, slot5 in ipairs(slot0.taskIDList) do
		if slot0.taskProxy:getTaskById(slot5) and slot6:isFinish() then
			slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot6)
		end
	end
end

function slot0.getFinalTaskStatus(slot0)
	return slot0.taskProxy:getTaskVO(slot0.finalTaskID):getTaskStatus()
end

return slot0
