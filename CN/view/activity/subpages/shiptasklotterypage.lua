slot0 = class("ShipTaskLotteryPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.stepText = findTF(slot0._tf, "ad/step")
	slot0.progressSlider = findTF(slot0._tf, "ad/progressSlider")
	slot0.iconTf = findTF(slot0._tf, "ad/IconTpl")
	slot0.btnGet = findTF(slot0._tf, "ad/btnGet")
	slot0.btnGot = findTF(slot0._tf, "ad/btnGot")
	slot0.btnGo = findTF(slot0._tf, "ad/btnGo")
	slot0.taskDesc = findTF(slot0._tf, "ad/taskDesc")
	slot0.titleDesc = findTF(slot0._tf, "ad/titleDesc")
	slot0.progressDesc = findTF(slot0._tf, "ad/progressDesc")

	onButton(slot0, slot0.btnGet, function ()
		if uv0.currentTask then
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.currentTask)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnGo, function ()
		if uv0.currentTask then
			uv0:emit(ActivityMediator.ON_TASK_GO, uv0.currentTask)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.iconTf, function ()
		uv0:emit(BaseUI.ON_DROP, uv0.drop)
	end, SFX_PANEL)
	setText(slot0.titleDesc, i18n("ship_task_lottery_title"))
end

slot0.OnFirstFlush = function(slot0)
	slot0.taskIds = slot0.activity:getConfig("config_data")

	slot0:updateUI()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	slot1 = nil

	for slot5 = 1, #slot0.taskIds do
		if not slot1 and getProxy(TaskProxy):getTaskById(slot0.taskIds[slot5]) then
			break
		end
	end

	if not slot1 then
		for slot5 = #slot0.taskIds, 1, -1 do
			if getProxy(TaskProxy):getFinishTaskById(slot0.taskIds[slot5]) then
				break
			end
		end
	end

	if slot1 then
		slot0.currentTask = slot1

		slot0:showTaskUI()
	end
end

slot0.showTaskUI = function(slot0)
	slot1 = slot0.currentTask:getConfig("award_display")
	slot0.drop = {
		type = slot1[1][1],
		id = slot1[1][2],
		count = slot1[1][3]
	}

	updateDrop(slot0.iconTf, slot0.drop)
	setText(slot0.taskDesc, slot0.currentTask:getConfig("desc"))
	setText(slot0.progressDesc, slot0.currentTask:getProgress() .. "/" .. slot0.currentTask:getConfig("target_num"))
	setSlider(slot0.progressSlider, 0, slot0.currentTask:getConfig("target_num"), slot0.currentTask:getProgress())
	setActive(slot0.btnGet, slot0.currentTask:getTaskStatus() == 1)
	setActive(slot0.btnGo, slot0.currentTask:getTaskStatus() == 0)
	setActive(slot0.btnGot, slot0.currentTask:getTaskStatus() == 2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
