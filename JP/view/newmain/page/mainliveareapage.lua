slot0 = class("MainLiveAreaPage", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	slot0:bind(NewMainScene.UPDATE_COVER, function (slot0)
		uv0:ExecuteAction("UpdateCover")
	end)
end

slot0.getUIName = function(slot0)
	return "MainLiveAreaUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0._bg = slot1:Find("bg")
	slot2 = slot0._bg

	setText(slot2:Find("day/Text"), i18n("word_harbour"))

	slot2 = slot0._bg

	setText(slot2:Find("night/Text"), i18n("word_harbour"))

	slot0.timeCfg = pg.gameset.main_live_area_time.description
	slot1 = slot0._tf
	slot0._coverBtn = slot1:Find("cover_btn")
	slot1 = slot0._tf
	slot0._academyBtn = slot1:Find("school_btn")
	slot1 = slot0._tf
	slot0._haremBtn = slot1:Find("backyard_btn")
	slot1 = slot0._tf
	slot0._commanderBtn = slot1:Find("commander_btn")
	slot1 = slot0._tf
	slot0._educateBtn = slot1:Find("educate_btn")
	slot1 = slot0._tf
	slot0._islandBtn = slot1:Find("island_btn")
	slot1 = slot0._islandBtn
	slot0.islandAwardTF = slot1:Find("banners/award")
	slot2 = slot0.islandAwardTF

	setText(slot2:Find("Text"), i18n("island_post_acceptable"))

	slot1 = slot0._islandBtn
	slot0.islandEmptyTF = slot1:Find("banners/empty")
	slot2 = slot0.islandEmptyTF

	setText(slot2:Find("Text"), i18n("island_post_vacant"))

	slot1 = slot0._tf
	slot0._dormBtn = slot1:Find("dorm_btn")
	slot1 = slot0._islandBtn
	slot0._islandBtnEffect = slot1:Find("VX")
	slot0.coverPage = LivingAreaCoverPage.New(slot0._tf, slot0.event, {
		onHide = function ()
			uv0:UpdateCoverTip()
		end,
		onSelected = function (slot0)
			uv0:UpdateCoverTemp(slot0)
		end
	})
	slot1 = pg.EasyRedDotMgr.GetInstance()
	slot3 = slot0._haremBtn
	slot3 = slot0._academyBtn
	slot3 = slot0._commanderBtn
	slot0.redDotUIList = {
		slot3:Find("tip"),
		slot3:Find("tip"),
		slot3:Find("tip")
	}

	slot1:RegisterRedDot(slot0.redDotUIList[1], {
		"COURTYARD"
	}, function (slot0)
		setActive(slot0, getProxy(DormProxy):IsShowRedDot())
	end)
	slot1:RegisterRedDot(slot0.redDotUIList[2], {
		"SCHOOL"
	}, function (slot0)
		setActive(slot0, getProxy(NavalAcademyProxy):IsShowTip())
	end)
	slot1:RegisterRedDot(slot0.redDotUIList[3], {
		"COMMANDER"
	}, function (slot0)
		if getProxy(PlayerProxy):getRawData().level < 40 then
			setActive(slot0, false)

			return
		end

		slot1 = getProxy(CommanderProxy):IsFinishAllBox()

		if not LOCK_CATTERY then
			setActive(slot0, slot1 or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse())
		else
			setActive(slot0, slot1)
		end
	end)
end

slot0.OnInit = function(slot0)
	slot0.mediator = MainLiveAreaPageMediator.New()

	onButton(slot0, slot0._coverBtn, function ()
		uv0.coverPage:ExecuteAction("Show")
	end, SFX_MAIN)
	onButton(slot0, slot0._commanderBtn, function ()
		uv0.mediator:GoScene(SCENE.COMMANDERCAT, {
			fromMain = true,
			fleetType = CommanderCatScene.FLEET_TYPE_COMMON
		})
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._haremBtn, function ()
		uv0.mediator:GoScene(SCENE.COURTYARD)
	end, SFX_MAIN)
	onButton(slot0, slot0._academyBtn, function ()
		uv0.mediator:GoScene(SCENE.NAVALACADEMYSCENE)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._educateBtn, function ()
		if LOCK_EDUCATE_SYSTEM then
			return
		end

		if LOCK_NEW_EDUCATE_SYSTEM then
			uv0.mediator:GoScene(SCENE.EDUCATE, {
				isMainEnter = true
			})
		else
			uv0.mediator:GoScene(SCENE.NEW_EDUCATE_SELECT)
		end

		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._islandBtn, function ()
		if LOCK_ISLAND_DISPLAY then
			return
		end

		slot0 = {}
		slot1 = "MAP"

		if not Application.isEditor and not GroupHelper.IsGroupVerLastest(slot1) then
			if GroupHelper.IsGroupWaitToUpdate(slot1) then
				slot2 = GroupHelper.GetGroupSize(slot1)
				slot3 = HashUtil.BytesToString(slot2)

				if slot2 > 0 then
					table.insert(slot0, function (slot0)
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							modal = true,
							locked = true,
							type = MSGBOX_TYPE_FILE_DOWNLOAD,
							content = string.format(i18n("group_download_tip", uv0)),
							onYes = slot0
						})
					end)
				end

				table.insert(slot0, function (slot0)
					slot1 = {}

					if GroupHelper.GetGroupMgrByName(uv0).toUpdate then
						for slot7 = 0, slot2.toUpdate.Count - 1 do
							table.insert(slot1, slot2.toUpdate[slot7][0])
						end
					end

					pg.FileDownloadMgr.GetInstance():Main({
						dataList = {
							{
								groupName = uv0,
								fileNameList = slot1
							}
						},
						onFinish = slot0
					})
				end)
			end
		end

		slot2 = pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d", true)

		if not LOCK_ISLAND_ENTER_TIP_WINDOW and PlayerPrefs.GetString("ISLAND_ENTER_TIP_WINDOW", "") ~= slot2 then
			table.insert(slot0, function (slot0)
				slot1 = function()
					if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
						PlayerPrefs.SetString("ISLAND_ENTER_TIP_WINDOW", uv0)
					end

					uv1()
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					toggleStatus = true,
					type = MSGBOX_TYPE_HELP,
					helps = i18n("island_urgent_notice"),
					onYes = slot1,
					onNo = slot1
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0.mediator:GoIsland(getProxy(PlayerProxy):getRawData().id)
			uv0:Hide()
		end)
	end, SFX_MAIN)
	onButton(slot0, slot0._dormBtn, function ()
		uv0.mediator:OpenDormSelectLayer()
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator") then
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot3.level, "CourtYardMediator") then
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot3.level, LOCK_NEW_EDUCATE_SYSTEM and "EducateMediator" or "NewEducateSelectMediator") then
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	setActive(slot0._educateBtn:Find("tip"), NewEducateHelper.IsShowNewChildTip())

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot3.level, "SelectDorm3DMediator") then
		slot0._dormBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._dormBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	(function ()
		setActive(uv1._dormBtn:Find("tip"), uv0 and Dorm3dShopUI.ShouldShowAllTip() or getProxy(ApartmentProxy):HasGiftExpireSoon())
		setActive(uv1._dormBtn:Find("tagFurniture"), uv0 and Dorm3dFurniture.IsTimelimitShopTip())
	end)()

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot3.level, "IslandMediator") then
		slot0._islandBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._islandBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	slot0:UpdataIslandTip()
	slot0:UpdateCover()
	slot0:UpdateCoverTip()
	slot0:UpdateTime()

	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 60, -1)

	slot0.timer:Start()
	setActive(slot0._islandBtnEffect, tobool(slot1))

	if slot2 then
		slot2()
	end
end

slot0.UpdateTime = function(slot0)
	slot3 = pg.TimeMgr.GetInstance():GetServerHour() < 12

	setActive(slot0._bg:Find("AM"), slot3)
	setActive(slot0._bg:Find("PM"), not slot3)
	setActive(slot0._bg:Find("day"), slot0:getCoverType(slot2) == LivingAreaCover.TYPE_DAY)
	setActive(slot0._bg:Find("night"), slot4 == LivingAreaCover.TYPE_NIGHT)
	setActive(slot0._islandBtn:Find("lock/day"), slot4 == LivingAreaCover.TYPE_DAY)
	setActive(slot0._islandBtn:Find("lock/night"), slot4 ~= LivingAreaCover.TYPE_DAY)
	setText(slot0._bg:Find("date"), slot1:CurrentSTimeDesc("%Y/%m/%d", true))

	slot6 = slot1:CurrentSTimeDesc(":%M", true)

	if slot2 > 12 then
		slot2 = slot2 - 12
	end

	setText(slot0._bg:Find("time"), slot2 .. slot6)
	setText(slot0._bg:Find("date/week"), EducateHelper.GetWeekStrByNumber(slot1:GetServerWeek()))
end

slot0.getCoverType = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.timeCfg) do
		if slot6[1][1] <= slot1 and slot1 < slot7[2] then
			return slot6[2]
		end
	end

	return LivingAreaCover.TYPE_DAY
end

slot0.UpdateCover = function(slot0)
	slot1 = getProxy(LivingAreaCoverProxy):GetCurCover()

	if slot0.cover and slot0.cover.id == slot1.id then
		return
	end

	slot0.cover = slot1

	slot0:_loadBg()
end

slot0.UpdateCoverTemp = function(slot0, slot1)
	if slot0.cover and slot0.cover.id == slot1.id then
		return
	end

	slot0.cover = slot1

	slot0:_loadBg()
end

slot0._loadBg = function(slot0)
	setImageSprite(slot0._bg:Find("day"), GetSpriteFromAtlas(slot0.cover:GetBg(LivingAreaCover.TYPE_DAY), ""), true)
	setImageSprite(slot0._bg:Find("night"), GetSpriteFromAtlas(slot0.cover:GetBg(LivingAreaCover.TYPE_NIGHT), ""), true)
end

slot0.UpdateCoverTip = function(slot0)
	setActive(slot0._coverBtn:Find("tip"), getProxy(LivingAreaCoverProxy):IsTip())
end

slot0.UpdataIslandTip = function(slot0)
	setActive(slot0._islandBtn:Find("banners"), not LOCK_ISLAND_DISPLAY)

	if LOCK_ISLAND_DISPLAY then
		return
	end

	slot1, slot2 = getProxy(SystemTipProxy):GetIslandTipInfos()

	setActive(slot0.islandAwardTF, slot1 > 0)
	setActive(slot0.islandEmptyTF, slot2 > 0)
end

slot0.Hide = function(slot0)
	if slot0.coverPage and slot0.coverPage:GetLoaded() and slot0.coverPage:isShowing() then
		slot0.coverPage:Hide()

		return
	end

	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	end

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot1 = pg.EasyRedDotMgr.GetInstance()

	for slot5, slot6 in ipairs(slot0.redDotUIList) do
		slot1:UnRegisterRedDot(slot6)
	end

	slot0.redDotUIList = nil

	slot0.mediator:Dispose()

	slot0.mediator = nil

	slot0:Hide()
	slot0.coverPage:Destroy()

	slot0.coverPage = nil
	slot0.cover = nil
end

return slot0
