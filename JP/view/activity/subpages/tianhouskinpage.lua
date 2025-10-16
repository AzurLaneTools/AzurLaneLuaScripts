slot0 = class("TianHouSkinPage", import("...base.BaseActivityPage"))
slot1 = {
	[0] = {
		color = "ffffff",
		name = "none"
	},
	{
		color = "ffed95",
		name = "na"
	},
	{
		color = "feb8ff",
		name = "k"
	},
	{
		color = "ad92ff",
		name = "rb"
	},
	{
		color = "affff4",
		name = "zn"
	},
	{
		color = "ffa685",
		name = "ca"
	},
	{
		color = "c1ffa7",
		name = "cu"
	}
}

slot0.GetCurrentDay = function()
	return pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").yday
end

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.helpBtn = slot0.bg:Find("help")
	slot0.gotTag = slot0.bg:Find("got")
	slot0.medalText = slot0.bg:Find("medal")
	slot0.ticketText = slot0.bg:Find("ticket")
	slot0.fireworkBtn = slot0.bg:Find("game_list/firework")
	slot0.shootBtn = slot0.bg:Find("game_list/shoot")
	slot0.foodBtn = slot0.bg:Find("game_list/food")
	slot0.effectNode = slot0.bg:Find("effectNode")
	slot0.playEffectBtn = slot0.bg:Find("fire")
end

slot0.OnFirstFlush = function(slot0)
	slot0.hubID = slot0.activity:getConfig("config_id")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_summer_feast")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.fireworkBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 26)
	end, SFX_PANEL)
	onButton(slot0, slot0.shootBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 27)
	end, SFX_PANEL)
	onButton(slot0, slot0.foodBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 25)
	end, SFX_PANEL)

	slot0.ishow = getProxy(MiniGameProxy):GetMiniGameData(26):GetRuntimeData("elements") and #slot2 >= 4 and slot2[4] == slot0.GetCurrentDay()

	onButton(slot0, slot0.playEffectBtn, function ()
		if not uv0.ishow then
			return
		end

		uv0:PlayFirework(uv1)
		setActive(uv0.playEffectBtn, false)
	end, SFX_PANEL)
	blinkAni(slot0.playEffectBtn:Find("light"), 0.5)
end

slot0.OnUpdateFlush = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.hubID)

	setText(slot0.ticketText, slot2.count)
	setText(slot0.medalText, slot2.usedtime .. "/" .. slot2:getConfig("reward_need"))
	setActive(slot0.gotTag, slot2.ultimate ~= 0)

	if slot2.ultimate == 0 and slot3 <= slot2.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0.hubID,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end

	setActive(slot0.playEffectBtn, slot0.ishow)
	pg.NewStoryMgr.GetInstance():Play("TIANHOUYUYI1")
end

slot0.TransformColor = function(slot0)
	return Color.New(tonumber(string.sub(slot0, 1, 2), 16) / 255, tonumber(string.sub(slot0, 3, 4), 16) / 255, tonumber(string.sub(slot0, 5, 6), 16) / 255)
end

slot0.PlayFirework = function(slot0, slot1)
	slot1 = slot1 or {
		0,
		0,
		0
	}
	slot2 = UnityEngine.ParticleSystem.MinMaxGradient.New

	pg.PoolMgr.GetInstance():GetPrefab("ui/firework", "", false, function (slot0)
		slot2 = tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor
		tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor = uv0(uv1.TransformColor(uv2[uv3[1]].color))
		tf(slot0):Find("Fire/par_small"):GetComponent("ParticleSystem").main.startColor = uv0(uv1.TransformColor(uv2[uv3[2]].color))
		tf(slot0):Find("Fire/par_small/par_big"):GetComponent("ParticleSystem").main.startColor = uv0(uv1.TransformColor(uv2[uv3[3]].color))

		setParent(slot0, uv1.effectNode)

		slot0.transform.localPosition = Vector2(0, 0)
		uv1.fireEffect = slot0
	end)
	slot0:PlaySE()
end

slot0.ClearEffectFirework = function(slot0)
	slot0:StopSE()

	if slot0.fireEffect then
		pg.PoolMgr.GetInstance():ReturnPrefab("ui/firework", "", slot0.fireEffect)
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

slot0.OnHideFlush = function(slot0)
	slot0:ClearEffectFirework()
end

slot0.OnDestroy = function(slot0)
	slot0:ClearEffectFirework()
end

return slot0
