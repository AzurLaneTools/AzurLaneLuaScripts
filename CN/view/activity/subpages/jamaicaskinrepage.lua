slot0 = class("JamaicaSkinRePage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.slider = slot0:findTF("slider", slot0.bg)
	slot0.step = slot0:findTF("step", slot0.bg)
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.awardTF = slot0:findTF("award", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.taskIDList = _.flatten(slot0.activity:getConfig("config_data"))
	slot0.dropList = {}
	slot0.descs = {}

	for slot5, slot6 in ipairs(slot0.taskIDList) do
		table.insert(slot0.dropList, Clone(pg.task_data_template[slot6].award_display[1]))
		table.insert(slot0.descs, pg.task_data_template[slot6].desc)
	end

	return updateActivityTaskStatus(slot0.activity)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.curTaskVO)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot1, slot2 = getActivityTask(slot0.activity)
	slot0.curTaskVO = slot2
	slot3 = slot2:getConfig("award_display")[1]

	updateDrop(slot0.awardTF, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0.progress, (slot2:getConfig("target_num") <= slot2:getProgress() and setColorStr(slot5, COLOR_GREEN) or slot5) .. "/" .. slot6)
	setSlider(slot0.slider, 0, slot6, slot5)
	setText(slot0.step, table.indexof(slot0.taskIDList, slot1, 1) .. "/" .. #slot0.taskIDList)
	setActive(slot0.battleBtn, slot2:getTaskStatus() == 0)
	setActive(slot0.getBtn, slot8 == 1)
	setActive(slot0.gotBtn, slot8 == 2)

	if slot8 == 2 then
		slot0.finishedIndex = slot7
	else
		slot0.finishedIndex = slot7 - 1
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
