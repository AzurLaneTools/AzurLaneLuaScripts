slot0 = class("SardiniaSPMainPage", import("view.activity.CorePage.Helena.HelenaMainPage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = SardiniaSPMedalAlbumView
		}))
	end)
end

slot0.updateUI = function(slot0)
	if slot0.shop_id then
		slot1, slot2 = slot0.timeMgr:inTime(pg.shop_template[slot0.shop_id].time)
		slot3 = nil

		if slot2 then
			slot3 = uv0:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot2))
		end

		setActive(slot0.shop_bgtime, slot3 and slot3 ~= 0)
		setText(slot0.shop_time, slot3)
		onButton(slot0, slot0.shop, function ()
			if uv0 == nil or not uv1.shop_id then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			uv1:emit(ActivityMediator.GO_CHANGE_SHOP)
		end)
	end

	slot1, slot2 = slot0.timeMgr:inTime(pg.activity_template[slot0.activity.id].time)
	slot3 = nil

	if slot2 then
		slot3 = uv0:skinCommdityTimeStamps(slot0.timeMgr:Table2ServerTime(slot2))
	end

	setActive(slot0.build_bgtime, slot3 and slot3 ~= 0)
	setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))
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
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.BOSSRUSH_MAIN)
	end)
end

return slot0
