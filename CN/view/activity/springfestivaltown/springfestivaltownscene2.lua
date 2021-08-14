slot0 = class("SpringFestivalTownScene2", import("view.activity.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "SpringFestivalTownUI2"
end

slot0.edge2area = {
	default = "map_middle"
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

	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.SpringFestivalTownGraph2"))
	slot0._bg:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = (slot0._tf:GetComponentInParent(typeof(UnityEngine.Canvas)) and slot1.sortingOrder or 0) - 2

	for slot7 = 1, 1 do
		if not IsNil(GetComponent(slot0._bg, "ItemList").prefabItem[slot7 - 1]) then
			slot9 = tf(Instantiate(slot8))

			setParent(slot9, slot0._bg)
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
			helps = pg.gametip.help_chunjie2021_feast.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.SPRING_FES_MINIGAME_SECOND) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "damaoxian", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 21)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "chunyouji", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and slot0.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huituriji", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.COLORING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "dajiulou", function ()
		uv0:emit(NewYearFestivalMediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer
		}))
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "fuzhuang", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jianzao", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.GETBOAT, {
			page = 1,
			projectName = BuildShipScene.PROJECTS.LIGHT
		})
	end)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1, slot2 = nil
	slot4 = getProxy(MiniGameProxy)

	setActive(slot0.upper_huituriji:Find("Tip"), getProxy(ColoringProxy):CheckTodayTip())
	setActive(slot0.upper_dajiulou:Find("Tip"), RedPacketLayer.isShowRedPoint())
	setActive(slot0.upper_chunyouji:Find("Tip"), getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot2:isEnd() and slot2:readyToAchieve())
	setActive(slot0.upper_damaoxian:Find("Tip"), slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and not slot2:isEnd() and slot2:readyToAchieve())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
