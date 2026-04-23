slot0 = class("DOALinkIslandReScene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "DOALinkIslandReUI"
end

slot0.edge2area = {
	default = "map_middle",
	["2_2"] = "map_bridge"
}

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("top")
	slot0._map = slot0._tf:Find("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0._tf:Find("upper")

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

	slot0.mgProxy = getProxy(MiniGameProxy)
	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._tf:Find("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._tf:Find("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.doa_main.tip
		})
	end)
	slot0:InitStudents(ActivityConst.MINIGAME_VOLLEYBALL, 2, 3)

	slot1 = slot0:GetDOA2MiniGameId(ActivityConst.MINIGAME_VOLLEYBALL)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "shatanpaiqiu", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end)

	slot2 = slot0:GetDOA2MiniGameId(ActivityConst.MINIGAME_PENGPENGDONG)

	onButton(slot0, slot0._upper:Find("pengpengdong"), function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_PANEL)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "daoyvjianshe", function ()
		uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.DOA_PT_ID
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bujishangdian", function ()
		uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshangdian", function ()
		uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jinianzhang", function ()
		uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.DOA2_MEDAL_COLLECTION_SCENE)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "tebiezuozhan", function ()
		slot2, slot3 = getProxy(ChapterProxy):getLastMapForActivity(pg.activity_template[ActivityConst.DOA_PT_ID].config_client.fightLinkActID)

		if not slot2 or not slot1:getMapById(slot2):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(DOALinkIslandReMediator.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot3,
				mapIdx = slot2
			})
		end
	end)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot2 = nil

	setActive(slot0.upper_shatanpaiqiu:Find("tip"), uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_VOLLEYBALL))
	setActive(slot0.upper_pengpengdong:Find("tip"), uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_PENGPENGDONG))

	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_VOLLEYBALL)

	assert(slot3)

	slot4 = getProxy(MiniGameProxy):GetHubByHubId(slot3:getConfig("config_id"))

	assert(slot4)
	slot0.loader:GetSpriteQuiet("ui/DOALinkIslandUI_atlas", tostring(slot4.usedtime or 0), slot0.map_shatanpaiqiu:Find("Digit"), true)

	slot5 = slot1:getActivityById(ActivityConst.DOA_PT_ID)

	assert(slot5)
	setActive(slot0.upper_daoyvjianshe:Find("tip"), slot5 and slot5:readyToAchieve())
	setActive(slot0.upper_jinianzhang:Find("tip"), uv0.MedalTip())
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

slot0.MedalTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

slot0.IsShowMainTip = function(slot0)
	if slot0 and not slot0:isEnd() then
		slot2 = getProxy(ActivityProxy)

		return (function ()
			return uv0:getActivityById(ActivityConst.DOA_PT_ID) and not slot0:isEnd() and slot0:readyToAchieve()
		end)() or uv0.MedalTip() or (function ()
			return uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_VOLLEYBALL)
		end)() or (function ()
			return uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_PENGPENGDONG)
		end)()
	end
end

slot0.GetDOA2MiniGameId = function(slot0, slot1)
	if not pg.activity_template[slot1] then
		error("未找到对应DOA活动ID")

		return nil
	end

	slot3 = slot2.config_id

	for slot7 = #pg.mini_game.all, 1, -1 do
		if pg.mini_game[pg.mini_game.all[slot7]] and slot9.hub_id == slot3 then
			return slot8
		end
	end

	error("未找到对应DOA活动的miniGameID")

	return nil
end

return slot0
