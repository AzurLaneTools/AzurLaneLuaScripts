slot0 = class("HolidayVillaMapScene", import("view.base.BaseUI"))
slot1 = pg.activity_holiday_region
slot2 = pg.activity_holiday_site

slot0.getUIName = function(slot0)
	return "HolidayVillaMapUI"
end

slot0.init = function(slot0)
	slot0.mapScroll = slot0:findTF("mapScroll")
	slot0.map = slot0:findTF("mapScroll/Viewport/map")
	slot0.regionList = UIItemList.New(slot0:findTF("regions", slot0.map), slot0:findTF("regions/region", slot0.map))
	slot0.siteList = UIItemList.New(slot0:findTF("sites", slot0.map), slot0:findTF("sites/site", slot0.map))
	slot0.ani = slot0:findTF("ani", slot0.map)
	slot0.backBtn = slot0:findTF("ui/top/backBtn")
	slot0.homeBtn = slot0:findTF("ui/top/homeBtn")
	slot0.helpBtn = slot0:findTF("ui/top/helpBtn")
	slot0.res = slot0:findTF("ui/top/res")
	slot0.watermelonGameBtn = slot0:findTF("ui/left/watermelonGameBtn")
	slot0.minerGameBtn = slot0:findTF("ui/left/minerGameBtn")
	slot0.springBtn = slot0:findTF("ui/left/springBtn")
	slot0.taskBar = slot0:findTF("ui/taskBar")
	slot0.bookBtn = slot0:findTF("ui/bookBtn")
	slot0.taskBtn = slot0:findTF("ui/taskBtn")
	slot0.shopBtn = slot0:findTF("ui/shopBtn")
	slot0.wharfBtn = slot0:findTF("ui/wharfBtn")
	slot0.mapScaleSlider = slot0:findTF("ui/mapScaleSlider")
	slot0.siteDescPage = slot0:findTF("subPages/siteDescPage")
	slot0.allRepairCompletePage = slot0:findTF("subPages/allRepairCompletePage")

	setText(slot0._tf:Find("ui/bookBtn/name"), i18n("holiday_tip_collection"))
	setText(slot0._tf:Find("ui/taskBtn/name"), i18n("holiday_tip_task"))
	setText(slot0._tf:Find("ui/shopBtn/name"), i18n("holiday_tip_shop"))
	setText(slot0._tf:Find("ui/wharfBtn/name"), i18n("holiday_tip_trans"))
	setText(slot0._tf:Find("ui/taskBar/title"), i18n("holiday_tip_task_now"))
	setText(slot0.allRepairCompletePage:Find("panel/desc"), i18n("holiday_tip_finish"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:RefreshData()
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.holiday_tip_gametip.tip
		})
	end, SFX_PANEL)

	slot4 = slot0.mapScaleSlider
	slot4:GetComponent(typeof(Slider)).minValue = math.max(slot0.mapScroll.rect.width / 4096, slot0.mapScroll.rect.height / 2522)
	slot4 = slot0.mapScaleSlider
	slot4:GetComponent(typeof(Slider)).value = 1

	onSlider(slot0, slot0.mapScaleSlider, function (slot0)
		uv0.map.localScale = Vector3(slot0, slot0, 1)
		slot1 = Vector3(1 / slot0, 1 / slot0, 1)
		slot5 = "regions"

		for slot5 = 0, uv0:findTF(slot5, uv0.map).childCount - 1 do
			uv0:findTF("regions", uv0.map):GetChild(slot5).localScale = slot1
		end

		slot5 = "sites"

		for slot5 = 0, uv0:findTF(slot5, uv0.map).childCount - 1 do
			uv0:findTF("sites", uv0.map):GetChild(slot5).localScale = slot1
		end

		setActive(uv0:findTF("regions", uv0.map), slot0 > 0.75)
		setActive(uv0:findTF("sites", uv0.map), slot0 > 0.75)
	end)
	slot0:Show()
	setActive(slot0.ani, false)
	setActive(slot0.siteDescPage, false)
	setActive(slot0.allRepairCompletePage, false)

	slot4 = pg.NewStoryMgr.GetInstance()

	slot4:Play(slot0.firstStory, function ()
		if not pg.NewStoryMgr.GetInstance():IsPlayed("HOLIDAY_1") then
			pg.NewGuideMgr.GetInstance():Play("HOLIDAY_1")
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = "HOLIDAY_1"
			})
		end
	end)
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.HOLIDAY_ACT_ID
	slot0.taskActivityId = ActivityConst.HOLIDAY_TASK_ID
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activity = slot0.activityProxy:getActivityById(slot0.activityId)
	slot0.exchangeTaskId = slot0.activity:getConfig("config_data")[1][1]
	slot1 = slot0.activity:getConfig("config_client")
	slot0.taskIdAndPositions = slot1.task
	slot0.mapTimes = slot1.endingtime
	slot0.funtionIds = slot1.function_id
	slot0.firstStory = slot1.first_story
end

slot0.RefreshData = function(slot0)
	slot0.activity = slot0.activityProxy:getActivityById(slot0.activityId)
	slot0.hasExchanged = slot0.activity.data1 == 1
	slot0.clickedSiteIds = slot0.activity:getData1List()
end

slot0.Show = function(slot0)
	slot0:ExchangeAndSiteClick()
	slot0:ShowMap()
	slot0:ShowUI()
end

slot0.ExchangeAndSiteClick = function(slot0)
	slot1 = slot0.taskProxy:getFinishTaskById(slot0.exchangeTaskId)

	if slot0.activity:getData1() == 0 and slot1 and not slot0.doingExchange then
		slot0.beforeExchangeResList = {
			{
				66001,
				slot0.activity:getVitemNumber(66001)
			},
			{
				66002,
				slot0.activity:getVitemNumber(66002)
			},
			{
				66003,
				slot0.activity:getVitemNumber(66003)
			},
			{
				66004,
				slot0.activity:getVitemNumber(66004)
			},
			{
				66005,
				slot0.activity:getVitemNumber(66005)
			}
		}

		slot0:emit(HolidayVillaMapMediator.EXCHANGE_RESOURCES, slot0.activityId)

		slot0.doingExchange = true
	end

	for slot5, slot6 in ipairs(uv0.all) do
		if slot0.taskProxy:getTaskVO(uv0[slot6].task_id):getTaskStatus() == 2 and not table.contains(slot0.clickedSiteIds, slot7.site_id) then
			slot0:emit(HolidayVillaMapMediator.SITE_CLICKED, slot0.activityId, slot7.site_id)
		end
	end

	for slot5, slot6 in ipairs(uv1.all) do
		if uv1[slot6].type == 1 and table.contains(slot0.clickedSiteIds, slot7.id) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.jumpto) then
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = slot7.jumpto
			})
		end
	end
end

slot0.ShowMap = function(slot0)
	slot1 = 0

	slot0.regionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0[uv0.all[slot1 + 1]]
			slot7 = uv2.taskProxy:getTaskVO(slot4.task_id):getTaskStatus()

			if uv1[slot4.site_id].task_id == 0 then
				setActive(slot2, slot7 ~= 2)
			else
				slot10 = setActive
				slot11 = slot2
				slot12 = uv2.taskProxy:getTaskVO(slot5.task_id):getTaskStatus() == 2 and slot7 ~= 2

				slot10(slot11, slot12)
			end

			if slot7 ~= 2 then
				slot2.anchoredPosition = Vector2(slot4.locate[1], slot4.locate[2])

				setText(slot2:Find("name"), slot5.name)
				uv2:SetRes(slot2:Find("res"), slot6:getConfig("target_id_2"))
				onButton(uv2, slot2, function ()
					for slot3, slot4 in ipairs(uv0) do
						if uv1.activity:getVitemNumber(slot4[1]) < slot4[2] then
							pg.TipsMgr.GetInstance():ShowTips(i18n("holiday_tip_rebuild_not"))

							return
						end
					end

					setActive(uv1.ani, true)

					uv1.ani.anchoredPosition = Vector2(uv2.rebuild_ani[1], uv2.rebuild_ani[2])

					SetActionCallback(uv1.ani, function (slot0)
						if slot0 == "finish" then
							setActive(uv0.ani, false)
							uv0:emit(HolidayVillaMapMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
								uv1.task_id
							}, function (slot0)
								if slot0 then
									slot1 = nil

									if uv0 == 1 then
										slot1 = "HOLIDAY_2"
									elseif uv0 == 3 then
										slot1 = "HOLIDAY_3"
									elseif uv0 == 4 then
										slot1 = "HOLIDAY_4"
									elseif uv0 == 5 then
										slot1 = "HOLIDAY_5"
									elseif uv0 == 6 then
										slot1 = "HOLIDAY_6"
									end

									uv1:ShowSiteDescPage(uv2, true, function ()
										if uv0 and not pg.NewStoryMgr.GetInstance():IsPlayed(uv0) then
											pg.NewGuideMgr.GetInstance():Play(uv0)
											pg.m02:sendNotification(GAME.STORY_UPDATE, {
												storyId = uv0
											})
										end
									end)
									uv1:emit(HolidayVillaMapMediator.SITE_CLICKED, uv1.activityId, uv3.site_id)
								end
							end)
						end
					end)
					SetAction(uv1.ani, "normal", false)
				end, SFX_PANEL)
			else
				uv3 = uv3 + 1
			end
		end
	end)
	slot0.regionList:align(#uv0.all)

	for slot5 = 0, 8 do
		setActive(slot0.map:GetChild(slot5), false)
	end

	if slot1 ~= 6 then
		setActive(slot0:findTF("bg" .. slot1, slot0.map), true)
	else
		slot2 = pg.TimeMgr.GetInstance():GetServerHour()

		for slot6, slot7 in ipairs(slot0.mapTimes) do
			slot9 = slot7[1][2]
			slot10 = slot7[2]
			slot11 = slot7[3]

			if slot7[1][1] <= slot2 and slot2 < slot9 then
				setActive(slot0:findTF("bg" .. slot1 .. "_" .. slot10, slot0.map), true)

				if slot0.bgm ~= slot11 then
					slot0.bgm = slot11

					pg.BgmMgr.GetInstance():Push(slot0.__cname, slot11)
				end

				break
			end
		end
	end

	slot2 = {
		1,
		2,
		3
	}

	for slot7 = #Clone(uv1.all), 1, -1 do
		if not table.contains(slot2, uv1[slot3[slot7]].type) then
			table.remove(slot3, slot7)
		end
	end

	slot0.siteList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1[uv0[slot1 + 1]]

			setActive(slot2:Find("1"), slot4.type == 2)
			setActive(slot2:Find("2"), slot5 == 1 or slot5 == 3)

			if uv2.taskProxy:getFinishTaskById(slot4.task_id) and not table.contains(uv2.clickedSiteIds, slot3) then
				slot2.anchoredPosition = Vector2(slot4.locate[1], slot4.locate[2])

				if slot5 == 1 then
					slot10 = "2"

					for slot10 = 0, slot2:Find(slot10).childCount - 1 do
						slot11 = slot2:Find("2"):GetChild(slot10)

						setActive(slot11, slot11.name == slot4.icon)
					end

					onButton(uv2, slot2, function ()
						pg.NewStoryMgr.GetInstance():Play(uv0.jumpto)
						uv1:emit(HolidayVillaMapMediator.SITE_CLICKED, uv1.activityId, uv2)
					end, SFX_PANEL)
				elseif slot5 == 2 then
					setText(slot2:Find("1/name"), slot4.name)
					onButton(uv2, slot2, function ()
						if uv0 == uv1.funtionIds[1] then
							triggerButton(uv1.watermelonGameBtn)
						elseif uv0 == uv1.funtionIds[2] then
							triggerButton(uv1.minerGameBtn)
						elseif uv0 == uv1.funtionIds[3] then
							triggerButton(uv1.springBtn)
						elseif uv0 == uv1.funtionIds[4] then
							triggerButton(uv1.wharfBtn)
						end
					end, SFX_PANEL)
				elseif slot5 == 3 then
					slot10 = "2"

					for slot10 = 0, slot2:Find(slot10).childCount - 1 do
						slot11 = slot2:Find("2"):GetChild(slot10)

						setActive(slot11, slot11.name == slot4.icon)
					end

					onButton(uv2, slot2, function ()
						uv0:ShowSiteDescPage(uv1, false)
						uv0:emit(HolidayVillaMapMediator.SITE_CLICKED, uv0.activityId, uv2)
					end, SFX_PANEL)
				end
			else
				setActive(slot2, false)
			end
		end
	end)
	slot0.siteList:align(#slot3)
end

slot0.ShowUI = function(slot0)
	slot0:SetRes(slot0.res, {
		{
			66001,
			slot0.activity:getVitemNumber(66001)
		},
		{
			66002,
			slot0.activity:getVitemNumber(66002)
		},
		{
			66003,
			slot0.activity:getVitemNumber(66003)
		},
		{
			66004,
			slot0.activity:getVitemNumber(66004)
		}
	})

	slot3 = slot0.taskProxy:getFinishTaskById(uv0[slot0.funtionIds[1]].task_id)

	setActive(slot0:findTF("lock", slot0.watermelonGameBtn), not slot3)
	setActive(slot0:findTF("remain", slot0.watermelonGameBtn), slot3)

	if slot3 then
		slot6 = getProxy(MiniGameProxy)

		setText(slot0:findTF("remain/Text", slot0.watermelonGameBtn), slot6:GetHubByGameId(76).count)
		onButton(slot0, slot0.watermelonGameBtn, function ()
			uv0:emit(HolidayVillaMapMediator.OPEN_MINI_GAME, 76)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0.watermelonGameBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_holiday_function_lock"))
		end, SFX_PANEL)
	end

	slot5 = slot0.taskProxy:getFinishTaskById(uv0[slot0.funtionIds[2]].task_id)

	setActive(slot0:findTF("lock", slot0.minerGameBtn), not slot5)
	setActive(slot0:findTF("remain", slot0.minerGameBtn), slot5)

	if slot5 then
		slot8 = getProxy(MiniGameProxy)

		setText(slot0:findTF("remain/Text", slot0.minerGameBtn), slot8:GetHubByGameId(77).count)
		onButton(slot0, slot0.minerGameBtn, function ()
			uv0:emit(HolidayVillaMapMediator.OPEN_MINI_GAME, 77)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0.minerGameBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_holiday_function_lock"))
		end, SFX_PANEL)
	end

	slot7 = slot0.taskProxy:getFinishTaskById(uv0[slot0.funtionIds[3]].task_id)

	setActive(slot0:findTF("lock", slot0.springBtn), not slot7)
	setActive(slot0:findTF("tip", slot0.springBtn), slot7)

	if slot7 then
		setActive(slot0:findTF("tip", slot0.springBtn), false)
		onButton(slot0, slot0.springBtn, function ()
			uv0:emit(HolidayVillaMapMediator.GO_HOTSPRING)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0.springBtn, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_holiday_function_lock"))
		end, SFX_PANEL)
	end

	slot9 = slot0.taskProxy:getFinishTaskById(slot0.taskIdAndPositions[1][1])

	setActive(slot0.bookBtn, slot9)
	setActive(slot0.taskBtn, slot9)
	setActive(slot0.shopBtn, slot9)
	setActive(slot0.wharfBtn, slot9)

	if slot9 then
		setActive(slot0:findTF("tip", slot0.bookBtn), CollectionBookMediator.GetCollectionBookTip())
		onButton(slot0, slot0.bookBtn, function ()
			uv0:emit(HolidayVillaMapMediator.ON_BOOK)
		end, SFX_PANEL)
		setActive(slot0:findTF("tip", slot0.taskBtn), HolidayVillaTasksLayer.ShouldShowTip())
		onButton(slot0, slot0.taskBtn, function ()
			uv0:emit(HolidayVillaMapMediator.OPEN_HolidayVilla_TASk)
		end, SFX_PANEL)

		slot12 = slot0.activity

		setText(slot0:findTF("res/Text", slot0.shopBtn), slot12:getVitemNumber(66005))
		onButton(slot0, slot0.shopBtn, function ()
			uv0:emit(HolidayVillaMapMediator.ON_SHOP)
		end, SFX_PANEL)

		slot12 = slot0.activity

		setText(slot0:findTF("res/Text", slot0.wharfBtn), slot12:getVitemNumber(66006))
		onButton(slot0, slot0.wharfBtn, function ()
			uv0:emit(HolidayVillaMapMediator.OPEN_WHARF)
		end, SFX_PANEL)
	end

	slot0:SetTaskBar()
end

slot0.SetRes = function(slot0, slot1, slot2)
	for slot6 = 0, slot1.childCount - 1 do
		setActive(slot1:GetChild(slot6), false)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot7[1]
		slot9 = slot7[2]

		for slot13 = 0, slot1.childCount - 1 do
			if slot1:GetChild(slot13).name == tostring(slot8) then
				setActive(slot14, true)
				setText(slot0:findTF("Text", slot14), slot9)

				break
			end
		end
	end
end

slot0.SetTaskBar = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(slot0.taskIdAndPositions) do
		slot8 = slot6[2]

		if slot0.taskProxy:getTaskVO(slot6[1]):getTaskStatus() ~= 2 then
			slot1 = true

			if slot0.nowTaskId ~= slot7 then
				slot0.nowTaskId = slot7
				slot0.initTaskPosition = false
			end

			setText(slot0:findTF("desc", slot0.taskBar), slot9:getConfig("desc"))
			onButton(slot0, slot0.taskBar, function ()
				uv0.mapScaleSlider:GetComponent(typeof(Slider)).value = 1
				slot0 = uv0.mapScroll.rect.width
				slot1 = uv0.mapScroll.rect.height

				scrollTo(uv0.mapScroll, ((4096 - slot0) / 2 - uv1[1]) / (4096 - slot0), ((2522 - slot1) / 2 - uv1[2]) / (2522 - slot1))
			end, SFX_PANEL)

			break
		end
	end

	if not slot1 then
		setText(slot0:findTF("desc", slot0.taskBar), i18n("holiday_tip_task_finish"))
		onButton(slot0, slot0.taskBar, function ()
			uv0.mapScaleSlider:GetComponent(typeof(Slider)).value = 1

			scrollTo(uv0.mapScroll, 0.5, 0.5)
		end, SFX_PANEL)
	end

	if not slot0.initTaskPosition then
		slot0.initTaskPosition = true

		triggerButton(slot0.taskBar)
	end
end

slot0.ShowSiteDescPage = function(slot0, slot1, slot2, slot3)
	setActive(slot0.siteDescPage, true)

	slot4 = pg.UIMgr.GetInstance()

	slot4:BlurPanel(slot0.siteDescPage, false)

	slot5 = slot0.siteDescPage

	setActive(slot5:Find("repairComplete"), slot2)
	setText(slot0:findTF("panel/name", slot0.siteDescPage), slot1.jumpto[1][1])
	setText(slot0:findTF("panel/desc", slot0.siteDescPage), slot1.jumpto[2][1])
	LoadImageSpriteAsync(slot1.jumpto[3][1], slot0:findTF("panel/picBg/mask/picture", slot0.siteDescPage))
	onButton(slot0, slot0:findTF("bg", slot0.siteDescPage), function ()
		setActive(uv0.siteDescPage, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.siteDescPage, uv0._tf:Find("subPages"))

		if uv1 then
			uv1()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("closeBtn", slot0.siteDescPage), function ()
		setActive(uv0.siteDescPage, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.siteDescPage, uv0._tf:Find("subPages"))

		if uv1 then
			uv1()
		end
	end, SFX_CANCEL)
end

slot0.ShowAllRepairPage = function(slot0)
	setActive(slot0.allRepairCompletePage, true)

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.allRepairCompletePage, false)
	slot0:SetRes(slot0:findTF("panel/source/res", slot0.allRepairCompletePage), slot0.beforeExchangeResList)

	slot3 = slot0.activity

	setText(slot0:findTF("panel/destination/res/Text", slot0.allRepairCompletePage), slot3:getVitemNumber(66005) - slot0.beforeExchangeResList[5][2])
	onButton(slot0, slot0:findTF("bg", slot0.allRepairCompletePage), function ()
		setActive(uv0.allRepairCompletePage, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.allRepairCompletePage, uv0._tf:Find("subPages"))
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("closeBtn", slot0.allRepairCompletePage), function ()
		setActive(uv0.allRepairCompletePage, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.allRepairCompletePage, uv0._tf:Find("subPages"))
	end, SFX_CANCEL)
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.siteDescPage) then
		setActive(slot0.siteDescPage, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.siteDescPage, slot0._tf:Find("subPages"))

		return
	end

	if isActive(slot0.allRepairCompletePage) then
		setActive(slot0.allRepairCompletePage, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.allRepairCompletePage, slot0._tf:Find("subPages"))

		return
	end

	slot0:closeView()
end

slot0.IsShowMainTip = function(slot0)
	slot2 = slot0:getConfig("config_client").function_id
	slot8 = getProxy(TaskProxy):getFinishTaskById(slot0:getConfig("config_client").task[1][1])

	return getProxy(TaskProxy):getFinishTaskById(uv0[slot2[1]].task_id) and getProxy(MiniGameProxy):GetHubByGameId(76).count > 0 or getProxy(TaskProxy):getFinishTaskById(uv0[slot2[2]].task_id) and getProxy(MiniGameProxy):GetHubByGameId(77).count > 0 or slot8 and CollectionBookMediator.GetCollectionBookTip() or slot8 and HolidayVillaTasksLayer.ShouldShowTip()
end

return slot0
