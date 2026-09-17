slot0 = class("ShadowCityOmenTaskWindow", import("view.activity.CorePage.OutPost.OutPostOmenTaskWindow"))

slot0.getUIName = function(slot0)
	return "ShadowCityOmenTaskWindow"
end

slot0.UpdateListItem = function(slot0, slot1, slot2)
	slot3 = findTF(slot2, "default")
	slot6 = findTF(slot2, "lock")
	slot7 = findTF(slot6, "desc")
	slot8 = findTF(slot6, "lockItem_1/desc")
	slot9 = findTF(slot6, "lockItem_2/desc")
	slot14 = slot1 + 1

	setText(findTF(slot3, "day"), "DAY " .. slot14)

	for slot14 = 0, findTF(slot3, "tasks").childCount - 1 do
		slot0:UpdateTaskItem(slot10, slot14, slot5:GetChild(slot14))
	end

	slot12 = slot0:isTaskLock(slot10) ~= 0

	setActive(slot6, slot12)

	GetOrAddComponent(slot3, typeof(CanvasGroup)).alpha = slot12 and 0.5 or 1

	switch(slot11, {
		function ()
			slot0, slot1 = uv0:getDate(uv0.month, uv0.day + uv1 - uv0.nday)

			setText(uv2, i18n("OutPostOmenPage_task_tip1", slot0, slot1))
			setText(uv3, i18n("OutPostOmenPage_task_tip1", slot0, slot1))
			setText(uv4, i18n("OutPostOmenPage_task_tip1", slot0, slot1))
		end,
		function ()
			setText(uv0, i18n("OutPostOmenPage_task_tip2"))
			setText(uv1, i18n("OutPostOmenPage_task_tip2"))
			setText(uv2, i18n("OutPostOmenPage_task_tip2"))
		end
	})
end

slot0.UpdateTaskItem = function(slot0, slot1, slot2, slot3)
	slot5 = slot3:Find("item")
	slot7 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot1][slot2 + 1]) or slot0.taskProxy:getFinishTaskById(slot6)

	updateDrop(slot5, Drop.Create(pg.task_data_template[slot6].award_display[1]))
	onButton(slot0, slot5, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot3:Find("description"), slot8.desc)
	setSlider(slot3:Find("progress"), 0, slot8.target_num, slot7 and slot7:getProgress() or 0)

	slot12, slot13 = uv0:GetProgressColor()

	if slot12 then
		slot10 = setColorStr(slot10, slot12) or slot10
	end

	if slot13 then
		slot11 = setColorStr(slot11, slot13) or slot11
	end

	setText(slot3:Find("progressText"), slot10 .. "/" .. slot11)
	setActive(slot3:Find("got_btn"), (slot7 and slot7:getTaskStatus() or 0) == 2)
end

slot0.GetProgressColor = function(slot0)
	return "#25A1FF", "#393A3C"
end

return slot0
