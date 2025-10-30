slot0 = class("HeiYanPtPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.task_bg = slot0.bg:Find("task_bg")
	slot0.slider = slot0.task_bg:Find("slider")
	slot0.step = slot0.task_bg:Find("step")
	slot0.progress = slot0.task_bg:Find("progress")
	slot0.progres = slot0.task_bg:Find("progres")
	slot0.displayBtn = slot0.task_bg:Find("display_btn")
	slot0.awardTF = slot0.task_bg:Find("award")
	slot0.battleBtn = slot0.task_bg:Find("battle_btn")
	slot0.getBtn = slot0.task_bg:Find("get_btn")
	slot0.gotBtn = slot0.task_bg:Find("got_btn")
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.OnFirstFlush = function(slot0)
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
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:GetAllAward()
	end, SFX_PANEL)
	slot0:OnUpdateFlush()
end

slot0.GetAllAward = function(slot0)
	slot1 = {}
	slot2 = slot0.ptData:GetAward()
	slot4 = getProxy(PlayerProxy):getRawData()
	slot7, slot8 = Task.StaticJudgeOverflow(slot4.gold, slot4.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
		{
			slot2.type,
			slot2.id,
			slot2.count
		}
	})

	if slot7 then
		table.insert(slot1, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = uv0,
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot1, function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1
		})
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()

	if slot0.step then
		setText(slot0.step, slot1 .. "/" .. slot2)
	end

	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot1
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot4[slot1][1])
	end

	slot5, slot6, slot7 = slot0.ptData:GetResProgress()

	setText(slot0.progress, "/" .. slot6)
	setText(slot0.progres, slot7 >= 1 and setColorStr(slot5, "#6ef0ff") or slot5)
	setSlider(slot0.slider, 0, 1, slot7)

	slot8 = slot0.ptData:CanGetAward()
	slot9 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot8 and slot9)
	setActive(slot0.getBtn, slot8)
	setActive(slot0.gotBtn, not slot9)
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
