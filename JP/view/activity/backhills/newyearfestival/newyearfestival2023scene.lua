slot0 = class("NewYearFestival2023Scene", import("..TemplateMV.BackHillTemplate"))
slot0.edge2area = {
	default = "map_middle",
	["4_4"] = "map_bottom"
}

function slot0.getUIName(slot0)
	return "NewYearFestival2023UI"
end

function slot0.init(slot0)
	slot0.top = slot0:findTF("Top")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot1 = slot0._map
	slot0._shipTpl = slot1:Find("ship")
	slot0.containers = {
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.NewyearFestival2023Graph"))
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.tipTfs = _.map(_.range(slot0._upper.childCount), function (slot0)
		slot1 = uv0._upper:GetChild(slot0 - 1)

		return {
			name = slot1.name,
			trans = slot1:Find("Tip")
		}
	end)

	pg.ViewUtils.SetSortingOrder(slot0._map:GetChild(slot0._map.childCount - 1), 1)

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.top:Find("Back"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0.top:Find("Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0.top:Find("Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.resorts_help.tip
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "hotspring", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.HOTSPRING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "duihuanwu", function ()
		slot0 = Context.New()

		SCENE.SetSceneInfo(slot0, SCENE.HOTSPRING_SHOP)
		uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, slot0)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "firework", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 44)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shrine", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 45)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "fudai", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.HOTSPRING_REDPACKET)
	end)
	slot0:BindItemBuildShip()
	slot0:BindItemSkinShop()
	slot0:InitStudents(ActivityConst.MINIGAME_FIREWORK_VS_SAIREN, 3, 4)
	slot0:UpdateView()
end

function slot0.UpdateActivity(slot0, slot1)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	_.each(slot0.tipTfs, function (slot0)
		setActive(slot0.trans, tobool(switch(slot0.name, {
			fudai = function ()
				return BeachPacketLayer.isShowRedPoint()
			end,
			hotspring = function ()
				return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING))
			end,
			shrine = function ()
				return Shrine2023View.IsNeedShowTipWithoutActivityFinalReward()
			end,
			duihuanwu = function ()
				return AmusementParkShopPage.GetActivityShopTip()
			end,
			firework = function ()
				return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_FIREWORK_VS_SAIREN)
			end
		}, function ()
			return false
		end)))
	end)
end

function slot0.IsShowMainTip(slot0)
	return _.any(_.values({
		fudai = function ()
			return BeachPacketLayer.isShowRedPoint()
		end,
		hotspring = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING))
		end,
		shrine = function ()
			return Shrine2023View.IsNeedShowTipWithoutActivityFinalReward()
		end,
		duihuanwu = function ()
			return AmusementParkShopPage.GetActivityShopTip()
		end,
		firework = function ()
			return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_FIREWORK_VS_SAIREN)
		end
	}), function (slot0)
		return slot0()
	end)
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
