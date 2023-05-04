slot0 = class("DOALinkIslandScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "DOALinkIslandUI"
end

slot0.edge2area = {
	default = "map_middle",
	["2_2"] = "map_bridge"
}

function slot0.init(slot0)
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
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.DOAIslandGraph"))
	slot2 = slot0._tf:GetComponentInParent(typeof(UnityEngine.Canvas)) and slot1.sortingOrder
	slot0._map:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = slot2 - 3
	slot0.map_tebiezuozhan:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = slot2 - 1
	slot0.map_bridge:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = slot2 - 1
	slot3 = GetComponent(slot0._map, "ItemList")

	for slot7 = 1, 1 do
		slot9 = tf(Instantiate(slot3.prefabItem[slot7 - 1]))

		pg.ViewUtils.SetSortingOrder(slot9, slot2 - 2)
		setParent(slot9, slot0._map)
	end

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0:findTF("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.doa_main.tip
		})
	end)
	slot0:InitStudents(ActivityConst.MINIGAME_VOLLEYBALL, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shatanpaiqiu", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 17)
	end)
	onButton(slot0, slot0._upper:Find("pengpengdong"), function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 51)
	end, SFX_PANEL)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "daoyvjianshe", function ()
		uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.DOA_PT_ID
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bujishangdian", function ()
		uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshangdian", function ()
		uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jinianzhang", function ()
		uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.DOA2_MEDAL_COLLECTION_SCENE)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "tebiezuozhan", function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(DOALinkIslandMediator.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot2 = nil

	setActive(slot0.upper_shatanpaiqiu:Find("tip"), uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_VOLLEYBALL))
	setActive(slot0.upper_pengpengdong:Find("tip"), uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_PENGPENGDONG))
	slot0.loader:GetSpriteQuiet("ui/DOALinkIslandUI_atlas", tostring((getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_VOLLEYBALL) and getProxy(MiniGameProxy):GetHubByHubId(slot3:getConfig("config_id"))).usedtime or 0), slot0.map_shatanpaiqiu:Find("Digit"), true)

	slot5 = slot1:getActivityById(ActivityConst.DOA_PT_ID)

	assert(slot5)
	setActive(slot0.upper_daoyvjianshe:Find("tip"), slot5 and slot5:readyToAchieve())
	setActive(slot0.upper_jinianzhang:Find("tip"), Activity.isHaveActivableMedal())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		slot2 = getProxy(ActivityProxy)

		return (function ()
			return uv0:getActivityById(ActivityConst.DOA_PT_ID) and not slot0:isEnd() and slot0:readyToAchieve()
		end)() or Activity.isHaveActivableMedal() or (function ()
			return uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_VOLLEYBALL)
		end)() or (function ()
			return uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_PENGPENGDONG)
		end)()
	end
end

return slot0
