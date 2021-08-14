slot0 = class("AkibaStreetScene", import("view.activity.TemplateMV.BackHillTemplate"))
slot0.UIName = "AkibaStreetUI"
slot0.edge2area = {
	["4_5"] = "_bottom",
	default = "_middle",
	["5_6"] = "_bottom"
}

function slot0.init(slot0)
	slot0.loader = ThirdAnniversaryAutoloader.New()
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
	slot0._bottom = slot0._map:Find("bottom")
	slot0.containers = {
		slot0._front,
		slot0._middle,
		slot0._bottom
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.AkibaGraph"))
	slot0.upgradePanel = BuildingUpgradPanel.New(slot0)

	slot0.upgradePanel:Load()
	slot0.upgradePanel.buffer:Hide()

	slot0.usableTxt = slot0.top:Find("usable_count/text"):GetComponent(typeof(Text))
	slot0.materialTxt = slot0.top:Find("material/text"):GetComponent(typeof(Text))

	slot0:RegisterDataResponse()

	if PLATFORM_CODE ~= PLATFORM_JP then
		setActive(slot0._upper:Find("shujvhuigu"), false)

		GetOrAddComponent(slot0._map:Find("shujvhuigu"), typeof(Button)).enabled = false
	end
end

function slot0.RegisterDataResponse(slot0)
	slot0.Respones = ResponsableTree.CreateShell({})

	slot0.Respones:SetRawData("view", slot0)

	for slot5, slot6 in ipairs({
		"shudian",
		"youxidian",
		"moxingdian",
		"kafeiting"
	}) do
		slot0.Respones:AddRawListener({
			"view",
			slot6
		}, function (slot0, slot1)
			if not slot1 then
				return
			end

			slot0.loader:GetSprite("ui/AkibaStreetUI_atlas", uv0 .. slot1, slot0["map_" .. uv0])

			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("level")) then
				return
			end

			setText(slot2:Find("level"), "LV." .. slot1)
		end)
	end

	for slot6, slot7 in ipairs({
		"shudian",
		"youxidian",
		"moxingdian",
		"kafeiting",
		"jiejiting",
		"huanzhuangshandian",
		"shujvhuigu",
		"xianshijianzao"
	}) do
		slot0.Respones:AddRawListener({
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

	slot0.Respones:AddRawListener({
		"view",
		"hubData"
	}, function (slot0, slot1)
		slot0.usableTxt.text = "X" .. slot1.count
	end, {
		strict = true
	})
	slot0.Respones:AddRawListener({
		"view",
		"materialCount"
	}, function (slot0, slot1)
		slot0.materialTxt.text = slot1
	end)
end

function slot0.didEnter(slot0)
	slot1 = getProxy(MiniGameProxy)

	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0.top:Find("daka_count"), function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY) and not slot0:isEnd() then
			uv0:emit(ThirdAnniversarySquareMediator.GO_SCENE, SCENE.ACTIVITY, {
				id = slot0.id
			})
		end
	end)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0:findTF("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.qingdianguangchang_help.tip
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shudian", function ()
		uv0.upgradePanel:Set(uv0.activity, 5)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "youxidian", function ()
		uv0.upgradePanel:Set(uv0.activity, 6)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "moxingdian", function ()
		uv0.upgradePanel:Set(uv0.activity, 7)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "kafeiting", function ()
		uv0.upgradePanel:Set(uv0.activity, 8)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiejiting", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 14)
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
	slot0.loader:GetPrefab("ui/zhuanzhu_caidai", "zhuanzhu_caidai", function (slot0)
		setParent(slot0, uv0._map)
		pg.ViewUtils.SetSortingOrder(tf(slot0), GameObject.Find("UICamera/Canvas"):GetComponent(typeof(Canvas)).sortingOrder + 1)
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, false)
end

function slot0.UpdateActivity(slot0, slot1)
	slot0.activity = slot1
	slot0.Respones.shudian = slot1.data1KeyValueList[2][5] or 0
	slot0.Respones.youxidian = slot1.data1KeyValueList[2][6] or 0
	slot0.Respones.moxingdian = slot1.data1KeyValueList[2][7] or 0
	slot0.Respones.kafeiting = slot1.data1KeyValueList[2][8] or 0
	slot0.Respones.materialCount = slot1.data1KeyValueList[1][next(slot1.data1KeyValueList[1])] or 0

	slot0:UpdateView()

	if slot0.upgradePanel and slot0.upgradePanel:IsShowing() then
		slot0.upgradePanel:Set(slot1)
	end
end

function slot0.UpdateView(slot0)
	slot1, slot2 = nil

	function slot4(slot0)
		if not uv0.activity then
			return
		end

		slot1 = uv0.activity.data1KeyValueList[2][slot0] or 0

		if not pg.activity_event_building[slot0] or slot1 >= #slot2.buff then
			return
		end

		return slot2.material[slot1] <= (uv0.activity.data1KeyValueList[1][slot2.material_id] or 0)
	end

	slot5 = {
		"shudian",
		"youxidian",
		"moxingdian",
		"kafeiting"
	}
	slot0.Respones.shudianTip = slot4(5)
	slot0.Respones.youxidianTip = slot4(6)
	slot0.Respones.moxingdianTip = slot4(7)
	slot0.Respones.kafeitingTip = slot4(8)
	slot0.Respones.shujvhuiguTip = false
	slot0.Respones.jiejitingTip = getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME):getConfig("config_id")).count > 0

	slot0:UpdateHubData(slot8)

	if not slot0.InitStudentBegin then
		slot0:InitStudents(slot6.id, 3, 4)

		slot0.InitStudentBegin = true
	end
end

function slot0.onBackPressed(slot0)
	if slot0.upgradePanel and slot0.upgradePanel:IsShowing() then
		slot0.upgradePanel:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.UpdateHubData(slot0, slot1)
	slot0.Respones.hubData.count = slot1.count
	slot0.Respones.hubData.usedtime = slot1.usedtime
	slot0.Respones.hubData.id = slot1.id

	slot0.Respones:PropertyChange("hubData")
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	slot0:clearStudents()

	slot0.Respones = nil

	uv0.super.willExit(slot0)
end

return slot0
