slot0 = class("BackHillCampusFestival2022Scene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "BackHillCampusFestivalUI"
end

slot0.edge2area = {
	default = "_SDPlace"
}
slot0.Buildings = {
	[19.0] = "teachingbuilding",
	[20.0] = "astrologerstent",
	[21.0] = "stage",
	[22.0] = "shoppingstreet"
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

	slot0._shipTpl = slot0._tf:Find("ship")
	slot0._upper = slot0._tf:Find("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	setActive(slot0.map_Decoration, false)

	slot1 = slot0._map
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0.gameCountTxt = slot0.top:Find("GameCount/Text"):GetComponent(typeof(Text))
	slot0.materialTxt = slot0.top:Find("Material/Text"):GetComponent(typeof(Text))
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.BackHillCampusFestiva2022Graph"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.backhill_campusfestival_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/Invitation"), function ()
		if getProxy(ActivityProxy):getActivityById(ActivityConst.INVITATION_JP_FIFTH) and not slot0:isEnd() then
			uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
				id = slot0.id
			})
		end
	end)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_CAKEMAKING) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "cakeshop", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 42)
	end)

	for slot5, slot6 in pairs(slot0.Buildings) do
		slot0:InitFacilityCross(slot0._map, slot0._upper, slot6, function ()
			uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, Context.New({
				mediator = BuildingUpgradeMediator,
				viewComponent = BuildingUpgradeLayer,
				data = {
					buildingID = uv1
				}
			}))
		end)
	end

	setActive(slot0.upper_shujvhuigu, PLATFORM_CODE == PLATFORM_JP)

	if PLATFORM_CODE == PLATFORM_JP then
		slot0:InitFacilityCross(slot0._map, slot0._upper, "shujvhuigu", function ()
			uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SUMMARY)
		end)
	end

	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:RegisterDataResponse()
	slot0:UpdateView()
end

slot0.UpdateActivity = function(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
		slot0:UpdateView()
	end
end

slot1 = {
	Vector2(-744, -187.3),
	Vector2(-744, -187.3),
	Vector2(-801.7, -149)
}

slot0.RegisterDataResponse = function(slot0)
	slot0.Respones = ResponsableTree.CreateShell({})

	slot0.Respones:SetRawData("view", slot0)

	for slot5, slot6 in ipairs(_.values(slot0.Buildings)) do
		slot7 = slot0.Respones

		slot7:AddRawListener({
			"view",
			slot6
		}, function (slot0, slot1)
			if not slot1 then
				return
			end

			slot0.loader:GetSpriteQuiet("ui/" .. uv0:getUIName() .. "_atlas", "entrance_" .. uv1 .. slot1, slot0["map_" .. uv1], true)

			if not slot0["upper_" .. uv1] or IsNil(slot2:Find("Lv")) then
				return
			end

			setText(slot2:Find("Lv"), slot1)
		end)
	end

	slot2 = slot0.Respones

	slot2:AddRawListener({
		"view",
		"stage"
	}, function (slot0, slot1)
		setAnchoredPosition(slot0.map_stage, uv0[slot1])
	end)

	slot2 = {
		"cakeshop",
		"shujvhuigu"
	}

	table.insertto(slot2, slot1)

	for slot6, slot7 in ipairs(slot2) do
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
		slot0.gameCountTxt.text = "X " .. slot1.count
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

slot0.UpdateView = function(slot0)
	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF)

	for slot5, slot6 in pairs(slot0.Buildings) do
		slot0.Respones[slot6] = slot1.data1KeyValueList[2][slot5] or 1
		slot0.Respones[slot6 .. "Tip"] = slot0:UpdateBuildingTip(slot1, slot5)
	end

	setActive(slot0.map_Decoration, _.all(_.keys(slot0.Buildings), function (slot0)
		return pg.activity_event_building[slot0] and (uv0.data1KeyValueList[2][slot0] or 1) >= #slot2.buff
	end))

	slot0.Respones.materialCount = slot1.data1KeyValueList[1][next(slot1.data1KeyValueList[1])] or 0
	slot0.Respones.cakeshopTip = tobool((function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_CAKEMAKING)
	end)())

	slot0:UpdateHubData(getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_CAKEMAKING):getConfig("config_id")))

	slot0.Respones.shujvhuiguTip = tobool((function ()
		if PLATFORM_CODE ~= PLATFORM_JP then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)())
end

slot0.UpdateHubData = function(slot0, slot1)
	slot0.Respones.hubData.count = slot1.count
	slot0.Respones.hubData.usedtime = slot1.usedtime
	slot0.Respones.hubData.id = slot1.id

	slot0.Respones:PropertyChange("hubData")
end

slot0.IsShowMainTip = function(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_CAKEMAKING)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF))
	end)() or (function ()
		if PLATFORM_CODE ~= PLATFORM_JP then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)()
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
