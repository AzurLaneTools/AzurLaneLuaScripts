slot0 = class("TaiyuanAlterItemPage", import(".TemplatePage.SkinTemplatePage"))

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	setText(slot2:Find("description"), slot6:getConfig("desc"))

	slot10, slot11 = slot0:GetProgressColor()

	setText(slot2:Find("progressText"), "<color=#E95545>" .. (slot10 and setColorStr(slot8, slot10) or slot8) .. "</color><color=#6D8189>" .. (slot11 and setColorStr("/" .. slot9, slot11) or "/" .. slot9) .. "</color>")
	setSlider(slot2:Find("progress"), 0, slot9, slot8)

	slot13 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot13, slot15 == 1)
	setActive(slot2:Find("got_btn"), slot15 == 2)
	onButton(slot0, slot12, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
end

return slot0
