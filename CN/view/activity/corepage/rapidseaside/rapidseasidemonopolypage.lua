slot0 = class("RapidSeasideMonopolyPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.startBtn = slot0._tf:Find("AD/start")
	slot0.leftCountTxt = slot0.startBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.turnTxt = slot0._tf:Find("AD/loop_cnt/turn"):GetComponent(typeof(Text))
	slot0.turnCntTxt = slot0._tf:Find("AD/loop_cnt/turn_cnt"):GetComponent(typeof(Text))
	slot0.progressTxt = slot0._tf:Find("AD/loop_cnt/progress"):GetComponent(typeof(Text))
	slot1 = slot0._tf:Find("AD/loop_cnt/progress_cnt")
	slot0.progressCntTxt = slot1:GetComponent(typeof(Text))
	slot0.turnAwards = {
		slot0._tf:Find("AD/turn_awards/award_1"),
		slot0._tf:Find("AD/turn_awards/award_2"),
		slot0._tf:Find("AD/turn_awards/award_3")
	}
	slot0.turnGetBtn = slot0._tf:Find("AD/turn_awards/get_btn")
	slot0.turnGotBtn = slot0._tf:Find("AD/turn_awards/got_btn")
	slot0.progressImage = slot0._tf:Find("AD/turn_awards/progress/bar")
	slot0.title = slot0._tf:Find("AD/RapidSeasideTitle Variant/Main/title")
	slot0._paintingParticles = slot0._tf:Find("AD/RapidSeasideTitle Variant/Main/title/title_2/Particle System")
	slot4 = ParticleSystem
	slot0._paintingParticleSystem = slot0._paintingParticles:GetComponent(typeof(slot4))
	slot0.btnManual = slot0._tf:Find("TopPage/top/manual")
	slot0.Txtmanual = slot0.btnManual:Find("Text")
	slot0.redMalPoint = slot0.btnManual:Find("tip")

	for slot4, slot5 in ipairs(slot0.turnAwards) do
		setActive(slot5:Find("can_get_mask"), false)
	end

	onButton(slot0, slot0.startBtn, function ()
		if not uv0.activity or uv0.activity:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		setActive(uv0.title, false)
		uv0._paintingParticleSystem:Stop(true)
		uv0:emit(ActivityMediator.GO_MONOPOLY2026, uv0.activity.id, function ()
			setActive(uv0.title, true)
			uv0._paintingParticleSystem:Play()
			uv0:OnUpdateFlush()
		end)
	end, SFX_PANEL)

	slot0.taskGoBtn = slot0._tf:Find("AD/loop_progress/go_btn")
	slot0.taskGetBtn = slot0._tf:Find("AD/loop_progress/get_btn")
	slot0.taskGotBtn = slot0._tf:Find("AD/loop_progress/got_btn")
	slot0.taskDesc = slot0._tf:Find("AD/loop_progress/Text"):GetComponent(typeof(Text))
	slot0.taskAward = slot0._tf:Find("AD/loop_progress/award")
	slot0.taskProgress = slot0._tf:Find("AD/loop_progress/taskProgress")
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	for slot4, slot5 in ipairs(slot0.turnAwards) do
		setText(slot5:Find("bg_lock/Text"), i18n("RapidSeasideMonopolyPage_award_loop" .. slot4))
		setText(slot5:Find("bg_unlock/Text"), i18n("RapidSeasideMonopolyPage_award_loop" .. slot4))
	end

	onButton(slot0, slot0.btnManual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = RapidSeasideMedalAlbumView
		}))
	end, SFX_PANEL)
	setText(slot0.Txtmanual, i18n("anniversary_nine_main_page"))
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateTurnAwards()
	slot0:UpdateTask()
	slot0:UpdateRed()
end

slot0.UpdateTurnAwards = function(slot0)
	slot1 = slot0.activity
	slot6 = slot1.data1_list[6] or 0
	slot0.turnTxt.text = i18n("RapidSeasideMonopolyPage_turn_cnt_tip")
	slot0.turnCntTxt.text = (slot1.data1_list[3] or 1) - 1 .. "/" .. (pg.gameset.MONOPOLY_AWARD_LIST and pg.gameset[slot2].description or {
		3,
		6,
		9
	})[3]

	if (math.max(slot1.data2, 1) - 1) / #(slot1:getDataConfig("map") or {}) == 0 and slot5 > 0 then
		slot10 = 1
	end

	slot0.progressTxt.text = i18n("RapidSeasideMonopolyPage_progress_tip")
	slot0.progressCntTxt.text = string.format("%.1f", slot10 * 100) .. "%"
	slot11 = slot1:getDataConfig("sum_lap_reward_show")
	slot12 = false
	slot13 = 0

	for slot17, slot18 in ipairs(slot0.turnAwards) do
		slot19 = slot11[slot17]
		slot22 = slot3[slot17] <= slot5 and slot6 < slot21

		updateDrop(slot18:Find("mask"), Drop.New({
			type = slot19[1],
			id = slot19[2],
			count = slot19[3]
		}))
		onButton(slot0, slot18, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot18:Find("got"), slot21 <= slot6)
		setActive(slot18:Find("bg_lock"), slot21 <= slot5)
		setActive(slot18:Find("bg_unlock"), slot5 < slot21)

		if slot13 == 0 and slot22 then
			slot13 = slot21
		end

		setActive(slot18:Find("can_get_mask"), slot22)

		slot12 = slot12 or slot22
	end

	setActive(slot0.turnGotBtn, not slot12)
	setActive(slot0.turnGetBtn, slot12)

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
	slot4 = getProxy(TaskProxy):getTaskById(pg.activity_template[pg.activity_template[slot0.activity.id].config_data[1]].config_data[1]) or slot3:getFinishTaskById(slot2) or Task.New({
		id = slot2
	})
	slot6 = slot4:getConfig("award_display")[1]

	updateDrop(slot0.taskAward:Find("mask"), Drop.New({
		type = slot6[1],
		id = slot6[2],
		count = slot6[3]
	}))
	onButton(slot0, slot0.taskAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot4:getConfig("target_num")

	if slot3:getTaskById(slot2) ~= nil then
		slot9 = math.min(slot4:getProgress(), slot8)
		slot14 = slot9

		setSlider(slot0.taskProgress, 0, slot8, slot14)

		slot10 = slot4:getConfig("desc")

		for slot14, slot15 in ipairs({
			slot9
		}) do
			slot10 = string.gsub(slot10, "$" .. slot14, slot15)
		end

		slot0.taskDesc.text = slot10
		slot12 = slot4:isReceive()

		setActive(slot0.taskGoBtn, not slot4:isFinish() and not slot12)
		setActive(slot0.taskGetBtn, slot11 and not slot12)
		setActive(slot0.taskGotBtn, slot12)
	else
		slot9 = slot8
		slot14 = slot9

		setSlider(slot0.taskProgress, 0, slot8, slot14)

		slot10 = slot4:getConfig("desc")

		for slot14, slot15 in ipairs({
			slot9
		}) do
			slot10 = string.gsub(slot10, "$" .. slot14, slot15)
		end

		slot0.taskDesc.text = slot10

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
	onButton(slot0, slot0.taskGoBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

slot0.UpdateRed = function(slot0)
	if pg.activity_template[slot0.activity.id].config_client.is_showMedal then
		setActive(slot0.redMalPoint, ActivityMedalGroup.showTip(slot1.medal_group_id))
	end
end

slot0.OnHideFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
