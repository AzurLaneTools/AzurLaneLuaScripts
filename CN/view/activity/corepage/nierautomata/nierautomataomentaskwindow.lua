slot0 = class("NieRAutomataOmenTaskWindow", import("view.base.BaseSubView"))
slot0.SKIP_TYPE_SCENE = 2
slot0.SKIP_TYPE_ACTIVITY = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
end

slot0.getUIName = function(slot0)
	return "NieRAutomataOmenTaskWindow"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("bg")
	slot1 = slot0._tf
	slot0.btnClose = slot1:Find("window/btnClose")

	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SOUND_BACK)
	onButton(slot0, slot0.bg, function ()
		uv0:Hide()
	end, SOUND_BACK)
end

slot0.OnInit = function(slot0)
	slot0.page = findTF(slot0._tf, "window")
	slot0.list = findTF(slot0.page, "list/Viewport/Content")
	slot0.list_tpl = findTF(slot0.page, "list_tpl")

	setActive(slot0.list_tpl, false)

	slot0.uilist = UIItemList.New(slot0.list, slot0.list_tpl)

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateListItem(slot1, slot2)
		end
	end)

	slot0.year, slot0.month, slot0.day = ChineseCalendar.GetCurrYearMonthDay(pg.TimeMgr.GetInstance():GetServerTime())
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})

	slot0.activity = slot1
	slot0.nday = slot0.activity:getNDay()
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_client").unlock_task

	slot0.uilist:align(#slot0.taskGroup)
end

slot0.UpdateListItem = function(slot0, slot1, slot2)
	slot3 = findTF(slot2, "default")
	slot7 = findTF(findTF(slot2, "lock"), "desc_bg/desc")
	slot12 = slot1 + 1

	setText(findTF(slot3, "day/dayText"), "DAY " .. slot12)

	for slot12 = 0, findTF(slot3, "tasks").childCount - 1 do
		slot0:UpdateTaskItem(slot8, slot12, slot5:GetChild(slot12))
	end

	setActive(slot6, slot0:isTaskLock(slot8) ~= 0)
	switch(slot9, {
		function ()
			slot0, slot1 = uv0:getDate(uv0.month, uv0.day + uv1 - uv0.nday)

			setText(uv2, i18n("OutPostOmenPage_task_tip1", slot0, slot1))
		end,
		function ()
			setText(uv0, i18n("OutPostOmenPage_task_tip2"))
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

	slot10 = slot7 and slot7:getProgress() or 0
	slot11 = slot8.target_num
	slot12 = slot7 and slot7:getTaskStatus() == 2

	if utf8.len(slot8.desc) >= 17 then
		setScrollText(slot3:Find("mask/description"), slot13)
	else
		setText(slot3:Find("mask/description"), slot13)
	end

	setSlider(slot3:Find("progress"), 0, slot11, slot10)
	setText(slot3:Find("progressText"), slot10 .. "<color=#52514a>/" .. slot11 .. "</color>")
	setActive(slot3:Find("progressText"), not slot12)
	setActive(slot3:Find("mask_got"), slot12)
	setText(slot3:Find("mask_got/Text"), i18n("nier_a2_item_got"))
end

slot0.getDate = function(slot0, slot1, slot2)
	if pg.TimeMgr.GetInstance():CalcMonthDays(slot0.year, slot1) < slot2 then
		slot2 = slot2 - slot3

		if slot1 + 1 > 12 then
			slot1 = 1
			slot0.year = slot0.year + 1
		end
	end

	return slot1, slot2
end

slot0.isTaskLock = function(slot0, slot1)
	if slot0.nday < slot1 then
		return 1
	end

	for slot5 = 1, slot1 - 1 do
		for slot10, slot11 in ipairs(slot0.taskGroup[slot5]) do
			if not slot0.taskProxy:getTaskById(slot11) and not slot0.taskProxy:getFinishTaskById(slot11) or slot12:getTaskStatus() ~= 2 then
				return 2
			end
		end
	end

	return 0
end

slot0.Hide = function(slot0)
	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	end
end

return slot0
