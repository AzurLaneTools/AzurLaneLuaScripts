slot0 = class("SpringFestival2024Scene", import("view.activity.BackHills.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return "SpringFestival2024TWUI"
	else
		return "SpringFestival2024UI"
	end
end

slot0.edge2area = {
	default = "_SDPlace"
}
slot0.EffectPoolCnt = 3
slot0.Id2EffectName = {
	[70177.0] = "yanhua_hongbao",
	[70176.0] = "yanhua_Azurlane",
	[70175.0] = "yanhua_2024",
	[70174.0] = "yanhua_xiaojiajia",
	[70173.0] = "yanhua_xinxin",
	[70172.0] = "yanhua_jiezhi",
	[70171.0] = "yanhua_huangji",
	[70170.0] = "yanhua_chuanmao",
	[70169.0] = "yanhua_long",
	[70168.0] = "yanhua_mofang",
	[70167.0] = "yanhua_maomao",
	[70166.0] = "yanhua_02",
	[70165.0] = "yanhua_01",
	[70178.0] = "yanhua_denglong"
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

function slot0.init(slot0)
	uv0.super.init(slot0)

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

	slot0.tipTfs = _.map(_.range(slot0._upper.childCount), function (slot0)
		slot1 = uv0._upper:GetChild(slot0 - 1)

		return {
			name = slot1.name,
			trans = slot1:Find("Tip")
		}
	end)
	slot1 = slot0._tf
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SpringFestival2024Graph"))
	slot0.fireworksTF = slot0:findTF("play_fireworks")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie2024.tip
		})
	end)
	onButton(slot0, slot0:findTF("top/firework_btn"), function ()
		uv0:OpenFireworkLayer()
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_SPRING_FESTIVAL_2024) and slot1.id, 4, 4)

	if PLATFORM_CODE == PLATFORM_CHT then
		slot0:InitFacilityCross(slot0._map, slot0._upper, "feicaiyingxinchuntw", function ()
			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = ActivityConst.FIREWORK_PT_2024_ID
			})
		end)
		slot0:InitFacilityCross(slot0._map, slot0._upper, "aomeiyingchun", function ()
			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = ActivityConst.ACTIVITY_COUPLET
			})
		end)
		slot0:InitFacilityCross(slot0._map, slot0._upper, "huazhongshijie", function ()
			if not getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_HUAZHONGSHIJIE) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = slot0:getConfig("config_client").linkActID
			})
		end)
	else
		slot0:InitFacilityCross(slot0._map, slot0._upper, "feicaiyingxinchun", function ()
			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = ActivityConst.FIREWORK_PT_2024_ID
			})
		end)
		slot0:InitFacilityCross(slot0._map, slot0._upper, "meiyiyannian", function ()
			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = ActivityConst.TAIYUAN_ALERT_TASK
			})
		end)
		slot0:InitFacilityCross(slot0._map, slot0._upper, "xinchunmaoxianwang", function ()
			uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.ACTIVITY, {
				id = ActivityConst.FEIYUEN_LOGIN
			})
		end)
	end

	slot0:InitFacilityCross(slot0._map, slot0._upper, "fushundamaoxian", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 37)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiujiudajiulou", function ()
		uv0:emit(SpringFestival2024Mediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer,
			onRemoved = function ()
				uv0:PlayBGM()
			end
		}))
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huituriji", function ()
		uv0:emit(SpringFestival2024Mediator.GO_SCENE, SCENE.COLORING)
	end)
	slot0:UpdateView()

	slot0.firePools = {}

	if slot0.contextData.openFireworkLayer then
		slot0.contextData.openFireworkLayer = nil

		slot0:OpenFireworkLayer()
	else
		slot0:PlayFireworks()
	end

	if slot0.contextData.isOpenRedPacket then
		slot0.contextData.isOpenRedPacket = nil

		slot0:emit(SpringFestival2024Mediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer,
			onRemoved = function ()
				uv0:PlayBGM()
			end
		}))
	end
end

function slot0.UpdateActivity(slot0, slot1)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	_.each(slot0.tipTfs, function (slot0)
		if slot0.trans then
			setActive(slot0.trans, tobool(uv0.CheckTip(slot0.name)))
		end
	end)
end

function slot0.OpenFireworkLayer(slot0)
	slot0:emit(SpringFestival2024Mediator.GO_SUBLAYER, Context.New({
		mediator = FireworkPanel2024Mediator,
		viewComponent = FireworkPanel2024Layer,
		data = {
			onExit = function ()
				uv0:PlayFireworks()
			end
		}
	}))
end

function slot0.PlayFireworks(slot0)
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FIREWORK) and not slot1:isEnd(), "烟花活动(type92)已结束")

	slot2 = getProxy(PlayerProxy):getData().id
	slot0.fireworks = {}

	for slot7 = 1, #pg.activity_template[slot1.id].config_data[3] do
		if PlayerPrefs.GetInt("fireworks_" .. slot1.id .. "_" .. slot2 .. "_pos_" .. slot7) ~= 0 then
			table.insert(slot0.fireworks, slot8)
		end
	end

	if #slot0.fireworks == 0 then
		return
	end

	eachChild(slot0.fireworksTF, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.fireworksTF, true)
	slot0:StopFireworksTimer()

	slot0.index = 1
	slot0.fireworksTimer = Timer.New(function ()
		uv0:PlayerOneFirework()
	end, uv0.EffectInterval, #slot0.fireworks)

	slot0.fireworksTimer:Start()
end

function slot0.PlayerOneFirework(slot0)
	if slot0.index == #slot0.fireworks then
		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0:StopPlayFireworks()
			uv0:PlayFireworks()
		end, uv0.DelayPop, nil)
	end

	slot2 = math.random(#uv0.SFX_LIST)

	if slot0.firePools[slot0.fireworks[slot0.index]] and uv0.EffectPoolCnt <= #slot0.firePools[slot1] then
		slot3 = slot0.firePools[slot1][uv0.EffectPoolCnt]

		setLocalPosition(slot3, slot0:GetFireworkPos())
		setActive(slot3, false)
		setActive(slot3, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_LIST[slot2])
		table.removebyvalue(slot0.firePools[slot1], slot3)
		table.insert(slot0.firePools[slot1], slot3)
	else
		slot3 = slot0.loader

		slot3:GetPrefab("ui/" .. uv0.Id2EffectName[slot1], "", function (slot0)
			pg.ViewUtils.SetSortingOrder(slot0, 1)
			setParent(slot0, uv0.fireworksTF)
			setLocalPosition(slot0, uv0:GetFireworkPos())
			setActive(slot0, true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1.SFX_LIST[uv2])

			if not uv0.firePools[uv3] then
				uv0.firePools[uv3] = {}
			end

			table.insert(uv0.firePools[uv3], slot0)
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

	setActive(slot0.fireworksTF, false)
end

function slot0.willExit(slot0)
	slot0:StopPlayFireworks()
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.CheckTip(slot0)
	return switch(slot0, {
		fushundamaoxian = function ()
			return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_SPRING_FESTIVAL_2024)
		end,
		huituriji = function ()
			return getProxy(ColoringProxy):CheckTodayTip()
		end,
		jiujiudajiulou = function ()
			return RedPacketLayer.isShowRedPoint()
		end,
		xinchunmaoxianwang = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.FEIYUEN_LOGIN))
		end,
		meiyiyannian = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.TAIYUAN_ALERT_TASK))
		end,
		feicaiyingxinchun = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.FIREWORK_PT_2024_ID))
		end,
		feicaiyingxinchuntw = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.FIREWORK_PT_2024_ID))
		end,
		aomeiyingchun = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_COUPLET))
		end,
		huazhongshijie = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_HUAZHONGSHIJIE))
		end
	}, function ()
		return false
	end)
end

function slot0.IsShowMainTip(slot0)
	slot1 = {
		"fushundamaoxian",
		"huituriji",
		"jiujiudajiulou",
		"xinchunmaoxianwang",
		"meiyiyannian",
		"feicaiyingxinchun"
	}

	if PLATFORM_CODE == PLATFORM_CHT then
		slot1 = {
			"fushundamaoxian",
			"huituriji",
			"jiujiudajiulou",
			"aomeiyingchun",
			"huazhongshijie",
			"feicaiyingxinchuntw"
		}
	end

	return _.any(slot1, function (slot0)
		return tobool(uv0.CheckTip(slot0))
	end)
end

return slot0
