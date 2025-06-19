slot0 = class("WillOfDeathPage", import("..CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.rtTask = slot0.bg:Find("task")
	slot0.slider = slot0.rtTask:Find("slider")
	slot0.step = slot0.rtTask:Find("step")
	slot0.progress = slot0.rtTask:Find("progress")
	slot0.displayBtn = slot0.rtTask:Find("display_btn")
	slot0.awardTF = slot0.rtTask:Find("award")
	slot0.battleBtn = slot0.rtTask:Find("battle_btn")
	slot0.getBtn = slot0.rtTask:Find("get_btn")
	slot0.gotBtn = slot0.rtTask:Find("got_btn")
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.OnFirstFlush = function(slot0)
	slot2 = slot0.rtTask

	setText(slot2:Find("taskDesc"), i18n("brs_dmact_tip"))
	onButton(slot0, slot0.displayBtn, function ()
		uv0:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtAwardWindow, {
			blur = true,
			type = uv0.ptData.type,
			dropList = uv0.ptData.dropList,
			targets = uv0.ptData.targets,
			level = uv0.ptData.level,
			count = uv0.ptData.count,
			resId = uv0.ptData.resId,
			unlockStamps = uv0.ptData:GetDayUnlockStamps()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		slot0, slot1 = nil

		if uv0.activity:getConfig("config_client") ~= "" and uv0.activity:getConfig("config_client").linkActID then
			slot1 = getProxy(ActivityProxy):getActivityById(slot0)
		end

		if not slot0 then
			uv0:emit(ActivityMediator.BATTLE_OPERA)
		elseif slot1 and not slot1:isEnd() then
			uv0:emit(ActivityMediator.BATTLE_OPERA)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}
		slot1 = uv0.ptData:GetAward()
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot1.type,
				slot1.id,
				slot1.count
			}
		})

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
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.ptData:getTargetLevel()
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot2[slot1][1])
	end

	if slot0.step then
		slot3, slot4, slot5 = slot0.ptData:GetLevelProgress()

		setText(slot0.step, string.format("<size=52>%s</size><size=32><color=#ffffff33>/%s</color></size>", slot3, slot4))
	end

	slot3, slot4, slot5 = slot0.ptData:GetResProgress()

	setText(slot0.progress, string.format("%s<color=#ffffff33>/%s</color>", slot5 >= 1 and setColorStr(slot3, COLOR_GREEN) or slot3, slot4))
	setSlider(slot0.slider, 0, 1, slot5)

	slot6 = slot0.ptData:CanGetAward()
	slot7 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot6 and slot7)
	setActive(slot0.getBtn, slot6)
	setActive(slot0.gotBtn, not slot7)
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

slot0.GetWorldPtData = function(slot0, slot1)
	if slot1 <= pg.TimeMgr.GetInstance():GetServerTime() - (ActivityMainScene.Data2Time or 0) then
		ActivityMainScene.Data2Time = pg.TimeMgr.GetInstance():GetServerTime()

		slot0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 2,
			activity_id = slot0.ptData:GetId()
		})
	end
end

return slot0
