slot0 = class("SixthAnniversaryJPScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "SixthAnniversaryJPUI"
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
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SixthAnniversaryJPGraph"))

	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_CHT then
		setActive(slot0.map_shujuhuigu, true)
		setActive(slot0.upper_shujuhuigu, true)
	else
		setActive(slot0.map_shujuhuigu, false)
		setActive(slot0.upper_shujuhuigu, false)
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.jp6th_biaohoushan_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_ZUMA) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiujiuwenquan", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP_HOTSPRING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shujuhuigu", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SUMMARY)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shijiandiaocha", function ()
		pg.SceneAnimMgr.GetInstance():SixthAnniversaryJPCoverGoScene(SCENE.SIXTH_ANNIVERSARY_JP_DARK)
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
	pg.NewStoryMgr.GetInstance():Play(pg.activity_template[ActivityConst.MINIGAME_ZUMA].config_client.biaohoushanstory)
end

function slot0.HotSpringTip()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING))
end

function slot0.ZumaTip()
	return LaunchBallActivityMgr.IsTip(ActivityConst.MINIGAME_ZUMA) or LaunchBallTaskMgr.GetRedTip()
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_jiujiuwenquan:Find("Tip"), uv0.HotSpringTip())
	setActive(slot0.upper_shijiandiaocha:Find("Tip"), uv0.ZumaTip())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.HotSpringTip() or uv0.ZumaTip()
	end
end

function slot0.onBackPressed(slot0)
	slot0:emit(uv0.ON_HOME)
end

return slot0
