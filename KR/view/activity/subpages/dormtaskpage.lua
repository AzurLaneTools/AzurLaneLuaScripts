slot0 = class("DormTaskPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.slider = slot0.bg:Find("slider"):GetComponent(typeof(Slider))
	slot0.step = slot0.bg:Find("step"):GetComponent(typeof(Text))
	slot0.stepMax = slot0.bg:Find("step_max"):GetComponent(typeof(Text))
	slot0.progress = slot0.bg:Find("progress"):GetComponent(typeof(Text))
	slot0.desc = slot0.bg:Find("desc"):GetComponent(typeof(Text))
	slot0.awardTF = slot0.bg:Find("award")
	slot0.awardGot = slot0.bg:Find("award_got")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_client").unlock_task

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv0.taskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskVO)
	end, SFX_PANEL)
	setText(slot0.stepMax, "/" .. #slot0.taskGroup)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.taskIndex = slot0:getTaskIdx(slot0.activity)
	slot0.taskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.taskIndex][1]) or slot0.taskProxy:getFinishTaskById(slot1)
	slot2 = slot0.taskVO:getConfig("award_display")[1]

	updateDrop(slot0.awardTF, {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	})
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	if slot0.step then
		setText(slot0.step, "DAY" .. slot0.taskIndex)
	end

	slot4 = slot0.taskVO:getProgress()
	slot5 = slot0.taskVO:getConfig("target_num")

	setText(slot0.desc, slot0.taskVO:getConfig("desc"))
	setText(slot0.progress, slot4 .. "/" .. slot5)
	setSlider(slot0.slider, 0, slot5, slot4)
	setActive(slot0.battleBtn, slot0.taskVO:getTaskStatus() == 0)
	setActive(slot0.getBtn, slot6 == 1)
	setActive(slot0.gotBtn, slot6 == 2)
	setActive(slot0.awardGot, slot6 == 2)
end

slot0.getTaskIdx = function(slot0, slot1)
	slot2 = 1
	slot6 = true

	for slot10 = 1, math.min(slot1:getNDay(), #slot0.taskGroup) do
		if not slot6 then
			break
		end

		slot2 = slot10

		if slot10 < slot5 then
			for slot14, slot15 in ipairs(slot0.taskGroup[slot10]) do
				if not slot0:isTaskFinished(slot15) then
					slot6 = false

					break
				end
			end
		end
	end

	return math.min(slot2, slot4)
end

slot0.isTaskFinished = function(slot0, slot1)
	if not slot0.taskProxy then
		slot0.taskProxy = getProxy(TaskProxy)
	end

	slot2 = slot0.taskProxy:getTaskById(slot1) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

return slot0
