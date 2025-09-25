slot0 = class("TianYuTianYuanMainPage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 71207
slot2 = 50114
slot3 = 50114

slot0.OnInit = function(slot0)
	slot0.AD = slot0:findTF("bg")
	slot0.list = slot0:findTF("list", slot0.AD)
	slot0.build = slot0:findTF("build", slot0.list)
	slot0.build_bgtime = slot0:findTF("time_bg", slot0.build)
	slot0.build_time = slot0:findTF("time", slot0.build_bgtime)
	slot0.fight = slot0:findTF("fight", slot0.list)
	slot0.shop = slot0:findTF("shop", slot0.list)
	slot0.shop_bgtime = slot0:findTF("time_bg", slot0.shop)
	slot0.shop_time = slot0:findTF("time", slot0.shop_bgtime)
	slot0.Manual = slot0:findTF("Manual", slot0.AD)

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
			viewComponent = TianYuTianYuanMedalAlbumView
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

slot0.OnDestroy = function(slot0)
	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
