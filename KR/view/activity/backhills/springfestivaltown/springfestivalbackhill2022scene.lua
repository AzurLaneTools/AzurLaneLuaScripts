slot0 = class("SpringFestivalBackHill2022Scene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "SpringFestivalBackHill2022UI"
end

slot0.edge2area = {
	default = "_sdPlace"
}

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._bg = slot0:findTF("BG")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0:findTF("ship")
	slot0._sdPlace = slot0:findTF("SDPlace")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0._sdPlace
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SpringFestival2022Graph"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.springfes_tips1.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_SPRINGFESTIVAL_2022) and slot1.id, 3, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "fushundamaoxian", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 37)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "longtenghuyue", function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.ANSHAN_CHANGCHUN_GAIZAO_ID
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huazhongshijie", function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot0:getConfig("config_client").linkActID
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huituriji", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.COLORING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiulou", function ()
		uv0:emit(NewYearFestivalMediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer
		}))
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1, slot2 = nil
	slot3 = getProxy(ActivityProxy)

	setActive(slot0.upper_huituriji:Find("Tip"), getProxy(ColoringProxy):CheckTodayTip())
	setActive(slot0.upper_fushundamaoxian:Find("Tip"), BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_SPRINGFESTIVAL_2022))
	setActive(slot0.upper_jiulou:Find("Tip"), RedPacketLayer.isShowRedPoint())
	setActive(slot0.upper_huazhongshijie:Find("Tip"), Activity.IsActivityReady(slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE)))
	setActive(slot0.upper_longtenghuyue:Find("Tip"), Activity.IsActivityReady(slot3:getActivityById(ActivityConst.ANSHAN_CHANGCHUN_GAIZAO_ID)))
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
