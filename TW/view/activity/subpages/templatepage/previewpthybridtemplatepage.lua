slot0 = class("PreviewPtHybridTemplatePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
	slot0.battleBtn = slot0.btnList:Find("fight")
	slot0.getBtn = slot0.btnList:Find("get_btn")
	slot0.gotBtn = slot0.btnList:Find("got_btn")
	slot0.ptList = slot0.bg:Find("pt_list")
	slot0.slider = slot0.ptList:Find("slider")
	slot0.step = slot0.ptList:Find("step")
	slot0.progress = slot0.ptList:Find("progress")
	slot0.awardTF = slot0.ptList:Find("award")
end

slot0.OnFirstFlush = function(slot0)
	slot0:initBtn()
	eachChild(slot0.btnList, function (slot0)
		uv0.btnFuncList[slot0.name](slot0)
	end)
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.initBtn = function(slot0)
	slot1 = function(slot0)
		if not getProxy(ActivityProxy):getActivityById(slot0) or slot1 and slot1:isEnd() then
			return true
		else
			return false
		end
	end

	slot2 = slot0.activity
	slot2 = slot2:getConfig("config_client")
	slot0.btnFuncList = {
		task = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.taskLinkActID and uv1(uv0.taskLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
					page = "activity"
				})
			end)
		end,
		shop = function (slot0)
			onButton(uv0, slot0, function ()
				if not uv0.shopLinkActID or not getProxy(ActivityProxy):getActivitiesById(uv0.shopLinkActID) then
					slot1 = getProxy(ActivityProxy)
					slot0 = underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
						return not slot0:isEnd()
					end)
				end

				if not slot0 or slot0:isEnd() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv1:emit(ActivityMediator.GO_SHOPS_LAYER, {
					warp = NewShopsScene.TYPE_ACTIVITY,
					actId = slot0.id
				})
			end)
		end,
		build = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.buildLinkActID and uv1(uv0.buildLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
					page = BuildShipScene.PAGE_BUILD,
					projectName = BuildShipScene.PROJECTS.ACTIVITY
				})
			end)
		end,
		fight = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.fightLinkActID and uv1(uv0.fightLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.BATTLE_OPERA)
			end)
		end,
		lottery = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.lotteryLinkActID and uv1(uv0.lotteryLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.GO_LOTTERY)
			end)
		end,
		memory = function (slot0)
		end,
		activity = function (slot0)
		end,
		mountain = function (slot0)
		end,
		skinshop = function (slot0)
			onButton(uv0, slot0, function ()
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
			end)
		end,
		display_btn = function (slot0)
			onButton(uv0, slot0, function ()
				uv0:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtAwardWindow, {
					type = uv0.ptData.type,
					dropList = uv0.ptData.dropList,
					targets = uv0.ptData.targets,
					level = uv0.ptData.level,
					count = uv0.ptData.count,
					resId = uv0.ptData.resId,
					unlockStamps = uv0.ptData:GetDayUnlockStamps()
				})
			end, SFX_PANEL)
		end,
		get_btn = function (slot0)
			onButton(uv0, slot0, function ()
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
		end,
		got_btn = function (slot0)
		end,
		boost_btn = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.boostLinkActID and uv1(uv0.boostLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				slot0 = getProxy(ActivityProxy):getActivityById(uv0.boostLinkActID)
				slot1 = slot0:getConfig("config_id")
				slot3 = slot0:getConfig("config_client").name
				slot4 = slot0:getConfig("config_client").desc

				if slot0:getConfig("config_client").icon and slot3 and slot4 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						yesText = "text_confirm",
						hideNo = true,
						type = MSGBOX_TYPE_DROP_ITEM,
						content = i18n(slot4),
						name = i18n(slot3),
						iconPath = {
							"Props/" .. slot2,
							slot2
						}
					})
				end
			end, SFX_PANEL)
		end
	}
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

		setText(slot0.step, slot3 .. "/" .. slot4)
	end

	slot3, slot4, slot5 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot5 >= 1 and setColorStr(slot3, COLOR_GREEN) or slot3) .. "/" .. slot4)
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
