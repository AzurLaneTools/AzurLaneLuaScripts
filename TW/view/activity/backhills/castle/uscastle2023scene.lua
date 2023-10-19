slot0 = class("USCastle2023Scene", import("..TemplateMV.BackHillTemplate"))
slot0.EffectName = {
	"yanhua_01",
	"yanhua_02",
	"yanhua_maomao",
	"yanhua_mofang",
	"yanhua_chuanmao",
	"yanhua_huangji",
	"yanhua_xinxin",
	"yanhua_Azurlane"
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
slot0.EffectInterval = 1.5
slot0.EffectRecycleTime = 3
slot0.SFX_LIST = {
	"event:/ui/firework1",
	"event:/ui/firework2",
	"event:/ui/firework3",
	"event:/ui/firework4"
}

function slot0.getUIName(slot0)
	return "USCastle2023UI"
end

slot0.edge2area = {
	default = "_SDPlace"
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

	slot0._upper = slot0:findTF("upper")
	slot0.upper_yanhuiyaoyue = nil
	slot0.upper_xintiaochengbao = nil

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
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.USCastle2023Graph"))
	slot0.fireworksTF = slot0:findTF("play_fireworks")
	slot0.fireworksList = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8
	}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.uscastle2023_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_XINTIAOCHENGBAO) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "yanhuiyaoyue", function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) and not slot0:isEnd() then
			uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.FEAST)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))
		end
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xintiaochengbao", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 56)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "shujvhuigu", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SUMMARY)
	end)
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
	slot0:PlayFireworks()
end

function slot0.FeastTip()
	return getProxy(FeastProxy):ShouldTip()
end

function slot0.XinTiaoChengBaoTip()
	return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_XINTIAOCHENGBAO)
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_yanhuiyaoyue:Find("Tip"), uv0.FeastTip())
	setActive(slot0.upper_xintiaochengbao:Find("Tip"), uv0.XinTiaoChengBaoTip())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	slot0:StopPlayFireworks()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.XinTiaoChengBaoTip() or uv0.FeastTip()
	end
end

function slot0.PlayFireworks(slot0)
	slot0:StopPlayFireworks()
	slot0:PlayerOneFirework()

	slot0.fireworksTimer = Timer.New(function ()
		uv0:PlayerOneFirework()
	end, uv0.EffectInterval, -1)

	slot0.fireworksTimer:Start()
end

function slot0.PlayerOneFirework(slot0)
	slot1 = slot0.fireworksList[math.random(#slot0.fireworksList)]

	table.removebyvalue(slot0.fireworksList, slot1)

	slot4 = math.random(#uv0.SFX_LIST)

	if slot0.fireworksTF:Find(uv0.EffectName[slot1]) then
		setLocalPosition(slot3, slot0:GetFireworkPos())
		setActive(slot3, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_LIST[slot4])
		Timer.New(function ()
			if uv0.fireworksList then
				setActive(uv1, false)
				table.insert(uv0.fireworksList, uv2)
			end
		end, uv0.EffectRecycleTime, 1):Start()
	else
		slot5 = slot0.loader

		slot5:GetPrefab("ui/" .. slot2, "", function (slot0)
			pg.ViewUtils.SetSortingOrder(slot0, 1)

			slot0.name = uv0

			setParent(slot0, uv1.fireworksTF)
			setLocalPosition(slot0, uv1:GetFireworkPos())
			setActive(slot0, true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2.SFX_LIST[uv3])
			Timer.New(function ()
				if uv0.fireworksList then
					setActive(uv1, false)
					table.insert(uv0.fireworksList, uv2)
				end
			end, uv2.EffectRecycleTime, 1):Start()
		end)
	end
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

function slot0.StopPlayFireworks(slot0)
	if slot0.fireworksTimer then
		slot0.fireworksTimer:Stop()

		slot0.fireworksTimer = nil
	end
end

return slot0
