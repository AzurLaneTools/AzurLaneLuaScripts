slot0 = class("HuaShangQiaoPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.Build = slot0.bg:Find("build"):GetComponent("Button")
	slot0.build_times = slot0.bg:Find("build/build_times")
	slot0.build_time = slot0.bg:Find("build/build_times/time"):GetComponent("Text")
	slot0.Level = slot0.bg:Find("fight"):GetComponent("Button")
	slot0.fight_times = slot0.bg:Find("fight/fight_times")
	slot0.fight_time = slot0.bg:Find("fight/fight_times/time"):GetComponent("Text")
	slot0.Shop = slot0.bg:Find("shop"):GetComponent("Button")
	slot0.shop_times = slot0.bg:Find("shop/shop_times")
	slot0.shop_time = slot0.bg:Find("shop/shop_times/time"):GetComponent("Text")
	slot0.Manual = slot0.bg:Find("Manual"):GetComponent("Button")

	SetActive(slot0.build_times, fasle)
	SetActive(slot0.fight_times, fasle)
	SetActive(slot0.shop_times, fasle)
end

slot0.OnDataSetting = function(slot0)
	slot0.time = slot0.activity:getConfig("time")
	slot0.time = slot0.time[2]
	slot0.timeMgr = pg.TimeMgr.GetInstance()
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = SpringFashionFestaMedalAlbumView
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.Build, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.Level, function ()
		uv0:emit(ActivityMediator.GO_SPECIAL_EXERCISE)
	end, SFX_PANEL)
	onButton(slot0, slot0.Shop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)

	if os.date("%d") == "06" and os.date("%m") == "02" and os.date("%Y") == "2025" then
		SetActive(slot0.build_times, true)
		SetActive(slot0.fight_times, true)
		SetActive(slot0.shop_times, true)
		setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))
		setText(slot0.fight_time, i18n("tolovemainpage_build_countdown"))

		slot0.times = slot0.timeMgr:GetServerHour()

		if "01" <= os.date("%d") then
			setText(slot0.shop_time, i18n("tolovemainpage_skin_countdown", 24 - slot0.times - 1))
		else
			setText(slot0.shop_time, i18n("tolovemainpage_skin_countdown", 24 - slot0.times))
		end
	end
end

return slot0
