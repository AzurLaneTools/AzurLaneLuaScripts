slot0 = class("IslandDevicePage", import("...base.IslandBasePage"))
slot0.SPECIAL_BTN = {
	ship_order = "IslandDeviceShipOrderBtn",
	order = "IslandDeviceOrderBtn"
}

slot0.getUIName = function(slot0)
	return "IslandDeviceUI"
end

slot0.OnLoaded = function(slot0)
	slot0.exitBtn = slot0._tf:Find("panel/exit")
	slot0.timeTxt = slot0._tf:Find("panel/top/time"):GetComponent(typeof(Text))
	slot0.electricTF = slot0._tf:Find("panel/top/battery/electric")
	slot0.bannerTF = slot0._tf:Find("panel/banner")
	slot0.bannerEmptyTF = slot0._tf:Find("panel/banner_empty")
	slot0.scrollSnap = IslandBannerScrollRect.New(slot0.bannerTF:Find("mask/content"), slot0.bannerTF:Find("dots"))
	slot0.btnContainer = slot0._tf:Find("panel/btn_container")
	slot0.systemTimeUtil = LocalSystemTimeUtil.New()
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("close"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.exitBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	setActive(slot0.exitBtn, not ISLAND_PLAYER_TESTING)
	slot0:InitBtns()
	slot0:InitBanner()
end

slot0.InitBtns = function(slot0)
	slot0.btns = {}
	slot2 = {}

	for slot6, slot7 in ipairs(pg.island_main_btns.get_id_list_by_main_type[2]) do
		slot2[pg.island_main_btns[slot7].btn_name] = slot7
	end

	eachChild(slot0.btnContainer, function (slot0)
		if uv0[slot0.name] then
			if uv1.SPECIAL_BTN[slot1] then
				uv2.btns[slot1] = _G[uv1.SPECIAL_BTN[slot1]].New(slot0, uv2.event, slot2)
			else
				uv2.btns[slot1] = IslandDeviceBaseBtn.New(slot0, uv2.event, slot2)
			end
		end
	end)
end

slot0.InitBanner = function(slot0)
	slot1 = slot0:GetBannerDisplays()
	slot0.banners = slot1

	for slot5 = 0, #slot1 - 1 do
		slot7 = slot0.scrollSnap
		slot7 = slot7:AddChild()

		LoadImageSpriteAsync("island/islandbanner/" .. slot1[slot5 + 1].pic, slot7)
		onButton(slot0, slot7, function ()
			uv0:BannerSkip(uv1)
		end, SFX_MAIN)
	end

	slot0.scrollSnap:SetUp()
end

slot0.OnShow = function(slot0)
	slot0:AddTimer()
	slot0:Flush()
	slot0:FlushBattery()
	slot0:FlushTime()
	slot0:emitCore(ISLAND_EVT.DEVIEE_STATE_CHANGE, true)

	if IslandCameraMgr.instance then
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOCUS_CAMERA_NAME)
	end
end

slot0.Flush = function(slot0)
	for slot4, slot5 in pairs(slot0.btns) do
		slot5:Flush()
	end

	slot2 = #slot0:GetBannerDisplays() ~= 0

	setActive(slot0.bannerEmptyTF, not slot2)
	setActive(slot0.bannerTF, slot2)

	if slot2 then
		if #slot0.banners ~= #slot1 then
			slot0.scrollSnap:Reset()
			slot0:InitBanner()
		else
			slot0.scrollSnap:Resume()
		end
	end
end

slot0.FlushBattery = function(slot0)
	if SystemInfo.batteryLevel < 0 then
		slot1 = 1
	end

	setFillAmount(slot0.electricTF, slot1)
end

slot0.FlushTime = function(slot0)
	slot1 = slot0.systemTimeUtil

	slot1:SetUp(function (slot0, slot1, slot2)
		uv0.timeTxt.text = slot0 .. ":" .. slot1
	end)
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:FlushBattery()
		uv0:FlushTime()
	end, 60, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	slot0:RemoveTimer()
	slot0:emitCore(ISLAND_EVT.DEVIEE_STATE_CHANGE, false)

	if IslandCameraMgr.instance then
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
	end
end

slot0.OnEnable = function(slot0)
	slot0:OnShow()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()
	slot0.systemTimeUtil:Dispose()

	slot0.systemTimeUtil = nil

	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil

	for slot4, slot5 in pairs(slot0.btns) do
		slot5:Dispose()
	end

	slot0.btns = nil
end

slot0.GetBannerDisplays = function(slot0)
	return underscore(pg.island_banner.all):chain():map(function (slot0)
		return pg.island_banner[slot0]
	end):select(function (slot0)
		return pg.TimeMgr.GetInstance():inTime(slot0.time)
	end):value()
end

slot0.BannerSkip = function(slot0, slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandDeviceBanner(slot1.id))

	if slot1.type == IslandConst.BANNER_TYPE_OPEN_URL then
		Application.OpenURL(slot1.param)
	elseif slot1.type == IslandConst.BANNER_TYPE_SWITCH_MAP then
		slot0:Hide()
		slot0:emit(IslandBaseMediator.SWITCH_MAP, unpack(slot1.param))
	elseif slot1.type == IslandConst.BANNER_TYPE_OPEN_PAGE then
		slot0:Hide()
		slot0:emit(IslandMediator.OPEN_PAGE, slot1.param[1], slot1.param[2])
	elseif slot1.type == IslandConst.BANNER_TYPE_SURVEY then
		slot2, slot3 = getProxy(ActivityProxy):isSurveyOpen()

		if slot2 then
			pg.m02:sendNotification(GAME.SURVEY_REQUEST, {
				surveyID = slot3,
				surveyUrlStr = getSurveyUrl(slot3)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))
		end
	end
end

return slot0
