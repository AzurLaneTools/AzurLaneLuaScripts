slot0 = class("PSSSkinPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
end

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
	setText(slot2:Find("progressText"), slot8)
	setText(slot2:Find("progressText_1"), "/" .. slot9)
	setSlider(slot2:Find("progress"), 0, slot9, slot8)

	slot11 = slot2:Find("get_btn")

	setText(slot2:Find("go_btn/Text"), i18n("island_word_go"))
	setText(slot2:Find("get_btn/Text"), i18n("handbook_research_final_task_btn_claim"))
	setText(slot2:Find("got_btn/Text"), i18n("handbook_research_final_task_btn_finished"))
	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot11, slot13 == 1)
	setActive(slot2:Find("got_btn"), slot13 == 2)
	onButton(slot0, slot10, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot11, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0:getConfig("award_display"))

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end)
	end, SFX_PANEL)
end

return slot0
