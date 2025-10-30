slot0 = class("XiaobeiFaPage", import("...base.BaseActivityPage"))
slot0.checkList = {
	[13983.0] = 1030006,
	[14224.0] = 20120
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.layer = slot0._tf:Find("layer")
	slot0.btn = slot0.layer:Find("btn")
	slot0.bonusList = slot0.layer:Find("bonus_list")
	slot0.progress = slot0.layer:Find("progress")
	slot0.progressTxt = slot0.layer:Find("progressText")
	slot0.phaseTxt = slot0.layer:Find("phase/Text")
	slot0.award = slot0.layer:Find("award")
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity

	onButton(slot0, slot0.bonusList, function ()
		uv1:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtTaskAwardWindow, {
			tasklist = uv0:getConfig("config_data"),
			ptId = uv0:getConfig("config_client").pt_id,
			totalPt = getProxy(ActivityProxy):getActivityById(uv0:getConfig("config_client").rank_act_id).data1
		})
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:flush_task_list_pt_xiaobeifa()
end

slot0.flush_task_list_pt_xiaobeifa = function(slot0)
	slot0:flush_task_list_pt()

	slot1 = slot0.activity
	slot2, slot3, slot4 = slot0:getDoingTask(slot1)

	if slot1:getConfig("config_client").main_task then
		slot0:setImportantProgress(slot1, slot0._tf:Find("progress_important"), slot4 and slot2 or slot2 - 1, slot1:getConfig("config_client").main_task, slot1:getConfig("config_data"))
	end
end

slot0.getDoingTask = function(slot0, slot1, slot2)
	slot3 = getProxy(TaskProxy)
	slot4 = _.flatten(slot1:getConfig("config_data"))
	slot5, slot6 = nil

	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TASKS then
		for slot10 = #slot4, 1, -1 do
			if slot3:getFinishTaskById(slot4[slot10]) then
				if not slot6 then
					slot5 = slot4[slot10]
					slot6 = slot11
				end

				break
			end

			slot5 = slot4[slot10]
			slot6 = slot3:getTaskById(slot4[slot10])
		end
	else
		slot5, slot6 = getActivityTask(slot1)
	end

	if not slot2 then
		assert(slot6, "without taskVO " .. slot5 .. " from server")
	end

	return table.indexof(slot4, slot5), slot5, slot6
end

slot0.flush_task_list_pt = function(slot0)
	slot1 = slot0.activity
	slot3, slot4, slot5 = slot0:getDoingTask(slot1)
	slot7 = getProxy(ActivityProxy):getActivityById(slot1:getConfig("config_client").rank_act_id).data1

	setText(slot0.phaseTxt, slot3 .. "/" .. #_.flatten(slot1:getConfig("config_data")))

	if slot5 then
		slot8 = slot5:getConfig("target_num")

		setText(slot0.progressTxt, setColorStr(math.min(slot7, slot8), slot7 < slot8 and COLOR_RED or COLOR_GREEN) .. "/" .. slot8)
		setSlider(slot0.progress, 0, slot8, math.min(slot7, slot8))

		slot10 = slot5:getConfig("award_display")[1]

		updateDrop(slot0.award, {
			type = slot10[1],
			id = slot10[2],
			count = slot10[3]
		})
		onButton(slot0, slot0.award, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot0.btn:GetComponent(typeof(Image)).enabled = not slot5:isFinish()

		setActive(slot0.btn:Find("get"), slot5:isFinish() and not slot5:isReceive())
		setActive(slot0.btn:Find("achieved"), slot5:isReceive())
		onButton(slot0, slot0.btn, function ()
			if not uv0:isFinish() then
				uv1:emit(ActivityMediator.ON_TASK_GO, uv0)
			else
				if not uv1:TaskSubmitCheck(uv0) then
					return
				end

				uv1:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
			end
		end, SFX_PANEL)
	end
end

slot0.TaskSubmitCheck = function(slot0, slot1)
	return true
end

slot0.setImportantProgress = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot2:Find("award_display")
	slot8 = getProxy(TaskProxy)

	setSlider(slot2, 0, pg.task_data_template[slot5[#slot5]].target_num, getProxy(ActivityProxy):getActivityById(slot1:getConfig("config_client").rank_act_id).data1)

	slot12 = nil
	slot13 = slot6:GetComponent(typeof(RectTransform)).rect.width
	slot14 = nil

	removeAllChildren(slot6)
	setActive(slot2:Find("important_task_tpl"), false)

	for slot18, slot19 in ipairs(slot4) do
		for slot23, slot24 in ipairs(slot5) do
			if slot19 == slot24 then
				slot14 = Instantiate(slot7)

				SetParent(slot14, slot6)
				setActive(slot14, true)
				setAnchoredPosition(slot14, {
					x = pg.task_data_template[slot5[slot23]].target_num / slot9 * slot13
				})

				slot25 = pg.task_data_template[slot19]
				slot26 = slot25.award_display[1]
				slot27 = slot14:Find("award")

				updateDrop(slot27, {
					type = slot26[1],
					id = slot26[2],
					count = slot26[3]
				})
				onButton(slot0, slot27, function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
				setText(slot14:Find("Text"), slot25.target_num)
				print(slot25.id)

				slot31 = getProxy(TaskProxy):getTaskById(slot5[#slot5]) or getProxy(TaskProxy):getFinishTaskById(slot30)

				setActive(slot27:Find("mask"), slot23 < slot3 or slot31 and slot31:isReceive())

				break
			end
		end
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
