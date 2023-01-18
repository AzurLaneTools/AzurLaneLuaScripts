slot0 = class("SpringFestival2023Scene", import("..TemplateMV.BackHillTemplate"))
slot0.Id2EffectName = {
	[70114.0] = "yanhua_xiaojiajia",
	[70113.0] = "yanhua_xinxin",
	[70112.0] = "yanhua_jiezhi",
	[70111.0] = "yanhua_huangji",
	[70110.0] = "yanhua_chuanmao",
	[70109.0] = "yanhua_tutu",
	[70108.0] = "yanhua_mofang",
	[70107.0] = "yanhua_maomao",
	[70106.0] = "yanhua_02",
	[70105.0] = "yanhua_01",
	[70118.0] = "yanhua_denglong",
	[70117.0] = "yanhua_hongbao",
	[70116.0] = "yanhua_Azurlane",
	[70115.0] = "yanhua_2023"
}
slot0.FireworkRange = Vector2(300, 300)
slot0.EffectPosLimit = {
	limitX = {
		-700,
		700
	},
	limitY = {
		250,
		500
	}
}
slot0.EffectInterval = 1
slot0.DelayPop = 2.5
slot0.SFX_LIST = {
	"event:/ui/firework1",
	"event:/ui/firework2",
	"event:/ui/firework3",
	"event:/ui/firework4"
}

function slot0.getUIName(slot0)
	return "SpringFestival2023UI"
end

slot0.edge2area = {
	default = "map_middle"
}

function slot0.init(slot0)
	slot0.top = slot0:findTF("top")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.tipTfs = _.map(_.range(slot0._upper.childCount), function (slot0)
		slot1 = uv0._upper:GetChild(slot0 - 1)

		return {
			name = slot1.name,
			trans = slot1:Find("tip")
		}
	end)
	slot0.fireworksTF = slot0:findTF("play_fireworks")
	slot0.containers = {
		slot0.map_front,
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SpringFestival2023Graph"))
	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	if slot0.contextData.openFireworkLayer then
		slot0.contextData.openFireworkLayer = nil

		slot0:OpenFireworkLayer()
	end

	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0:findTF("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie2023.tip
		})
	end)
	onButton(slot0, slot0:findTF("top/firework_btn"), function ()
		uv0:OpenFireworkLayer()
	end)
	onButton(slot0, slot0.fireworksTF, function ()
		uv0:StopPlayFireworks()
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_SPRING_FESTIVAL_2023) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xiaoyouxi", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 48)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.FIREWORK_PT_ID)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "yanhua", function ()
		uv0:emit(SpringFestival2023Mediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1 and uv1.id
		})
	end)

	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.SPRING_FESTIVAL_PT_2022_ID)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "duilian", function ()
		uv0:emit(SpringFestival2023Mediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1 and uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiulou", function ()
		uv0:emit(NewYearFestivalMediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer,
			onRemoved = function ()
				uv0:PlayBGM()
			end
		}))
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huituriji", function ()
		uv0:emit(SpringFestival2023Mediator.GO_SCENE, SCENE.COLORING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huazhongshijie", function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot0:getConfig("config_client").linkActID
		})
	end)
	slot0:UpdateView()
	slot0:AutoFitScreen()
end

function slot0.OpenFireworkLayer(slot0)
	slot0:emit(SpringFestival2023Mediator.GO_SUBLAYER, Context.New({
		mediator = FireworkPanelMediator,
		viewComponent = FireworkPanelLayer
	}))
end

function slot0.PlayFireworks(slot0, slot1)
	if not slot1 or #slot1 == 0 then
		return
	end

	setActive(slot0._upper, false)
	setActive(slot0.top, false)
	eachChild(slot0.fireworksTF, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.fireworksTF, true)
	slot0:StopFireworksTimer()

	slot0.fireworks = slot1
	slot0.index = 1

	slot0:PlayerOneFirework()

	if #slot1 > 1 then
		slot0.fireworksTimer = Timer.New(function ()
			uv0:PlayerOneFirework()
		end, uv0.EffectInterval, #slot1 - 1)

		slot0.fireworksTimer:Start()
	end
end

function slot0.PlayerOneFirework(slot0)
	if slot0.index == #slot0.fireworks then
		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0:StopPlayFireworks()
		end, uv0.DelayPop, nil)
	end

	slot3 = math.random(#uv0.SFX_LIST)

	if slot0.fireworksTF:Find(tostring(slot0.fireworks[slot0.index])) then
		setLocalPosition(slot2, slot0:GetFireworkPos())
		setActive(slot2, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_LIST[slot3])
	else
		slot4 = slot0.loader

		slot4:GetPrefab("ui/" .. uv0.Id2EffectName[slot1], "", function (slot0)
			pg.ViewUtils.SetSortingOrder(slot0, 1)

			slot0.name = uv0

			setParent(slot0, uv1.fireworksTF)
			setLocalPosition(slot0, uv1:GetFireworkPos())
			setActive(slot0, true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2.SFX_LIST[uv3])
		end)
	end

	slot0.index = slot0.index + 1
end

function slot0.GetFireworkPos(slot0)
	slot1 = Vector2(0, 0)

	if slot0.lastPos then
		slot2 = Vector2(slot0.lastPos.x, slot0.lastPos.y)
		slot3 = math.abs(slot2.x - slot0.lastPos.x)
		slot4 = math.abs(slot2.y - slot0.lastPos.y)

		while slot3 < uv0.FireworkRange.x / 2 and slot4 < uv0.FireworkRange.y or slot4 < uv0.FireworkRange.y / 2 and slot3 < uv0.FireworkRange.x do
			slot2.x = math.random(uv0.EffectPosLimit.limitX[1], uv0.EffectPosLimit.limitX[2])
			slot2.y = math.random(uv0.EffectPosLimit.limitY[1], uv0.EffectPosLimit.limitY[2])
			slot3 = math.abs(slot2.x - slot0.lastPos.x)
			slot4 = math.abs(slot2.y - slot0.lastPos.y)
		end

		slot1 = slot2
	else
		slot1.x = math.random(uv0.EffectPosLimit.limitX[1], uv0.EffectPosLimit.limitX[2])
		slot1.y = math.random(uv0.EffectPosLimit.limitY[1], uv0.EffectPosLimit.limitY[2])
	end

	slot0.lastPos = slot1

	return slot1
end

function slot0.StopFireworksTimer(slot0)
	if slot0.fireworksTimer then
		slot0.fireworksTimer:Stop()

		slot0.fireworksTimer = nil
	end
end

function slot0.StopPlayFireworks(slot0)
	slot0:StopFireworksTimer()

	slot0.fireworks = nil
	slot0.index = nil

	setActive(slot0._upper, true)
	setActive(slot0.top, true)
	setActive(slot0.fireworksTF, false)
	slot0:OpenFireworkLayer()
end

function slot0.UpdateView(slot0)
	_.each(slot0.tipTfs, function (slot0)
		if slot0.trans then
			setActive(slot0.trans, tobool(uv0.CheckTip(slot0.name)))
		end
	end)
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	slot0:StopFireworksTimer()
	slot0:cleanManagedTween()
	slot0.loader:Clear()
end

function slot0.CheckTip(slot0)
	slot1 = getProxy(ActivityProxy)

	return switch(slot0, {
		xiaoyouxi = function ()
			return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_SPRING_FESTIVAL_2023)
		end,
		huituriji = function ()
			return getProxy(ColoringProxy):CheckTodayTip()
		end,
		huazhongshijie = function ()
			return Activity.IsActivityReady(uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE))
		end,
		jiulou = function ()
			return RedPacketLayer.isShowRedPoint()
		end,
		duilian = function ()
			return Activity.IsActivityReady(uv0:getActivityById(ActivityConst.SPRING_FESTIVAL_PT_2022_ID))
		end
	}, function ()
		return false
	end)
end

function slot0.IsShowMainTip()
	return _.any({
		"xiaoyouxi",
		"huituriji",
		"huazhongshijie",
		"jiulou",
		"yanhua",
		"duilian"
	}, function (slot0)
		return tobool(uv0.CheckTip(slot0))
	end)
end

return slot0
