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
	slot0._bg = slot0:findTF("bg")

	setText(slot0:findTF("day/Text", slot0._bg), i18n("word_harbour"))
	setText(slot0:findTF("night/Text", slot0._bg), i18n("word_harbour"))

	slot0.timeCfg = pg.gameset.main_live_area_time.description
	slot0._coverBtn = slot0:findTF("cover_btn")
	slot0._academyBtn = slot0:findTF("school_btn")
	slot0._haremBtn = slot0:findTF("backyard_btn")
	slot0._commanderBtn = slot0:findTF("commander_btn")
	slot0._educateBtn = slot0:findTF("educate_btn")
	slot0._islandBtn = slot0:findTF("island_btn")
	slot0._dormBtn = slot0:findTF("dorm_btn")
	slot0.coverPage = LivingAreaCoverPage.New(slot0._tf, slot0.event, {
		onHide = function ()
			uv0:UpdateCoverTip()
		end,
		onSelected = function (slot0)
			uv0:UpdateCoverTemp(slot0)
		end
	})

	pg.redDotHelper:AddNode(RedDotNode.New(slot0._haremBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.COURTYARD
	}))
	pg.redDotHelper:AddNode(SelfRefreshRedDotNode.New(slot0._academyBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.SCHOOL
	}))
	pg.redDotHelper:AddNode(SelfRefreshRedDotNode.New(slot0._commanderBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.COMMANDER
	}))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._coverBtn, function ()
		uv0.coverPage:ExecuteAction("Show")
	end, SFX_MAIN)
	onButton(slot0, slot0._commanderBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COMMANDERCAT, {
			fromMain = true,
			fleetType = CommanderCatScene.FLEET_TYPE_COMMON
		})
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._haremBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COURTYARD)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._academyBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.NAVALACADEMYSCENE)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._educateBtn, function ()
		if LOCK_EDUCATE_SYSTEM then
			return
		end

		if LOCK_NEW_EDUCATE_SYSTEM then
			uv0:emit(NewMainMediator.GO_SCENE, SCENE.EDUCATE, {
				isMainEnter = true
			})
		else
			uv0:emit(NewMainMediator.GO_SCENE, SCENE.NEW_EDUCATE_SELECT)
		end

		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._islandBtn, function ()
	end, SFX_MAIN)
	onButton(slot0, slot0._dormBtn, function ()
		uv0:emit(NewMainMediator.OPEN_DORM_SELECT_LAYER)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator") then
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "CourtYardMediator") then
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, LOCK_NEW_EDUCATE_SYSTEM and "EducateMediator" or "NewEducateSelectMediator") then
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	setActive(slot0._educateBtn:Find("tip"), NewEducateHelper.IsShowNewChildTip())

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "SelectDorm3DMediator") then
		slot0._dormBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._dormBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	(function ()
		slot2 = uv0 and Dorm3dFurniture.IsTimelimitShopTip()

		setActive(uv1._dormBtn:Find("tip"), not slot2 and (uv0 and Dorm3dGift.NeedViewTip() or uv0 and Dorm3dFurniture.NeedViewTip()))
		setActive(uv1._dormBtn:Find("tagFurniture"), slot2)
	end)()
	slot0:UpdateCover()
	slot0:UpdateCoverTip()
	slot0:UpdateTime()

	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 60, -1)

	slot0.timer:Start()
end

slot0.UpdateTime = function(slot0)
	slot3 = pg.TimeMgr.GetInstance():GetServerHour() < 12

	setActive(slot0:findTF("AM", slot0._bg), slot3)
	setActive(slot0:findTF("PM", slot0._bg), not slot3)
	setActive(slot0:findTF("day", slot0._bg), slot0:getCoverType(slot2) == LivingAreaCover.TYPE_DAY)
	setActive(slot0:findTF("night", slot0._bg), slot4 == LivingAreaCover.TYPE_NIGHT)
	setActive(slot0:findTF("day", slot0._islandBtn), slot4 == LivingAreaCover.TYPE_DAY)
	setActive(slot0:findTF("night", slot0._islandBtn), slot4 ~= LivingAreaCover.TYPE_DAY)
	setText(slot0:findTF("date", slot0._bg), slot1:CurrentSTimeDesc("%Y/%m/%d", true))

	slot6 = slot1:CurrentSTimeDesc(":%M", true)

	if slot2 > 12 then
		slot2 = slot2 - 12
	end

	setText(slot0:findTF("time", slot0._bg), slot2 .. slot6)
	setText(slot0:findTF("date/week", slot0._bg), EducateHelper.GetWeekStrByNumber(slot1:GetServerWeek()))
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
	setImageSprite(slot0:findTF("day", slot0._bg), GetSpriteFromAtlas(slot0.cover:GetBg(LivingAreaCover.TYPE_DAY), ""), true)
	setImageSprite(slot0:findTF("night", slot0._bg), GetSpriteFromAtlas(slot0.cover:GetBg(LivingAreaCover.TYPE_NIGHT), ""), true)
end

slot0.UpdateCoverTip = function(slot0)
	setActive(slot0:findTF("tip", slot0._coverBtn), getProxy(LivingAreaCoverProxy):IsTip())
end

slot0.Hide = function(slot0)
	if slot0.coverPage and slot0.coverPage:GetLoaded() and slot0.coverPage:isShowing() then
		slot0.coverPage:Hide()

		return
	end

	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0.coverPage:Destroy()

	slot0.coverPage = nil
	slot0.cover = nil

	slot0:Hide()
end

return slot0
