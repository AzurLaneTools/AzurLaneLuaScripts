slot0 = class("NewYearFestival2024Scene", import("view.activity.BackHills.TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "NewYearFestival2024UI"
end

slot0.edge2area = {
	default = "_SDPlace"
}

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0._tf:Find("top")
	slot0._bg = slot0._tf:Find("BG")
	slot0._map = slot0._tf:Find("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._upper = slot0._tf:Find("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot1 = slot0._tf
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.NewyearFestival2024Graph"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.newyear2024_backhill_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_COOKGAME2_ID) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "nvpudian", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 60)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huimaqiyuan", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 62)
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	setActive(slot0.upper_nvpudian:Find("Tip"), uv0.MiniGameTip())
	setActive(slot0.upper_huimaqiyuan:Find("Tip"), uv0.ShrineTip())
end

slot0.ShrineTip = function()
	return Shrine2024View.IsNeedShowTipWithoutActivityFinalReward()
end

slot0.MiniGameTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_COOKGAME2_ID))
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

slot0.IsShowMainTip = function(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.MiniGameTip() or uv0.ShrineTip()
	end
end

return slot0
