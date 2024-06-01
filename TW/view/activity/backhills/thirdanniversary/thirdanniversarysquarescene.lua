slot0 = class("ThirdAnniversarySquareScene", import("..TemplateMV.BackHillTemplate"))
slot0.UIName = "ThirdAnniversarySquareUI"
slot0.HUB_ID = 9
slot0.edge2area = {
	default = "_middle",
	["3_4"] = "_bottom",
	["4_5"] = "_bottom",
	["7_7"] = "_front"
}
slot0.Buildings = {
	"nvpukafeiting",
	"xiaolongbaodian",
	"zhajihanbaodian",
	"heguozidian"
}

slot0.init = function(slot0)
	slot0.loader = AutoLoader.New()
	slot0.top = slot0:findTF("top")
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

	slot0._front = slot0._map:Find("top")
	slot0._middle = slot0._map:Find("middle")
	slot1 = slot0._map
	slot0._bottom = slot1:Find("bottom")
	slot0.containers = {
		slot0._front,
		slot0._middle,
		slot0._bottom
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.ThirdAnniversarySquareGraph"))
	slot0.usableTxt = slot0.top:Find("usable_count/text"):GetComponent(typeof(Text))
	slot0.materialTxt = slot0.top:Find("material/text"):GetComponent(typeof(Text))

	slot0:RegisterDataResponse()
end

slot0.RegisterDataResponse = function(slot0)
	slot0.Respones = ResponsableTree.CreateShell({})

	slot0.Respones:SetRawData("view", slot0)

	for slot5, slot6 in ipairs({
		"xiaolongbaodian",
		"heguozidian",
		"nvpukafeiting",
		"zhajihanbaodian"
	}) do
		slot7 = slot0.Respones

		slot7:AddRawListener({
			"view",
			slot6
		}, function (slot0, slot1)
			if not slot1 then
				return
			end

			slot0.loader:GetSpriteQuiet("ui/thirdanniversarysquareui_atlas", uv0 .. slot1, slot0["map_" .. uv0])

			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("level")) then
				return
			end

			setText(slot2:Find("level"), "LV." .. slot1)
		end)
	end

	for slot6, slot7 in ipairs({
		"xiaolongbaodian",
		"heguozidian",
		"nvpukafeiting",
		"zhajihanbaodian",
		"gangqvchenlieshi",
		"huanzhuangshandian",
		"shujvhuigu",
		"xianshijianzao"
	}) do
		slot8 = slot0.Respones

		slot8:AddRawListener({
			"view",
			slot7 .. "Tip"
		}, function (slot0, slot1)
			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("tip")) then
				return
			end

			setActive(slot2:Find("tip"), slot1)
		end)
	end

	slot0.Respones.hubData = {}
	slot3 = slot0.Respones

	slot3:AddRawListener({
		"view",
		"hubData"
	}, function (slot0, slot1)
		slot0.usableTxt.text = "X" .. slot1.count
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

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("daka_count"), function ()
		uv0:emit(ThirdAnniversarySquareMediator.ON_OPEN_TOWERCLIMBING_SIGNED)
	end)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)

	slot5 = "top/help_btn"

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.qingdianguangchang_help.tip
		})
	end

	onButton(slot0, slot0:findTF(slot5), slot4)

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

	slot0:InitFacilityCross(slot0._map, slot0._upper, "gangqvchenlieshi", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 13)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shujvhuigu", function ()
		uv0:emit(ThirdAnniversarySquareMediator.GO_SCENE, SCENE.SUMMARY)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(ThirdAnniversarySquareMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshandian", function ()
		uv0:emit(ThirdAnniversarySquareMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, false)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.Respones.nvpukafeiting = slot1.data1KeyValueList[2][1] or 1
	slot0.Respones.xiaolongbaodian = slot1.data1KeyValueList[2][2] or 1
	slot0.Respones.zhajihanbaodian = slot1.data1KeyValueList[2][3] or 1
	slot0.Respones.heguozidian = slot1.data1KeyValueList[2][4] or 1
	slot0.Respones.materialCount = slot1.data1KeyValueList[1][next(slot1.data1KeyValueList[1])] or 0

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0.Respones.nvpukafeitingTip = slot0:UpdateBuildingTip(slot0.activity, 1)
	slot0.Respones.xiaolongbaodianTip = slot0:UpdateBuildingTip(slot0.activity, 2)
	slot0.Respones.zhajihanbaodianTip = slot0:UpdateBuildingTip(slot0.activity, 3)
	slot0.Respones.heguozidianTip = slot0:UpdateBuildingTip(slot0.activity, 4)
	slot0.Respones.shujvhuiguTip = false
	slot0.Respones.gangqvchenlieshiTip = getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME):getConfig("config_id")).count > 0

	slot0:UpdateHubData(slot4)

	if not slot0.InitStudentBegin then
		slot0:InitStudents(slot2.id, 2, 3)

		slot0.InitStudentBegin = true
	end
end

slot0.UpdateHubData = function(slot0, slot1)
	slot0.Respones.hubData.count = slot1.count
	slot0.Respones.hubData.usedtime = slot1.usedtime
	slot0.Respones.hubData.id = slot1.id

	slot0.Respones:PropertyChange("hubData")
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	slot0:clearStudents()

	slot0.Respones = nil

	uv0.super.willExit(slot0)
end

return slot0
