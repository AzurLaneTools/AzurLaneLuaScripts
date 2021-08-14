slot0 = class("NewYearFestivalScene2", import("view.activity.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "NewyearFestivalUI2"
end

slot0.edge2area = {
	default = "map_middle",
	["3_4"] = "map_bottom",
	["5_6"] = "map_bottom"
}

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.NewyearFestivalGraph2"))
	slot0._map:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = (slot0._tf:GetComponentInParent(typeof(UnityEngine.Canvas)) and slot1.sortingOrder or 0) - 2

	for slot7 = 1, 1 do
		if not IsNil(GetComponent(slot0._map, "ItemList").prefabItem[slot7 - 1]) then
			slot9 = tf(Instantiate(slot8))

			setParent(slot9, slot0._map)
			pg.ViewUtils.SetSortingOrder(slot9, slot2 - 1)
		end
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2021_feast.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.NEWYEAR_SNACKSTREET_MINIGAME) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "daxuezhang", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 18)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xiaochijie", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 19)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "qiaozhong", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 20)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "fuzhuangdian", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "mofang", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_daxuezhang:Find("Tip"), uv0.IsMiniActNeedTip(ActivityConst.NEWYEAR_SNOWBALL_FIGHT))
	setActive(slot0.upper_xiaochijie:Find("Tip"), NewYearSnackPage.IsTip())
	setActive(slot0.upper_qiaozhong:Find("Tip"), NewYearShrineView.IsNeedShowTipWithoutActivityFinalReward())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
