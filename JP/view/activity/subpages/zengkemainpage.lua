slot0 = class("ZengKeMainPage", import("...base.BaseActivityPage"))
slot1 = 71151
slot2 = 50013
slot3 = 50013

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
	slot0.build_bgtime = slot0.bg:Find("btn_list/build/build_bgtime")
	slot0.build_time = slot0.bg:Find("btn_list/build/build_bgtime/time")
	slot0.shop_bgtime = slot0.bg:Find("btn_list/shop/shop_bgtime")
	slot0.shop_time = slot0.bg:Find("btn_list/shop/shop_bgtime/time")
	slot0.Manual = slot0.bg:Find("Manual")

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
			viewComponent = CamouflageCityMedalAlbumView
		}))
	end)
	slot0:updateUI()
	eachChild(slot0.btnList, function (slot0)
		uv0.btnFuncList[slot0.name](slot0)
	end)
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

	slot7 = slot0.activity:getConfig("config_client")
	slot0.btnFuncList = {
		shop = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0 == nil then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv1:emit(ActivityMediator.GO_CHANGE_SHOP)
			end)
		end,
		build = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0 == nil then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv1:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
					page = BuildShipScene.PAGE_BUILD,
					projectName = BuildShipScene.PROJECTS.ACTIVITY
				})
			end)
		end,
		fight = function (slot0)
			onButton(uv0, slot0, function ()
				uv0:emit(ActivityMediator.ON_BOSSRUSH_MAP)
			end)
		end
	}
end

slot0.skinCommdityTimeStamps = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return 0
	elseif math.floor(slot3 / 3600) > 0 then
		return slot5 .. i18n("word_hour")
	elseif math.floor(slot3 / 60) > 0 then
		return slot6 .. i18n("word_minute")
	else
		return slot3 .. i18n("word_second")
	end
end

return slot0
