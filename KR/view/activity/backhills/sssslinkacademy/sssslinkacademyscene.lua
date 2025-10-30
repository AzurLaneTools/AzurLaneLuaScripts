slot0 = class("SSSSLinkAcademyScene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "SSSSLinkAcademyUI"
end

slot0.edge2area = {
	default = "map_middle",
	["2_3"] = "map_front",
	["4_5"] = "map_front",
	["2_2"] = "map_front",
	["3_4"] = "map_front"
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
		slot0.map_front,
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SSSSLinkAcademyGraph"))
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
			helps = pg.gametip.ssss_main_help.tip
		})
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:BindItemBattle()
	slot0:InitStudents(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xiaoyouxi", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 55)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.SSSS_PT)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "huodongye", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1 and uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jinianzhang", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SSSS_MEDAL_COLLECTION)
	end)
	onButton(slot0, slot0.upper_huoyuehuodong, function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.MONOPOLY_WORLD)
	end)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot2 = nil

	setActive(slot0.upper_xiaoyouxi:Find("tip"), uv0.IsMiniActNeedTip(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot3.id))
	setActive(slot0.upper_huodongye:Find("tip"), slot1:getActivityById(ActivityConst.SSSS_PT) and slot5:readyToAchieve())
	setActive(slot0.upper_jinianzhang:Find("tip"), uv0.MedalTip())
	setActive(slot0.upper_huoyuehuodong:Find("tip"), slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and slot8:readyToAchieve())
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
end

slot0.MedalTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

slot0.IsShowMainTip = function(slot0)
	slot1 = getProxy(ActivityProxy)

	return (function ()
		return Activity.IsActivityReady(uv0:getActivityById(ActivityConst.SSSS_PT))
	end)() or uv0.MedalTip()() or (function ()
		return Activity.IsActivityReady(uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME))
	end)() or (function ()
		return Activity.IsActivityReady(uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY))
	end)()
end

return slot0
