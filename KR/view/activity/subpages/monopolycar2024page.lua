slot0 = class("MonopolyCar2024Page", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.startBtn = slot0:findTF("AD/start")
	slot0.leftCountTxt = slot0.startBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.turnCntTxt = slot0:findTF("AD/turn"):GetComponent(typeof(Text))
	slot1 = slot0:findTF("AD/progress")
	slot0.progressTxt = slot1:GetComponent(typeof(Text))
	slot0.turnAwards = {
		slot0:findTF("AD/turn_awards/award_1"),
		slot0:findTF("AD/turn_awards/award_2"),
		slot0:findTF("AD/turn_awards/award_3")
	}
	slot0.turnGoBtn = slot0:findTF("AD/turn_awards/battle_btn")
	slot0.turnGetBtn = slot0:findTF("AD/turn_awards/get_btn")
	slot0.progressImage = slot0:findTF("AD/turn_awards/progress/bar")

	onButton(slot0, slot0.startBtn, function ()
		if not uv0.activity or uv0.activity:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		for slot3, slot4 in ipairs(uv0.turnAwards) do
			setActive(slot4:Find("mark/get"), false)
		end

		uv0:emit(ActivityMediator.GO_MONOPOLY2024, uv0.activity.id, function ()
			for slot3, slot4 in ipairs(uv0.turnAwards) do
				setActive(slot4:Find("mark/get"), true)
			end
		end)
	end, SFX_PANEL)

	slot0.taskGoBtn = slot0:findTF("AD/battle_btn")
	slot0.taskGetBtn = slot0:findTF("AD/get_btn")
	slot0.taskGotBtn = slot0:findTF("AD/got_btn")
	slot0.taskDesc = slot0:findTF("AD/Text"):GetComponent(typeof(Text))
	slot0.taskAward = slot0:findTF("AD/award")
	slot0.taskProgress = slot0:findTF("AD/taskProgress")
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateTurnAwards()
	slot0:UpdateTask()
end

slot0.UpdateTurnAwards = function(slot0)
	slot4 = slot1.data1_list[6] or 0
	slot0.turnCntTxt.text = (slot0.activity.data1_list[3] or 1) - 1 .. "/" .. 3

	if (math.max(slot1.data2, 1) - 1) / #(slot1:getDataConfig("map") or {}) == 0 and slot3 > 0 then
		slot8 = 1
	end

	slot0.progressTxt.text = string.format("%.1f", slot8 * 100) .. "%"
	slot9 = slot4 + 1
	slot10 = slot1:getDataConfig("sum_lap_reward_show")

	for slot14, slot15 in ipairs(slot0.turnAwards) do
		slot16 = slot10[slot14]

		updateDrop(slot15:Find("mask"), Drop.New({
			type = slot16[1],
			id = slot16[2],
			count = slot16[3]
		}))
		onButton(slot0, slot15, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot15:Find("mark"), slot14 == slot9)
		setActive(slot15:Find("got"), slot14 <= slot4)
	end

	slot11 = slot2 < slot9
	slot12 = slot9 <= slot3

	setActive(slot0.turnGoBtn, not slot12 and not slot11)
	setActive(slot0.turnGetBtn, slot12 and not slot11)

	slot13 = {
		0.183,
		0.587,
		1
	}

	if slot3 <= 0 then
		setFillAmount(slot0.progressImage, 0)
	else
		setFillAmount(slot0.progressImage, slot13[slot3] or 1)
	end

	slot0.leftCountTxt.text = i18n("MonopolyCar2024Game_total_num_tip", math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot1.data1) / 86400) * slot1:getDataConfig("daily_time") + (slot1.data1_list[1] or 0) - (slot1.data1_list[2] or 0))

	onButton(slot0, slot0.turnGetBtn, function ()
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = uv0.id,
			arg1 = uv1,
			cmd = ActivityConst.MONOPOLY_OP_ROUND_AWD
		})
	end, SFX_PANEL)
end

slot0.UpdateTask = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(pg.activity_const.MONOPOLY_TASK_ACT_ID.act_id) or slot2:isEnd() then
		return
	end

	slot5 = getProxy(TaskProxy):getTaskById(slot2:getConfig("config_data")[1]) or slot4:getFinishTaskById(slot3) or Task.New({
		id = slot3
	})
	slot7 = slot5:getConfig("award_display")[1]

	updateDrop(slot0.taskAward:Find("mask"), Drop.New({
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	}))
	onButton(slot0, slot0.taskAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot9 = slot5:getConfig("target_num")

	if slot4:getTaskById(slot3) ~= nil then
		slot10 = math.min(slot5:getProgress(), slot9)
		slot15 = slot10

		setSlider(slot0.taskProgress, 0, slot9, slot15)

		slot11 = slot5:getConfig("desc")

		for slot15, slot16 in ipairs({
			slot10
		}) do
			slot11 = string.gsub(slot11, "$" .. slot15, slot16)
		end

		slot0.taskDesc.text = slot11
		slot13 = slot5:isReceive()

		setActive(slot0.taskGoBtn, not slot5:isFinish() and not slot13)
		setActive(slot0.taskGetBtn, slot12 and not slot13)
		setActive(slot0.taskGotBtn, slot13)
	else
		slot10 = slot9
		slot15 = slot10

		setSlider(slot0.taskProgress, 0, slot9, slot15)

		slot11 = slot5:getConfig("desc")

		for slot15, slot16 in ipairs({
			slot10
		}) do
			slot11 = string.gsub(slot11, "$" .. slot15, slot16)
		end

		slot0.taskDesc.text = slot11

		setActive(slot0.taskGoBtn, false)
		setActive(slot0.taskGetBtn, false)
		setActive(slot0.taskGotBtn, true)
	end

	onButton(slot0, slot0.taskGetBtn, function ()
		slot0 = uv0

		slot0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1, function (slot0)
			if slot0 then
				uv0:OnUpdateFlush()
			end
		end)
	end, SFX_PANEL)
end

slot0.OnHideFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
