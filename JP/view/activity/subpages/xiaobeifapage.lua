slot0 = class("XiaobeiFaPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.layer = slot0:findTF("layer")
	slot0.btn = slot0:findTF("btn", slot0.layer)
	slot0.bonusList = slot0:findTF("bonus_list", slot0.layer)
	slot0.progress = slot0:findTF("progress", slot0.layer)
	slot0.progressTxt = slot0:findTF("progressText", slot0.layer)
	slot0.phaseTxt = slot0:findTF("phase/Text", slot0.layer)
	slot0.award = slot0:findTF("award", slot0.layer)
end

function slot0.OnFirstFlush(slot0)
	slot1 = slot0.activity

	onButton(slot0, slot0.bonusList, function ()
		slot0 = uv0:getConfig("config_data")

		print(slot0)
		uv1:emit(ActivityMediator.SHOW_AWARD_WINDOW, TaskAwardWindow, {
			tasklist = slot0,
			ptId = uv0:getConfig("config_client").pt_id,
			totalPt = getProxy(ActivityProxy):getActivityById(uv0:getConfig("config_client").rank_act_id).data1
		})
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot0:flush_task_list_pt_xiaobeifa()
end

function slot0.flush_task_list_pt_xiaobeifa(slot0)
	slot0:flush_task_list_pt()

	slot1 = slot0.activity
	slot2, slot3, slot4 = slot0:getDoingTask(slot1)

	if slot1:getConfig("config_client").main_task then
		slot0:setImportantProgress(slot1, slot0:findTF("progress_important"), slot4 and slot2 or slot2 - 1, slot1:getConfig("config_client").main_task, slot1:getConfig("config_data"))
	end
end

function slot0.getDoingTask(slot0, slot1, slot2)
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

function slot0.flush_task_list_pt(slot0)
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
		setButtonEnabled(slot0.btn, not slot5:isReceive())
	end
end

function slot0.TaskSubmitCheck(slot0, slot1)
	if uv0.checkList[slot1.id] then
		for slot6, slot7 in ipairs(getProxy(BayProxy):getShips()) do
			if slot7:getGroupId() == uv0.checkList[slot1.id] and slot7:isActivityNpc() then
				return true
			end
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("task_submitTask_error_client"))

		return false
	end

	return true
end

function slot0.setImportantProgress(slot0, slot1, slot2, slot3, slot4, slot5)
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
				slot27 = slot0:findTF("award", slot14)

				updateDrop(slot27, {
					type = slot26[1],
					id = slot26[2],
					count = slot26[3]
				})
				onButton(slot0, slot27, function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
				setText(slot0:findTF("Text", slot14), slot25.target_num)
				setActive(slot0:findTF("mask", slot27), slot23 <= slot3)

				break
			end
		end
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
