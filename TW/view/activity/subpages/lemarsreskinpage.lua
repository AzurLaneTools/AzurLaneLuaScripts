slot0 = class("LeMarsReSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.displayBtn = slot0.bg:Find("display_btn")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.displayBtn, function ()
		slot0 = {}
		slot1 = {}
		slot4 = (uv0.taskProxy:getTaskById(uv0.taskGroup[uv0.nday][1]) or uv0.taskProxy:getFinishTaskById(slot2)):getProgress()
		slot5 = uv0.nday
		slot9 = "config_data"

		for slot9, slot10 in ipairs(uv0.activity:getConfig(slot9)) do
			for slot14, slot15 in ipairs(slot10) do
				if pg.task_data_template[slot15] and slot16.award_display and slot16.award_display[1] then
					table.insert(slot0, slot16.award_display[1])
					table.insert(slot1, slot16.target_num)
				end
			end
		end

		if slot3:getTaskStatus() ~= 2 then
			slot5 = slot5 - 1
		end

		uv0:emit(ActivityMediator.ON_AWARD_WINDOW, slot0, slot5, {
			i18n("LeMarsReSkinPage_reward_target"),
			i18n("LeMarsReSkinPage_reward_title")
		}, {
			targetList = slot1,
			nowGet = slot4
		})
	end, SFX_PANEL)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot4 = slot2:Find("award")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	setScrollText(slot2:Find("mask/description"), slot6:getConfig("desc"))

	slot10, slot11 = slot0:GetProgressColor()

	setText(slot2:Find("progress"), (slot10 and setColorStr(slot8, slot10) or slot8) .. (slot11 and setColorStr("/" .. slot9, slot11) or "/" .. slot9))
	setSlider(slot2:Find("slider"), 0, slot9, slot8)

	slot13 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot13, slot15 == 1)
	setActive(slot2:Find("got_btn"), slot15 == 2)
	onButton(slot0, slot12, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot13, function ()
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

slot0.GetProgressColor = function(slot0)
	return "#1EA2ACFF", "#3DCCD7"
end

return slot0
