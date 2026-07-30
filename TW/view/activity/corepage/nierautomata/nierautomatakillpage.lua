slot0 = class("NieRAutomataKillPage", import("..CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.title = slot0.bg:Find("title")
	slot0.desc1 = slot0.title:Find("desc1")
	slot0.desc2 = slot0.title:Find("desc2")
	slot0.rtTask = slot0.bg:Find("task")
	slot0.step = slot0.rtTask:Find("step")
	slot0.nowday = slot0.step:Find("nowday")
	slot0.aimday = slot0.step:Find("aimday")
	slot0.progress = slot0.rtTask:Find("progress")
	slot0.slider = slot0.progress:Find("slider")
	slot0.awardTF = slot0.progress:Find("award")
	slot0.progressStep = slot0.progress:Find("step")
	slot0.progressRule = slot0.progress:Find("rule")
	slot0.BtnGroup = slot0.rtTask:Find("BtnGroup")
	slot0.displayBtn = slot0.BtnGroup:Find("Check_btn")
	slot0.battleBtn = slot0.BtnGroup:Find("battle_btn")
	slot0.getBtn = slot0.BtnGroup:Find("get_btn")
	slot0.gotBtn = slot0.BtnGroup:Find("got_btn")
	slot0.displayText = slot0.displayBtn:Find("Text")
	slot0.finishAll = false
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.LocalInit = function(slot0)
	setText(slot0.displayText, i18n("nier_core_award_check"))
	setText(slot0.progressRule, i18n("nier_core_task_desc"))
end

slot0.LocalFresh = function(slot0)
	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4 = "nier_2b_text_block_day"
	slot6 = nil
	slot0.finishAll = slot1 >= 7 and not slot0.ptData:CanGetNextAward()

	if slot0.finishAll then
		slot6 = i18n(slot4 .. "_fin")

		setActive(slot0.desc1, false)
	else
		setText(slot0.desc1, i18n(slot4 .. slot1)[1].info)
	end

	setText(slot0.desc2, slot6[2].info)
	setActive(slot0.desc2, false)
	slot0:Playwriter()
end

slot0.InitBtn = function(slot0)
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
		uv0:emit(ActivityMediator.GO_Activity_level)
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

slot0.GetTypewriterSpeed = function(slot0)
	return slot0.activity:getConfig("config_client").typewriterSpeed and slot2 or 0.1
end

slot0.InvalidateWriter = function(slot0)
	slot0.writerToken = (slot0.writerToken or 0) + 1

	if slot0.desc1 then
		GetOrAddComponent(slot0.desc1, typeof(Typewriter)).endFunc = nil
	end

	if slot0.desc2 then
		GetOrAddComponent(slot0.desc2, typeof(Typewriter)).endFunc = nil
	end
end

slot0.Playwriter = function(slot0)
	slot0:InvalidateWriter()

	slot1 = slot0.writerToken

	slot2 = function()
		return uv0.writerToken == uv1 and uv0._go and isActive(uv0._go)
	end

	slot3 = {}

	if not slot0.finishAll then
		table.insert(slot3, function (slot0)
			if not uv0() then
				return
			end

			slot2 = GetOrAddComponent(uv1.desc1, typeof(Typewriter))

			slot2.endFunc = function()
				if not uv0() then
					return
				end

				uv1()
			end

			slot2:setSpeed(uv1:GetTypewriterSpeed())
			slot2:Play()
		end)
	else
		slot4 = slot0.ptData
		slot4, slot5, slot6 = slot4:GetLevelProgress()

		table.insert(slot3, function (slot0)
			if checkExist(uv0.activity:getConfig("config_client").story, {
				uv1
			}, {
				1
			}) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot2) then
				slot3 = pg.NewStoryMgr.GetInstance()

				slot3:Play(slot2, function ()
					if not uv0() then
						return
					end

					uv1()
				end)
			else
				slot0()
			end
		end)
	end

	table.insert(slot3, function (slot0)
		if not uv0() then
			return
		end

		setActive(uv1.desc2, true)

		slot2 = GetOrAddComponent(uv1.desc2, typeof(Typewriter))

		slot2.endFunc = function()
			if not uv0() then
				return
			end

			uv1()
		end

		slot2:setSpeed(uv1:GetTypewriterSpeed())
		slot2:Play()
	end)
	seriesAsync(slot3)
end

slot0.OnFirstFlush = function(slot0)
	slot0:LocalInit()
	slot0:LocalFresh()
	slot0:InitBtn()
	slot0:Hx4Channel()
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.ptData:getTargetLevel()
	slot2, slot3, slot4 = slot0.ptData:GetLevelProgress()

	setText(slot0.nowday, string.format("%s", slot2))
	setText(slot0.aimday, string.format("/%s", slot3))
	slot0:LocalFresh()

	slot5, slot6, slot7 = slot0.ptData:GetResProgress()

	setText(slot0.progressStep, string.format("%s<color=#ffffff33>/%s</color>", slot7 >= 1 and setColorStr(slot5, COLOR_GREEN) or slot5, slot6))
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

slot1 = function(slot0)
	return slot0._tf:Find("rw/hx_ch" .. pg.SdkMgr.GetInstance():GetChannelUIDIncludeHarmony())
end

slot0.Hx4Channel = function(slot0)
	if not IsNil(uv0(slot0)) then
		setActive(slot1, HXSet.isHx())
	end
end

slot0.OnHideFlush = function(slot0)
	slot0:InvalidateWriter()
end

slot0.OnDestroy = function(slot0)
	slot0:InvalidateWriter()
end

return slot0
