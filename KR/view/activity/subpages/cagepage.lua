slot0 = class("CagePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.Build = slot0:findTF("build", slot0.bg)
	slot0.build_times = slot0:findTF("build_times", slot0.Build)
	slot0.build_time = slot0:findTF("time", slot0.build_times)
	slot0.Level = slot0:findTF("fight", slot0.bg)
	slot0.Shop = slot0:findTF("shop", slot0.bg)
	slot0.shop_times = slot0:findTF("shop_times", slot0.Shop)
	slot0.shop_time = slot0:findTF("time", slot0.shop_times)
	slot0.Manual = slot0:findTF("Manual", slot0.bg)

	SetActive(slot0.build_times, false)
	SetActive(slot0.shop_times, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.time = slot0.activity:getConfig("time")
	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.js_time = slot0.timeMgr:parseTimeFromConfig(slot0.time[3])
	slot0.fw_time = slot0.timeMgr:GetServerTime()
	slot0.xc_time = slot0.timeMgr:DiffDay(slot0.fw_time, slot0.js_time)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = DivineLightMedalAlbumView
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.Build, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.Level, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.Shop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)

	if slot0.xc_time <= 0 then
		SetActive(slot0.build_times, true)
		SetActive(slot0.shop_times, true)
		setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))

		slot0.times = slot0.timeMgr:GetServerHour()

		if "01" <= os.date("%d") then
			setText(slot0.shop_time, i18n("tolovemainpage_skin_countdown", 24 - slot0.times - 1))
		else
			setText(slot0.shop_time, i18n("tolovemainpage_skin_countdown", 24 - slot0.times))
		end
	end
end

return slot0
