slot0 = class("BlackFriday2026ReturnTaskWindow", import("view.activity.CorePage.OutPost.OutPostOmenTaskWindow"))

slot0.getUIName = function(slot0)
	return "BlackFriday2026ReturnTaskWindow"
end

slot0.UpdateListItem = function(slot0, slot1, slot2)
	slot3 = findTF(slot2, "default")
	slot8 = findTF(findTF(slot2, "lock"), "desc")
	slot9 = slot1 + 1

	LoadImageSpriteAtlasAsync("ui/blackfriday2026returnpage_atlas", "day_" .. slot9, findTF(slot3, "day/dayimage"), true)
	slot0:UpdateTaskItem(slot9, findTF(findTF(slot3, "tasks"), "item_1"))

	slot11 = slot0:isTaskLock(slot9) ~= 0

	setActive(slot7, slot11)

	GetOrAddComponent(slot3, typeof(CanvasGroup)).alpha = slot11 and 0.5 or 1

	switch(slot10, {
		function ()
			slot0, slot1 = uv0:getDate(uv0.month, uv0.day + uv1 - uv0.nday)

			setText(uv2, i18n("OutPostOmenPage_task_tip1", slot0, slot1))
		end,
		function ()
			setText(uv0, i18n("OutPostOmenPage_task_tip2"))
		end
	})
end

slot0.UpdateTaskItem = function(slot0, slot1, slot2)
	slot3 = slot2:Find("item")
	slot5 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot1][1]) or slot0.taskProxy:getFinishTaskById(slot4)

	updateDrop(slot3, Drop.Create(pg.task_data_template[slot4].award_display[1]))
	onButton(slot0, slot3, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot5 and slot5:getProgress() or 0
	slot9 = slot6.target_num

	setText(slot2:Find("mask/description"), slot6.desc)
	setSlider(slot2:Find("progress"), 0, slot9, slot8)
	setText(slot2:Find("progressText"), slot8 .. "/" .. slot9)
	setActive(slot2:Find("got"), slot5 and slot5:getTaskStatus() == 2 or false)
end

return slot0
