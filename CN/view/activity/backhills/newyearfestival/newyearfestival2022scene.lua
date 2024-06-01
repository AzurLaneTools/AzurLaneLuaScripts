slot0 = class("NewYearFestival2022Scene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "NewyearFestival2022UI"
end

slot0.edge2area = {
	default = "_middle"
}
slot0.Buildings = {
	[18.0] = "ironbloodmaid",
	[17.0] = "royalmaid"
}

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._middle = slot0:findTF("middle")
	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0.map_middle
	}
	slot0.usableTxt = slot0.top:Find("usable_count/text"):GetComponent(typeof(Text))
	slot0.materialTxt = slot0.top:Find("material/text"):GetComponent(typeof(Text))
	slot0.btnPlayFirework = slot0.top:Find("playFirework")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.NewyearFestival2022Graph"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2022_feast.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnPlayFirework, function ()
		if not getProxy(MiniGameProxy):GetMiniGameData(36):GetRuntimeData("elements") or #slot1 < 4 or slot1[4] ~= SummerFeastScene.GetCurrentDay() then
			return
		end

		uv0:PlayFirework(slot1)
		setActive(uv0.btnPlayFirework, false)
	end)
	slot0:InitStudents(ActivityConst.MINIGAME_CURLING, 3, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "qiyuanwu", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 34)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bingqiu", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 33)
	end)

	slot4 = slot0._upper
	slot5 = "yanhua"

	slot0:InitFacilityCross(slot0._map, slot4, slot5, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 36)
	end)

	for slot4, slot5 in pairs(slot0.Buildings) do
		slot0:InitFacilityCross(slot0._map, slot0._upper, slot5, function ()
			uv0:emit(BackHillMediatorTemplate.GO_SUBLAYER, Context.New({
				mediator = BuildingUpgradeMediator,
				viewComponent = BuildingCafeUpgradeLayer,
				data = {
					buildingID = uv1
				}
			}))
		end)
	end

	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:RegisterDataResponse()
	slot0:UpdateView()
end

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

			slot0.loader:GetSpriteQuiet("ui/NewyearFestival2022UI_atlas", uv0 .. slot1, slot0["map_" .. uv0], true)

			if not slot0["upper_" .. uv0] or IsNil(slot2:Find("level")) then
				return
			end

			setText(slot2:Find("level"), slot1)
		end)
	end

	slot2 = {
		"bingqiu",
		"qiyuanwu",
		"yanhua"
	}

	table.insertto(slot2, slot1)

	for slot6, slot7 in ipairs(slot2) do
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

	slot3 = slot0.Respones

	slot3:AddRawListener({
		"view",
		"shrineCount"
	}, function (slot0, slot1)
		slot0.usableTxt.text = slot1
	end)

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

	(function ()
		slot0 = uv0.data1KeyValueList[2][17] or 1
		slot1 = uv0.data1KeyValueList[2][18] or 1
		slot4 = uv0.data1KeyValueList[1][pg.activity_event_building[17].material[1][1][2]] or 0
		uv1.Respones.royalmaidTip = slot0 < #slot2.buff and slot2.material[slot0][1][3] <= slot4 and slot0 <= slot1
		uv1.Respones.ironbloodmaidTip = slot1 < slot5 and slot2.material[slot1][1][3] <= slot4 and slot1 <= slot0
	end)()

	slot0.Respones.materialCount = slot1.data1KeyValueList[1][next(slot1.data1KeyValueList[1])] or 0
	slot0.Respones.shrineCount = getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) and slot4:GetRuntimeData("count") or 0
	slot0.Respones.bingqiuTip = uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_CURLING)
	slot0.Respones.yanhuaTip = uv0.IsMiniActNeedTip(ActivityConst.MINIGAME_FIREWORK_2022)
	slot0.Respones.qiyuanwuTip = Shrine2022View.IsNeedShowTipWithoutActivityFinalReward()

	setActive(slot0.btnPlayFirework, getProxy(MiniGameProxy):GetMiniGameData(36):GetRuntimeData("elements") and #slot7 >= 4 and slot7[4] == SummerFeastScene.GetCurrentDay() and not tobool(slot0.loader:GetRequestPackage("Firework")))
	slot0:TryPlayStory()
end

slot0.TryPlayStory = function(slot0)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF).data1KeyValueList[2][17] or 1
	slot3 = slot1.data1KeyValueList[2][18] or 1
	slot5 = pg.NewStoryMgr.GetInstance()

	table.Foreach(slot1:getConfig("config_client").story, function (slot0, slot1)
		slot2 = false
		slot3 = math.floor((slot0 - 1) / 3) + 2

		if slot0 % 3 == 1 then
			slot2 = slot3 - 1 <= uv0 and slot3 <= uv1
		elseif slot0 % 3 == 2 then
			slot2 = slot3 <= uv1
		elseif slot0 % 3 == 0 then
			slot2 = slot3 <= uv0
		end

		if slot2 then
			uv2:Play(slot1[1])
		end
	end)
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	slot0:ClearEffectFirework()
	uv0.super.willExit(slot0)
end

slot0.PlayFirework = function(slot0, slot1)
	slot1 = slot1 or {
		0,
		0,
		0
	}
	slot2 = UnityEngine.ParticleSystem.MinMaxGradient.New

	slot0.loader:GetPrefab("ui/firework", "", function (slot0)
		slot1 = SummerFeastScene.Elements
		tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[1]].color))
		tf(slot0):Find("Fire/par_small"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[2]].color))
		tf(slot0):Find("Fire/par_small/par_big"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[3]].color))

		setParent(slot0, uv2._map)

		slot0.transform.localPosition = Vector2(663, 50)
		slot0.transform.localScale = Vector3(0.7, 0.7, 0.7)

		pg.ViewUtils.SetSortingOrder(slot0, -1)
		uv2:PlaySE()
	end, "Firework")

	slot0.fireworkTimer = Timer.New(function ()
		uv0.loader:GetPrefab("ui/firework", "", function (slot0)
			slot1 = SummerFeastScene.Elements
			tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[1]].color))
			tf(slot0):Find("Fire/par_small"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[2]].color))
			tf(slot0):Find("Fire/par_small/par_big"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[3]].color))

			setParent(slot0, uv2._map)

			slot0.transform.localPosition = Vector2(123, 110)
			slot0.transform.localScale = Vector3(1.2, 1.2, 1.2)
		end, "Firework2")
	end, 2)

	slot0.fireworkTimer:Start()

	slot0.fireworkTimer2 = Timer.New(function ()
		uv0.loader:GetPrefab("ui/firework", "", function (slot0)
			slot1 = SummerFeastScene.Elements
			tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[1]].color))
			tf(slot0):Find("Fire/par_small"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[2]].color))
			tf(slot0):Find("Fire/par_small/par_big"):GetComponent("ParticleSystem").main.startColor = uv0(SummerFeastScene.TransformColor(slot1[uv1[3]].color))

			setParent(slot0, uv2._map)

			slot0.transform.localPosition = Vector2(-465, -90)
		end, "Firework3")
	end, 3)

	slot0.fireworkTimer2:Start()
end

slot0.ClearEffectFirework = function(slot0)
	slot0:StopSE()
	slot0.loader:ClearRequest("Firework")
	slot0.loader:ClearRequest("Firework2")
	slot0.loader:ClearRequest("Firework3")

	if slot0.fireworkTimer then
		slot0.fireworkTimer:Stop()

		slot0.fireworkTimer = nil
	end

	if slot0.fireworkTimer2 then
		slot0.fireworkTimer2:Stop()

		slot0.fireworkTimer2 = nil
	end
end

slot0.PlaySE = function(slot0)
	if slot0.SETimer then
		return
	end

	slot0.SECount = 10
	slot0.SETimer = Timer.New(function ()
		uv0.SECount = uv0.SECount - 1

		if uv0.SECount <= 0 then
			uv0.SECount = math.random(5, 20)

			pg.CriMgr.GetInstance():PlaySE_V3("battle-firework")
		end
	end, 0.1, -1)

	slot0.SETimer:Start()
end

slot0.StopSE = function(slot0)
	if slot0.SETimer then
		pg.CriMgr.GetInstance():StopSEBattle_V3()
		slot0.SETimer:Stop()

		slot0.SETimer = nil
	end
end

return slot0
