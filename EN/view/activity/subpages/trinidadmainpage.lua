slot0 = class("TrinidadMainPage", import("...base.BaseActivityPage"))
slot1 = 71136
slot2 = 5941
slot3 = 5941

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btn_list = slot0:findTF("btn_list", slot0.bg)
	slot0.buildbtn = slot0:findTF("build", slot0.btn_list)
	slot0.build_bgtime = slot0:findTF("build_bgtime", slot0.buildbtn)
	slot0.build_time = slot0:findTF("time", slot0.build_bgtime)
	slot0.fightbtn = slot0:findTF("fight", slot0.btn_list)
	slot0.shopbtn = slot0:findTF("shop", slot0.btn_list)
	slot0.shop_bgtime = slot0:findTF("shop_bgtime", slot0.shopbtn)
	slot0.shop_time = slot0:findTF("time", slot0.shop_bgtime)
	slot0.Manual = slot0:findTF("Manual", slot0.bg)

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
			viewComponent = TowerRoseMedalAlbumView
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
		slot3 = uv1:TimeStamps(slot0.timeMgr:Table2ServerTime(slot2))
	end

	if slot3 and slot3 ~= 0 then
		setActive(slot0.shop_bgtime, true)
		setText(slot0.shop_time, slot3)
	else
		setActive(slot0.shop_bgtime, false)
	end

	onButton(slot0, slot0.shopbtn, function ()
		if uv0 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv1:emit(ActivityMediator.GO_CHANGE_SHOP)
	end)

	slot4, slot5 = slot0.timeMgr:inTime(pg.activity_template[uv2].time)
	slot6 = nil

	if slot5 then
		slot6 = uv1:TimeStamps(slot0.timeMgr:Table2ServerTime(slot5))
	end

	if slot6 and slot6 ~= 0 then
		setActive(slot0.build_bgtime, true)
		setText(slot0.build_time, i18n("tolovemainpage_build_countdown"))
	else
		setActive(slot0.build_bgtime, false)
	end

	onButton(slot0, slot0.buildbtn, function ()
		if uv0 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv1:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end)
	onButton(slot0, slot0.fightbtn, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end)
end

slot0.TimeStamps = function(slot0, slot1)
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
