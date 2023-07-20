slot0 = class("BackHillFifthAnniversaryScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "BackHillFifthAnniversaryUI"
end

slot0.edge2area = {
	default = "_sdPlace",
	["6_7"] = "_sdPlace2"
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
	slot0._sdPlace = slot0:findTF("map/SDPlace")
	slot0._sdPlace2 = slot0:findTF("map/SDPlace2")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0._sdPlace,
		slot0._sdPlace2
	}
	slot0.usableTxt = slot0.top:Find("UsableCount/Text"):GetComponent(typeof(Text))
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.BackHillFifthAnniversaryGraph"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Invitation"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.FIFTH_ANNIVERSARY_INVITATION
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/UsableCount"), function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 40)
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.JIUJIU_DUOMAOMAO_ID) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "youxidian", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 40)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "kafeiting", function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.ACTIVITY_MAID_DAY
		})
	end)
	setActive(slot0.map_longpaifangBanner, PLATFORM_CODE == PLATFORM_CH)

	if PLATFORM_CODE == PLATFORM_CH then
		function slot2()
			uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SUMMARY)
		end

		onButton(slot0, slot0.map_longpaifang, slot2, SFX_PANEL)
		onButton(slot0, slot0.map_longpaifangBanner, slot2, SFX_PANEL)
	end

	slot0:BindItemSkinShop()

	function slot2()
		slot0 = nil
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot1:isEnd() then
			slot0 = BuildShipScene.PROJECTS.ACTIVITY
		elseif slot2 and not slot2:isEnd() then
			slot0 = ({
				BuildShipScene.PROJECTS.SPECIAL,
				BuildShipScene.PROJECTS.LIGHT,
				BuildShipScene.PROJECTS.HEAVY
			})[slot2:getConfig("config_client").id]
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = slot0
		})
	end

	onButton(slot0, slot0.map_xianshijianzao, slot2, SFX_PANEL)
	onButton(slot0, slot0.map_xianshijianzaoBanner, slot2, SFX_PANEL)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_youxidian:Find("Tip"), (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.JIUJIU_DUOMAOMAO_ID)
	end)())

	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.JIUJIU_DUOMAOMAO_ID) and getProxy(MiniGameProxy):GetHubByHubId(slot2:getConfig("config_id"))
	slot0.usableTxt.text = "X" .. (slot3 and slot3.count or 0)

	setActive(slot0.upper_kafeiting:Find("Tip"), (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_MAID_DAY))
	end)())
	setActive(slot0.map_longpaifangBanner:Find("Tip"), (function ()
		if PLATFORM_CODE ~= PLATFORM_CH then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)())
end

function slot0.IsShowMainTip(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.JIUJIU_DUOMAOMAO_ID)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_MAID_DAY))
	end)() or (function ()
		if PLATFORM_CODE ~= PLATFORM_CH then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)()
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
