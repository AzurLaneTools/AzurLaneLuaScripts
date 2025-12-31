slot0 = class("HelenaMainPage", import("view.activity.CorePage.DAL.DALMainPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("bg")
	slot0.list = slot0.AD:Find("list")
	slot0.build = slot0.list:Find("buildbtn")
	slot0.build_bgtime = slot0.build:Find("time_bg")
	slot0.build_time = slot0.build_bgtime:Find("time")
	slot0.fight = slot0.list:Find("fightbtn")
	slot0.shop = slot0.list:Find("shopbtn")
	slot0.shop_bgtime = slot0.shop:Find("time_bg")
	slot0.shop_time = slot0.shop_bgtime:Find("time")
	slot0.Manual = slot0.AD:Find("Manualbtn")

	SetActive(slot0.build_bgtime, false)
	SetActive(slot0.shop_bgtime, false)
	setText(slot0.shop:Find("shop"), i18n("yumia_main_tip_3"))
	setText(slot0.fight:Find("fight"), i18n("yumia_main_tip_2"))
	setText(slot0.build:Find("build"), i18n("yumia_main_tip_1"))
	setText(slot0.Manual:Find("Manual"), i18n("fengfanV3_20251023_jinianshouce"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = TianqiongMedalAlbumView
		}))
	end)
end

slot0.updateUI = function(slot0)
	if not slot0.shop_id then
		return
	end

	slot1, slot2 = slot0.timeMgr:inTime(pg.shop_template[slot0.shop_id].time)
	slot3 = nil

	if slot2 then
		slot3 = uv0:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot2))
	end

	setActive(slot0.shop_bgtime, slot3 and slot3 ~= 0)
	setText(slot0.shop_time, slot3)

	slot4, slot5 = slot0.timeMgr:inTime(pg.activity_template[slot0.activity.id].time)
	slot6 = nil

	if slot5 then
		slot6 = uv0:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot5))
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
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end)
end

return slot0
