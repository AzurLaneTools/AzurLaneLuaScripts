slot0 = class("MusicFestivalScene3", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "MusicFestivalUI3"
end

slot0.edge2area = {
	default = "_SDPlace"
}

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0._tf:Find("top")
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

	slot1 = slot0._upper
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.MusicFestivalGraph3"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/Back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.idol3rd_houshan.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_3) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xiaoyouxi", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 16)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_PT_ID_3)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "huodongye", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "dalaozhang", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.IDOL_MEDAL_COLLECTION_SCENE3)
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:BindItemBattle()
	slot0:UpdateView()
end

slot0.MiniGameTip = function()
	return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MUSIC_FESTIVAL_ID_3)
end

slot0.MedalTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

slot0.ActivityTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_PT_ID_3))
end

slot0.UpdateView = function(slot0)
	setActive(slot0.upper_xiaoyouxi:Find("Tip"), uv0.MiniGameTip())
	setActive(slot0.upper_dalaozhang:Find("Tip"), uv0.MedalTip())
	setActive(slot0.upper_huodongye:Find("Tip"), uv0.ActivityTip())
end

slot0.IsShowMainTip = function(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.MiniGameTip() or uv0.MedalTip() or uv0.ActivityTip()
	end
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
