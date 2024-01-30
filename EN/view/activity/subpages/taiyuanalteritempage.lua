slot0 = class("TaiyuanAlterItemPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.UpdateTask(slot0, slot1, slot2)
	slot4 = slot0:findTF("item", slot2)
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)

	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot9 = slot6:getProgress()
	slot10 = slot6:getConfig("target_num")

	setText(slot0:findTF("description", slot2), slot6:getConfig("desc"))

	slot11, slot12 = slot0:GetProgressColor()

	setText(slot0:findTF("progressText", slot2), "<color=#E95545>" .. (slot11 and setColorStr(slot9, slot11) or slot9) .. "</color><color=#6D8189>" .. (slot12 and setColorStr("/" .. slot10, slot12) or "/" .. slot10) .. "</color>")
	setSlider(slot0:findTF("progress", slot2), 0, slot10, slot9)

	slot14 = slot0:findTF("get_btn", slot2)

	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
end

return slot0
