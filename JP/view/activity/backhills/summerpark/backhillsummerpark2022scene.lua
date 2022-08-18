slot0 = class("BackHillSummerPark2022Scene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "BackHillSummerParkUI"
end

slot0.edge2area = {
	default = "_SDPlace"
}

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._bg = slot0:findTF("BG")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0:findTF("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot1 = slot0._tf
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.BackHillSummerParkGraph"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.summerland_tip.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_ICECREAM) and slot1.id, 2, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bingqilin", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 41)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "qimazhan", function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.ISUZU_SPORTS_SKIN_ID
		})
	end)
	setActive(slot0.map_shujvhuigu, PLATFORM_CODE == PLATFORM_US)
	setActive(slot0.upper_shujvhuigu, PLATFORM_CODE == PLATFORM_US)

	if PLATFORM_CODE == PLATFORM_US then
		slot0:InitFacilityCross(slot0._map, slot0._upper, "shujvhuigu", function ()
			uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SUMMARY)
		end)
	end

	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot3 = slot0.upper_bingqilin

	setActive(slot3:Find("Tip"), (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_ICECREAM)
	end)())

	slot4 = slot0.upper_qimazhan

	setActive(slot4:Find("Tip"), (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ISUZU_SPORTS_SKIN_ID))
	end)())

	slot5 = slot0.upper_shujvhuigu

	setActive(slot5:Find("Tip"), (function ()
		if PLATFORM_CODE ~= PLATFORM_US then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
