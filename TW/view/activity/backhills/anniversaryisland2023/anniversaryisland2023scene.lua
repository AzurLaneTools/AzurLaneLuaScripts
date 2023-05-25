slot0 = class("AnniversaryIsland2023Scene", import("view.activity.BackHills.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "AnniversaryIsland2023UI"
end

slot0.edge2area = {
	default = "_SDPlace"
}
slot0.Buildings = {
	[24.0] = "craft",
	[25.0] = "adventure",
	[26.0] = "dining",
	[23.0] = "living"
}

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0.loader = AutoLoader.New()
end

function slot0.preload(slot0, slot1)
	slot0.loader:LoadBundle("ui/" .. slot0:getUIName() .. "_level" .. slot0:CalculateSceneLevel(), slot1)
end

function slot0.init(slot0)
	slot0.top = slot0:findTF("top")
	slot0._bg = slot0:findTF("BG")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0:findTF("ship")
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
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.AnniversaryIsland2023Graph"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.haidaojudian_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2) and slot1.id, 3, 4)

	for slot5, slot6 in pairs(slot0.Buildings) do
		slot0:InitFacilityCross(slot0._map, slot0._upper, slot6, function ()
			uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, Context.New({
				mediator = AnniversaryIslandBuildingUpgrade2023WindowMediator,
				viewComponent = AnniversaryIslandBuildingUpgrade2023Window,
				data = {
					buildingID = uv1
				}
			}))
		end)

		slot8 = slot0._map

		eachChild(slot8:Find(slot6), function (slot0)
			GetComponent(slot0, typeof(Image)).alphaHitTestMinimumThreshold = 0.5

			setActive(slot0, false)
		end)
	end

	eachChild(slot0._map:Find("xianshijianzao"), function (slot0)
		GetComponent(slot0, typeof(Image)).alphaHitTestMinimumThreshold = 0.5
	end)
	eachChild(slot0._map:Find("huanzhuangshangdian"), function (slot0)
		GetComponent(slot0, typeof(Image)).alphaHitTestMinimumThreshold = 0.5
	end)
	eachChild(slot0._map:Find("taskboard"), function (slot0)
		GetComponent(slot0, typeof(Image)).alphaHitTestMinimumThreshold = 0.5
	end)

	GetComponent(slot0._map:Find("bigmap"), typeof(Image)).alphaHitTestMinimumThreshold = 0.5

	slot0:InitFacilityCross(slot0._map, slot0._upper, "craft", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_WORKBENCH)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "taskboard", function ()
		slot0 = Context.New()

		SCENE.SetSceneInfo(slot0, SCENE.ISLAND_TASK)
		uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, slot0)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bigmap", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
			checkMain = true
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "giftmake", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SCULPTURE)
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:RegisterDataResponse()
	slot0:UpdateView()
end

function slot0.UpdateActivity(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
		slot0:UpdateView()
	end
end

function slot0.RegisterDataResponse(slot0)
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

			setActive(slot0["map_" .. uv0]:Find(tostring(slot1)), true)

			if slot1 - 1 > 0 then
				setActive(slot0["map_" .. uv0]:Find(tostring(slot1 - 1)), false)
			end

			slot2 = slot0["map_" .. uv0]:Find(tostring(slot1))

			slot0.loader:GetSpriteQuiet("ui/" .. uv1:getUIName() .. "_atlas", uv0 .. "_" .. slot1, slot2, true)

			GetComponent(slot0["map_" .. uv0], typeof(Button)).targetGraphic = GetComponent(slot2, typeof(Image))

			if not slot0["upper_" .. uv0] or IsNil(slot3:Find("Level")) then
				return
			end

			slot0.loader:GetSpriteQuiet("ui/" .. uv1:getUIName() .. "_atlas", tostring(slot1), slot3:Find("Level"), true)
		end)
	end

	slot2 = slot0.Respones

	slot2:AddRawListener(_.values(slot0.Buildings), function (...)
		slot0 = 0
		slot1 = {
			...
		}

		for slot5 = 1, table.getCount(uv0.Buildings) do
			slot0 = slot0 + (slot1[slot5] or 1)
		end

		uv0.Respones.sceneLevel = math.floor(slot0 / 4)
	end)

	slot2 = slot0.Respones
	slot6 = {
		useOldRef = true
	}

	slot2:AddRawListener({
		"sceneLevel",
		"view"
	}, function (slot0, slot1, slot2, slot3)
		slot4 = slot1[1]
		slot5 = slot1[2]

		function slot6(slot0)
			setActive(uv0["map_" .. slot0]:Find(tostring(uv1)), true)

			if uv2[1] then
				setActive(uv0["map_" .. slot0]:Find(tostring(uv2[1])), false)
			end

			slot2 = uv0["map_" .. slot0]:Find(tostring(uv1))

			uv0.loader:GetSpriteQuiet("ui/" .. uv3:getUIName() .. "_level" .. uv1, ({
				huanzhuangshangdian = "skinshop",
				xianshijianzao = "buildship",
				taskboard = "taskboard"
			})[slot0], slot2, true)

			GetComponent(uv0["map_" .. slot0], typeof(Button)).targetGraphic = GetComponent(slot2, typeof(Image))
		end

		slot6("xianshijianzao")
		slot6("huanzhuangshangdian")
		slot6("taskboard")
		slot5.loader:GetSpriteQuiet("ui/" .. uv0:getUIName() .. "_atlas", "title_" .. slot4, slot5:findTF("top/Title/Number"), true)
		slot5.loader:GetSpriteQuiet("ui/" .. uv0:getUIName() .. "_level" .. slot4, "bg", slot5:findTF("map"))
	end, slot6)

	slot2 = {
		"taskboard",
		"bigmap"
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

function slot0.PlayStory()
	slot0 = getProxy(ActivityProxy)
	slot0 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)
	slot1 = slot0:GetTotalBuildingLevel()

	table.SerialIpairsAsync({
		false,
		slot0:getConfig("config_client").lv2Story,
		slot0:getConfig("config_client").lv3Story,
		slot0:getConfig("config_client").lv4Story
	}, function (slot0, slot1, slot2)
		if slot0 <= uv0 and slot1 then
			pg.NewStoryMgr.GetInstance():Play(slot1, slot2)
		else
			slot2()
		end
	end)
end

function slot0.UpdateView(slot0)
	AnniversaryIsland2023Scene.PlayStory()

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)

	for slot5, slot6 in pairs(slot0.Buildings) do
		slot0.Respones[slot6] = slot1.data1KeyValueList[2][slot5] or 1
		slot0.Respones[slot6 .. "Tip"] = slot0:UpdateBuildingTip(slot1, slot5)
	end

	slot0.Respones.bigmapTip = tobool((function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND))
	end)())
	slot0.Respones.taskboardTip = tobool((function ()
		return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.ISLAND_TASK_ID)
	end)())
end

function slot0.CalculateSceneLevel(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2):GetTotalBuildingLevel()
end

function slot0.UpdateBuildingTip(slot0, slot1, slot2)
	return uv0.super.UpdateBuildingTip(slot0, slot1, slot2) and slot3 and slot4 <= slot1:GetTotalBuildingLevel()
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return (function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND))
		end)() or (function ()
			for slot4, slot5 in ipairs(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2):GetBuildingIds()) do
				if AnniversaryIsland2023Scene.UpdateBuildingTip(nil, slot0, slot5) then
					return true
				end
			end
		end)() or (function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2))
		end)() or (function ()
			return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.ISLAND_TASK_ID)
		end)()
	end
end

return slot0
