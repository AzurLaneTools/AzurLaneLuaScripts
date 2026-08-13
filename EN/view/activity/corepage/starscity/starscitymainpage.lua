slot0 = class("StarsCityMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnManual = slot0.AD:Find("TopPage/top/manual")
	slot0.Txtmanual = slot0.btnManual:Find("Text")
	slot0.redMalPoint = slot0.btnManual:Find("tip")
	slot0.btnGroup = slot0.AD:Find("btn_list")
	slot0.btnBuild = slot0.btnGroup:Find("build")
	slot0.btnFight = slot0.btnGroup:Find("fight")
	slot0.btnShop = slot0.btnGroup:Find("shop")
	slot0.resTimeBuild = slot0.btnBuild:Find("resTime/Text")
	slot0.resTimeShop = slot0.btnShop:Find("resTime/Text")
end

slot0.OnFirstFlush = function(slot0)
	slot1 = type(slot0.activity:getConfig("config_client")) == "table" and slot1 or {}

	slot2 = function(slot0)
		if not slot0 then
			return false
		end

		return not getProxy(ActivityProxy):getActivityById(slot0) or slot1:isEnd()
	end

	onButton(slot0, slot0.btnBuild, function ()
		if uv0(uv1.buildLinkActID) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnFight, function ()
		if uv0.fightLinkActID and uv1(slot0) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		if slot0 then
			uv2:emit(ActivityMediator.SKIP_ACTIVITY_MAP, slot0)
		else
			uv2:emit(ActivityMediator.BATTLE_OPERA)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnManual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = StarsCityMedalAlbumView
		}))
	end, SFX_PANEL)
	setText(slot0.Txtmanual, i18n("anniversary_nine_main_page"))
	slot0:refreshBtnResTime()
	slot0:refreshRed()
end

slot0.refreshBtnResTime = function(slot0)
	slot1 = type(slot0.activity:getConfig("config_client")) == "table" and slot1 or {}
	slot3 = pg.TimeMgr.GetInstance():GetServerTime()

	slot4 = function(slot0, slot1, slot2)
		if not slot0 then
			return
		end

		slot3 = 0
		slot4 = 0
		slot5 = false

		if slot2 == 1 then
			slot6 = slot1 and getProxy(ActivityProxy):getActivityById(slot1) or nil
			slot5 = slot6 and not slot6:isEnd() and slot6.stopTime and uv0 < slot6.stopTime
			slot4 = math.floor((slot6.stopTime - uv0) / 3600)
		else
			slot3 = pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.shop_template[slot1].time[2]) - uv0
			slot4 = math.floor(slot3 / 3600)
			slot5 = slot3 > 0
		end

		if slot5 and slot4 <= 24 then
			setActive(slot0.parent, true)

			if slot2 == 1 then
				setText(slot0, i18n("StarsCityMainPage_no_time"))
			else
				setText(slot0, i18n("StarsCityMainPage_res_day_time", slot4))
			end
		else
			setActive(slot0.parent, false)
			setText(slot0, "")
		end
	end

	slot4(slot0.resTimeBuild, slot1.buildLinkActID, 1)
	slot4(slot0.resTimeShop, slot1.shopItemID, 2)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:refreshRed()
	slot0:refreshBtnResTime()
end

slot0.refreshRed = function(slot0)
	slot1, slot2 = uv0.GetFujinBayMedalTaskCount()

	setActive(slot0.redMalPoint, slot2 > 0)
end

slot0.IsShowReminder = function(slot0)
	return uv0.IsTip()
end

slot0.IsTip = function()
	return uv0.IsFujinBayMedalTaskTip()
end

slot0.IsFujinBayMedalTaskTip = function()
	slot0, slot1 = uv0.GetFujinBayMedalTaskCount()

	return slot1 > 0
end

slot0.GetFujinBayMedalTaskCount = function()
	slot2 = pg.activity_medal_group[StarsCityMedalAlbumView.GROUP_ID] and slot1.activity_link or {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot2) do
		if getProxy(ActivityProxy):getActivityById(slot8[2]) and not slot10:isEnd() then
			slot3 = slot8[3]

			break
		end
	end

	if not slot3 then
		return 0, 0, 0
	end

	slot4 = getProxy(TaskProxy)
	slot5 = 0
	slot6 = 0
	slot7 = #slot3

	for slot11, slot12 in ipairs(slot3) do
		if slot4:getTaskById(slot12) or slot4:getFinishTaskById(slot12) then
			if slot13:getTaskStatus() == 1 then
				slot6 = slot6 + 1
				slot5 = slot5 + 1
			elseif slot14 == 2 then
				slot5 = slot5 + 1
			end
		end
	end

	return slot5, slot6, slot7
end

return slot0
