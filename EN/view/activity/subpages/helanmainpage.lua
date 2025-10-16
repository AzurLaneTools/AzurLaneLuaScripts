slot0 = class("HeLanMainPage", import("...base.BaseActivityPage"))
slot1 = 71132
slot2 = 5901
slot3 = 5901

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
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
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_ALBUM
		})
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
	slot1 = false
	slot2, slot3 = slot0.timeMgr:inTime(pg.shop_template[uv0].time)
	slot4 = nil

	if slot3 then
		slot4 = uv1:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot3))
	end

	slot5, slot6 = slot0.timeMgr:inTime(pg.activity_template[uv2].time)
	slot7 = 0

	if slot6 then
		slot7 = uv1:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot6))
	end

	if slot4 and slot4 ~= 0 then
		setActive(slot0.shop_bgtime, true)
		setText(slot0.shop_time, slot4)
	else
		setActive(slot0.shop_bgtime, false)
	end

	if slot7 and slot7 ~= 0 then
		setActive(slot0.build_bgtime, true)
		setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))
	else
		setActive(slot0.build_bgtime, false)
	end

	slot8 = slot0.activity
	slot8 = slot8:getConfig("config_client")
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
				uv0:emit(ActivityMediator.BATTLE_OPERA)
			end)
		end
	}
end

slot0.skinCommdityTimeStamps = function(slot0, slot1)
	if math.floor(math.max(slot1 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return 0
	elseif math.floor(slot3 / 3600) > 0 then
		return i18n("time_remaining_tip") .. slot5 .. i18n("word_hour")
	elseif math.floor(slot3 / 60) > 0 then
		return i18n("time_remaining_tip") .. slot6 .. i18n("word_minute")
	else
		return i18n("time_remaining_tip") .. slot3 .. i18n("word_second")
	end
end

return slot0
