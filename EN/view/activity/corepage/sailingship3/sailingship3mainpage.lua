slot0 = class("SailingShip3MainPage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 71226
slot2 = 50181
slot3 = 50181

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("bg")
	slot0.list = slot0.AD:Find("list")
	slot0.build = slot0.list:Find("build")
	slot0.build_bgtime = slot0.build:Find("time_bg")
	slot0.build_time = slot0.build_bgtime:Find("time")
	slot0.fight = slot0.list:Find("fight")
	slot0.shop = slot0.list:Find("shop")
	slot0.shop_bgtime = slot0.shop:Find("time_bg")
	slot0.shop_time = slot0.shop_bgtime:Find("time")
	slot0.Manual = slot0.AD:Find("Manual")
	slot0.name = slot0.Manual:Find("name")

	setText(slot0.name, i18n("fengfanV3_20251023_jinianshouce"))
	SetActive(slot0.build_bgtime, false)
	SetActive(slot0.shop_bgtime, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.timeMgr = pg.TimeMgr.GetInstance()
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = SailingShip3MedalAlbumView
		}))
	end)
	slot0:updateUI()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	slot1, slot2 = slot0.timeMgr:inTime(pg.shop_template[uv0].time)
	slot3 = nil

	if slot2 then
		slot3 = uv1:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot2))
	end

	setActive(slot0.shop_bgtime, slot3 and slot3 ~= 0)
	setText(slot0.shop_time, slot3)

	slot4, slot5 = slot0.timeMgr:inTime(pg.activity_template[uv2].time)
	slot6 = nil

	if slot5 then
		slot6 = uv1:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot5))
	end

	setActive(slot0.build_bgtime, slot6 and slot6 ~= 0)
	setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))
	onButton(slot0, slot0.shop, function ()
		if uv0 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv1:emit(ActivityMediator.GO_CHANGE_SHOP)
	end)
	onButton(slot0, slot0.build, function ()
		if uv0 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv1:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end)
	onButton(slot0, slot0.fight, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end)
end

slot0.skinCommdityTimeStamps = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return 0
	elseif math.floor(slot3 / 3600) > 0 then
		return i18n("shop_new_during_hour", slot5)
	elseif math.floor(slot3 / 60) > 0 then
		return i18n("shop_new_during_minite", slot6)
	end
end

slot0.OnShowFlush = function(slot0)
	setCanvasGroupAlpha(slot0._tf, 1)
end

return slot0
