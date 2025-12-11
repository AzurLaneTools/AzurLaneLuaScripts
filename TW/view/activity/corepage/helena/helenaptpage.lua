slot0 = class("HelenaPTPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.task_bg = slot0.bg:Find("task_bg")
	slot0.slider = slot0.task_bg:Find("slider")
	slot0.step = slot0.task_bg:Find("step")
	slot0.progres = slot0.task_bg:Find("progres")
	slot0.displayBtn = slot0.task_bg:Find("display_btn")
	slot0.awardTF = slot0.task_bg:Find("award")
	slot0.battleBtn = slot0.task_bg:Find("battle_btn")
	slot0.getBtn = slot0.task_bg:Find("get_btn")
	slot0.gotBtn = slot0.task_bg:Find("got_btn")
	slot0.scenario = HelenaScenarioPage.New(slot0._tf, slot0.event)

	slot0.scenario:SetCoreStoryPage(slot0)
	slot0.scenario:RegisterView(slot0.coreActivityUI)

	slot0.loader = AutoLoader.New()
	slot0.mapGroup = {}
	slot0.currentBG = nil

	setText(slot0.task_bg:Find("Text"), i18n("Outpost_20250904_Progress"))
	setText(slot0.task_bg:Find("display_btn/Text"), i18n("other_world_temple_award"))
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
	slot0:OnAddUI()
	slot0:OnUpdateFlush()
end

slot0.OnAddUI = function(slot0)
	slot0.skinBtn = slot0.bg:Find("skinbtn")

	onButton(slot0, slot0.skinBtn, function ()
		uv0.scenario:Load()
		uv0.scenario:SetActivity(uv0.activity)
		uv0.scenario:UpdateStoryTask()
		uv0.scenario:ActionInvoke("UpdateView")
		uv0:ShowScenarioLayer(true)
	end, SFX_PANEL)
	setActive(slot0.skinBtn:Find("red"), slot0.scenario:IsShowRed(slot0.activity))
end

slot0.SwitchBG = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		existCall(slot2)

		return
	elseif slot3 then
		-- Nothing
	elseif table.equal(slot0.currentBG, slot1) then
		return
	end

	slot0.currentBG = slot1

	for slot7, slot8 in ipairs(slot0.mapGroup) do
		slot0.loader:ClearRequest(slot8)
	end

	table.clear(slot0.mapGroup)

	slot4 = slot0.loader

	table.insert(slot0.mapGroup, slot4:GetSpriteDirect("bg/" .. slot1[1].BG, "", function (slot0)
		setImageSprite(uv0.bg, slot0)
		SetActive(uv0.bg, true)
	end))
end

slot0.ShowScenarioLayer = function(slot0, slot1)
	if slot1 then
		slot0.coreActivityUI:ActiveScenarioLayer(true)
		slot0.scenario:ActionInvoke("Show")
	else
		slot0.scenario:Hide()
		setActive(slot0.skinBtn:Find("red"), slot0.scenario:IsShowRed(slot0.activity))
		slot0.coreActivityUI:ActiveScenarioLayer(false)
	end
end

slot0.IsShowingPopWindow = function(slot0)
	return slot0.scenario:isShowing()
end

slot0.ClosePopWindow = function(slot0)
	slot0.scenario:Hide()
	slot0:ShowScenarioLayer(false)
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

	if slot6 < slot5 then
		slot5 = slot6
	end

	setText(slot0.progres, setColorStr(slot5, "#3f93d4") .. setColorStr("/" .. slot6, "#747c88"))
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
	if slot0.scenario:isShowing() then
		slot0.scenario:Hide()
	end

	slot0.scenario:Destroy()
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
