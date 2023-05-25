slot0 = class("AmusementParkScene", import("..TemplateMV.BackHillTemplate"))
slot0.UIName = "AmusementParkUI"
slot0.edge2area = {
	default = "map_middle",
	["1_1"] = "map_top"
}
slot0.Buildings = {
	[9.0] = "xuanzhuanmuma",
	[10.0] = "guoshanche",
	[12.0] = "haidaochuan",
	[11.0] = "tiaolouji"
}

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
		slot0.map_middle,
		slot0.map_top
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.AmusementParkGraph"))
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.gameCountTxt = slot0.top:Find("GameCount/text"):GetComponent(typeof(Text))
	slot0.materialTxt = slot0.top:Find("MaterialCount/text"):GetComponent(typeof(Text))

	setActive(slot0.map_huiyichengbao, PLATFORM_CODE == PLATFORM_CH)
	setActive(slot0.upper_huiyichengbao, PLATFORM_CODE == PLATFORM_CH)
	slot0:RegisterDataResponse()

	slot0.loader = AutoLoader.New()
end

function slot0.RegisterDataResponse(slot0)
	slot0.Respones = ResponsableTree.CreateShell({})

	slot0.Respones:SetRawData("view", slot0)

	for slot5, slot6 in ipairs({
		"guoshanche",
		"haidaochuan",
		"xuanzhuanmuma",
		"tiaolouji"
	}) do
		slot7 = slot0.Respones

		slot7:AddRawListener({
			"view",
			slot6
		}, function (slot0, slot1)
			if not slot1 then
				return
			end

			slot0.loader:GetSpriteQuiet("ui/AmusementParkUI_atlas", "entrance_" .. uv0 .. slot1, slot0["map_" .. uv0])

			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("Level")) then
				return
			end

			setText(slot2:Find("Level"), "LV." .. slot1)
		end)
	end

	for slot6, slot7 in ipairs({
		"guoshanche",
		"haidaochuan",
		"xuanzhuanmuma",
		"tiaolouji",
		"dangaobaoweizhan",
		"jiujiuduihuanwu"
	}) do
		slot8 = slot0.Respones

		slot8:AddRawListener({
			"view",
			slot7 .. "Tip"
		}, function (slot0, slot1)
			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("Tip")) then
				return
			end

			setActive(slot2:Find("Tip"), slot1)
		end)
	end

	slot0.Respones.hubData = {}
	slot3 = slot0.Respones

	slot3:AddRawListener({
		"view",
		"hubData"
	}, function (slot0, slot1)
		slot0.gameCountTxt.text = "X" .. slot1.count
	end, {
		strict = true
	})

	slot3 = slot0.Respones

	slot3:AddRawListener({
		"view",
		"materialCount"
	}, function (slot0, slot1)
		slot0.materialTxt.text = slot1
	end)
end

function slot0.didEnter(slot0)
	slot3 = slot0.top

	onButton(slot0, slot3:Find("Back"), function ()
		uv0:emit(uv1.ON_BACK)
	end)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.amusementpark_help.tip
		})
	end)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("Invitation"), function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY) and not slot0:isEnd() then
			uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
				id = slot0.id
			})
		end
	end)

	slot4 = slot0._upper
	slot5 = "jiujiuduihuanwu"

	slot0:InitFacilityCross(slot0._map, slot4, slot5, function ()
		uv0:emit(AmusementParkMediator.GO_SUBLAYER, Context.New({
			mediator = AmusementParkShopMediator,
			viewComponent = AmusementParkShopPage
		}))
	end)

	for slot4, slot5 in pairs(slot0.Buildings) do
		slot0:InitFacilityCross(slot0._map, slot0._upper, slot5, function ()
			uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, Context.New({
				mediator = BuildingUpgradeMediator,
				viewComponent = BuildingUpgradeLayer,
				data = {
					buildingID = uv1
				}
			}))
		end)
	end

	slot0:InitFacilityCross(slot0._map, slot0._upper, "dangaobaoweizhan", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 23)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huiyichengbao", function ()
		uv0:emit(AmusementParkMediator.GO_SCENE, SCENE.SUMMARY)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(AmusementParkMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshandian", function ()
		uv0:emit(AmusementParkMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot1.id, 2, 3)
	slot0:UpdateView()
	slot0.loader:LoadPrefab("ui/houshan_caidai", "", function (slot0)
		setParent(slot0, uv0._map)
	end)
end

function slot0.UpdateActivity(slot0, slot1)
	slot0.activity = slot1
	slot0.Respones.xuanzhuanmuma = slot1.data1KeyValueList[2][9] or 1
	slot0.Respones.guoshanche = slot1.data1KeyValueList[2][10] or 1
	slot0.Respones.tiaolouji = slot1.data1KeyValueList[2][11] or 1
	slot0.Respones.haidaochuan = slot1.data1KeyValueList[2][12] or 1
	slot0.Respones.materialCount = slot1.data1KeyValueList[1][next(slot1.data1KeyValueList[1])] or 0

	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1 = nil
	slot0.Respones.xuanzhuanmumaTip = slot0:UpdateBuildingTip(slot0.activity, 9)
	slot0.Respones.guoshancheTip = slot0:UpdateBuildingTip(slot0.activity, 10)
	slot0.Respones.tiaoloujiTip = slot0:UpdateBuildingTip(slot0.activity, 11)
	slot0.Respones.haidaochuanTip = slot0:UpdateBuildingTip(slot0.activity, 12)
	slot0.Respones.dangaobaoweizhanTip = getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME):getConfig("config_id")).count > 0

	slot0:UpdateHubData(slot5)

	slot0.Respones.jiujiuduihuanwuTip = AmusementParkShopPage.GetActivityShopTip()
end

function slot0.UpdateHubData(slot0, slot1)
	slot0.Respones.hubData.count = slot1.count
	slot0.Respones.hubData.usedtime = slot1.usedtime
	slot0.Respones.hubData.id = slot1.id

	slot0.Respones:PropertyChange("hubData")
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
