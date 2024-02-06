slot0 = class("MainLiveAreaPage", import("...base.BaseSubView"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	slot0:bind(NewMainScene.OPEN_LIVEAREA, function (slot0)
		uv0:ExecuteAction("Show")
	end)
end

function slot0.getUIName(slot0)
	return "MainLiveAreaUI"
end

function slot0.OnLoaded(slot0)
	slot0._bg = slot0:findTF("bg")

	setText(slot0:findTF("day/Text", slot0._bg), i18n("word_harbour"))
	setText(slot0:findTF("night/Text", slot0._bg), i18n("word_harbour"))

	slot0.timeCfg = pg.gameset.main_live_area_time.description
	slot0._academyBtn = slot0:findTF("school_btn")
	slot0._haremBtn = slot0:findTF("backyard_btn")
	slot0._commanderBtn = slot0:findTF("commander_btn")
	slot0._educateBtn = slot0:findTF("educate_btn")
	slot0._islandBtn = slot0:findTF("island_btn")
	slot0._dormBtn = slot0:findTF("dorm_btn")

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

function slot0.OnInit(slot0)
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
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.EDUCATE, {
			isMainEnter = true
		})
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._islandBtn, function ()
	end, SFX_MAIN)
	onButton(slot0, slot0._dormBtn, function ()
	end, SFX_MAIN)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0)
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

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "EducateMediator") then
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(0.5, 0.5, 0.5, 1)
	else
		slot0._educateBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	slot0:UpdateTime()

	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 60, -1)

	slot0.timer:Start()
end

function slot0.UpdateTime(slot0)
	slot2 = slot0:getDayOrNight(pg.TimeMgr.GetInstance():GetServerHour()) == "day"

	setActive(slot0:findTF("day", slot0._bg), slot2)
	setActive(slot0:findTF("night", slot0._bg), not slot2)
	setActive(slot0:findTF("day", slot0._islandBtn), slot2)
	setActive(slot0:findTF("night", slot0._islandBtn), not slot2)
	setText(slot0:findTF("date", slot0._bg), slot1:CurrentSTimeDesc("%Y/%m/%d"))
	setText(slot0:findTF("time", slot0._bg), slot1:CurrentSTimeDesc("%H:%M"))
	setText(slot0:findTF("date/week", slot0._bg), EducateHelper.GetWeekStrByNumber(slot1:GetServerWeek()))
end

function slot0.getDayOrNight(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.timeCfg) do
		if slot6[1][1] <= slot1 and slot1 < slot7[2] then
			return slot6[2]
		end
	end

	return "day"
end

function slot0.Hide(slot0)
	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
