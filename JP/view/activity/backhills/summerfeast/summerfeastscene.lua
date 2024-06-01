slot0 = class("SummerFeastScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SummerFeastUI"
end

slot0.HUB_ID = 1
slot0.Elements = {
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

slot0.GetTheDay = function()
	return os.date("*t", os.time({
		hour = 0,
		month = 8,
		year = 2019,
		min = 0,
		sec = 0,
		isdst = false,
		day = 29
	})).yday
end

slot0.TransformColor = function(slot0)
	slot1 = tonumber(string.sub(slot0, 1, 2), 16)
	slot2 = tonumber(string.sub(slot0, 3, 4), 16)
	slot3 = tonumber(string.sub(slot0, 5, 6), 16)
	slot4 = 255

	if string.len(slot0) > 6 and string.len(slot0) <= 8 then
		slot4 = tonumber(string.sub(slot0, 7, 8), 16)
	end

	return Color.New(slot1 / 255, slot2 / 255, slot3 / 255, slot4 / 255)
end

slot0.GenerateRandomFanPosition = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = {}

	for slot11 = 1, slot6 do
		table.insert(slot7, math.lerp(slot4, slot5, math.random(1, 100) / 100))
	end

	slot8 = slot3 / (slot6 - 1)
	slot9 = math.sin(slot8)
	slot10 = math.cos(slot8)
	slot11 = Vector2.Normalize(slot2 - slot1)
	slot18 = slot1.x + slot7[1] * slot11.x

	table.insert({}, Vector2.New(slot18, slot1.y + slot7[1] * slot11.y))

	for slot18 = 2, slot6 do
		table.insert(slot12, Vector2.New(slot1.x + slot7[slot18] * (slot13 * slot10 + slot14 * slot9), slot1.y + slot7[slot18] * (slot14 * slot10 - slot13 * slot9)))
	end

	return slot12
end

slot0.init = function(slot0)
	slot0.top = slot0:findTF("top")
	slot0._closeBtn = slot0:findTF("top/back")
	slot0._homeBtn = slot0:findTF("top/home")
	slot0._helpBtn = slot0:findTF("top/help")
	slot1 = slot0.top
	slot0.ticketTimes = slot1:Find("ticket/text")
	slot1 = slot0.top
	slot0.yinhuace = slot1:Find("yinhuace")
	slot1 = slot0.yinhuace
	slot0.yinhuaceTimes = slot1:Find("get")
	slot1 = slot0.yinhuace
	slot0.yinhuaceTips = slot1:Find("tip")
	slot1 = slot0.top
	slot0.shouce = slot1:Find("yinhuashouceye")
	slot1 = slot0.shouce
	slot0.shouce_bg = slot1:Find("bg")
	slot1 = slot0.shouce
	slot0.layout_shouce = slot1:Find("yinhuace/go/layout")
	slot0.group_get = CustomIndexLayer.Clone2Full(slot0.layout_shouce, 14)
	slot1 = slot0.shouce
	slot0.btn_receive = slot1:Find("yinhuace/receive")
	slot1 = slot0.shouce
	slot0.btn_shouce_help = slot1:Find("yinhuace/help")
	slot1 = slot0.shouce
	slot0.img_get = slot1:Find("yinhuace/get")

	setActive(slot0.shouce, false)

	slot0.sakura = slot0:findTF("effect")
	slot0._map = slot0:findTF("scrollRect/map")
	slot1 = slot0._map
	slot0.wave = slot1:Find("effect_wave")
	slot1 = slot0._map
	slot0.shrine = slot1:Find("shrine")
	slot1 = slot0._map
	slot0.snack_street = slot1:Find("snack_street")
	slot1 = slot0._map
	slot0.entertainment_street = slot1:Find("entertainment_street")
	slot1 = slot0._map
	slot0.firework_factory = slot1:Find("firework_factory")
	slot1 = slot0.firework_factory
	slot0.btn_fire = slot1:Find("fire")
	slot1 = slot0._map
	slot0.bottom = slot1:Find("bottom")
	slot1 = slot0._map
	slot0.middle = slot1:Find("middle")
	slot1 = slot0._map
	slot0.front = slot1:Find("front")
	slot1 = slot0._map
	slot0._shipTpl = slot1:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SummerFeastGraph"))
	slot1 = pg.PoolMgr.GetInstance()

	slot1:GetPrefab("ui/firework", "", true, function (slot0)
		pg.PoolMgr.GetInstance():ReturnPrefab("ui/firework", "", slot0)
	end)

	slot0.workingEffect = {}
end

slot0.didEnter = function(slot0)
	slot1 = getProxy(MiniGameProxy)

	onButton(slot0, slot0._closeBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_summer_feast.tip
		})
	end)
	onButton(slot0, slot0.yinhuace, function ()
		setActive(uv0.shouce, true)
	end)
	onButton(slot0, slot0.shouce_bg, function ()
		setActive(uv0.shouce, false)
	end)
	onButton(slot0, slot0.btn_shouce_help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_summer_stamp.tip
		})
	end)
	onButton(slot0, slot0.btn_receive, function ()
		if uv0:GetHubByHubId(uv1.HUB_ID).ultimate ~= 0 or slot0.usedtime < slot0:getConfig("reward_need") then
			return
		end

		uv1:emit(SummerFeastMediator.MINI_GAME_OPERATOR, {
			hubid = slot0.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end)
	slot0:InitFacility(slot0.shrine, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 3)
	end)
	slot0:InitFacility(slot0.snack_street, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 2)
	end)
	slot0:InitFacility(slot0.entertainment_street, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 5)
	end)
	slot0:InitFacility(slot0.firework_factory, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 4)
	end)
	onButton(slot0, slot0.btn_fire, function ()
		if not uv0:GetMiniGameData(4):GetRuntimeData("elements") or #slot1 < 4 or slot1[4] ~= uv1.GetCurrentDay() then
			return
		end

		uv1:PlayFirework(slot1)
		setActive(uv1.btn_fire, false)
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)

	slot0.academyStudents = {}

	slot0:InitAreaTransFunc()
	slot0:updateStudents()
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.HUB_ID)

	setText(slot0.ticketTimes, slot2.count)
	setText(slot0.yinhuaceTimes, slot2.usedtime)

	for slot7, slot8 in ipairs(slot0.group_get) do
		setActive(slot8, slot7 <= slot3)
	end

	slot4 = slot3 >= #slot0.group_get and slot2.ultimate == 0

	setActive(slot0.btn_receive, slot4)
	setActive(slot0.yinhuaceTips, slot4)
	setActive(slot0.img_get, slot2.ultimate ~= 0)

	if slot2.ultimate == 1 then
		slot0:TryPlayStory()
	end

	setActive(slot0.btn_fire, slot1:GetMiniGameData(4):GetRuntimeData("elements") and #slot6 >= 4 and slot6[4] == slot0.GetCurrentDay())
end

slot0.InitFacility = function(slot0, slot1, slot2)
	onButton(slot0, slot1, slot2)
	onButton(slot0, slot1:Find("button"), slot2)
end

slot0.PlayFirework = function(slot0, slot1)
	if #slot0.workingEffect > 0 then
		return
	end

	slot1 = slot1 or {
		0,
		0,
		0
	}
	slot3 = UnityEngine.ParticleSystem.MinMaxGradient.New

	for slot7, slot8 in pairs({
		Vector2(215, 150)
	}) do
		slot9 = pg.PoolMgr.GetInstance()

		slot9:GetPrefab("ui/firework", "", false, function (slot0)
			slot1 = uv0.Elements
			tf(slot0):Find("Fire"):GetComponent("ParticleSystem").main.startColor = uv1(uv2.TransformColor(slot1[uv3[1]].color))
			tf(slot0):Find("Fire/par_small"):GetComponent("ParticleSystem").main.startColor = uv1(uv2.TransformColor(slot1[uv3[2]].color))
			tf(slot0):Find("Fire/par_small/par_big"):GetComponent("ParticleSystem").main.startColor = uv1(uv2.TransformColor(slot1[uv3[3]].color))

			table.insert(uv2.workingEffect, slot0)
			setParent(slot0, uv2._map)

			slot0.transform.localPosition = uv4
		end)
	end

	slot0:PlaySE()
end

slot0.ClearEffectFirework = function(slot0)
	slot0:StopSE()

	slot1 = pg.PoolMgr.GetInstance()

	for slot5, slot6 in pairs(slot0.workingEffect) do
		slot1:ReturnPrefab("ui/firework", "", slot6)
	end

	slot1:DestroyPrefab("ui/firework", "")

	slot0.workingEffect = {}
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

slot0.getStudents = function(slot0)
	slot1 = {}

	if not getProxy(ActivityProxy):getActivityById(ActivityConst.SUMMER_FEAST_ID) then
		return slot1
	end

	if slot3:getConfig("config_client") and slot4.ships then
		slot5 = 0
		slot6 = #Clone(slot4)

		while slot5 < 15 and slot6 > 0 do
			slot7 = math.random(1, slot6)

			table.insert(slot1, slot4[slot7])

			slot4[slot7] = slot4[slot6]
			slot6 = slot6 - 1
			slot5 = slot5 + math.random(3, 5)
		end
	end

	return slot1
end

slot0.InitAreaTransFunc = function(slot0)
	slot0.edge2area = {
		["1_4"] = slot0.bottom,
		["1_5"] = slot0.bottom,
		["4_5"] = slot0.bottom,
		["3_5"] = slot0.middle
	}
	slot0.graphPath.points[5].isBan = true
end

slot0.updateStudents = function(slot0)
	for slot5, slot6 in pairs(slot0:getStudents()) do
		if not slot0.academyStudents[slot5] then
			slot7 = cloneTplTo(slot0._shipTpl, slot0._map)
			slot7.gameObject.name = slot5
			slot8 = SummerFeastNavigationAgent.New(slot7.gameObject)

			slot8:attach()
			slot8:setPathFinder(slot0.graphPath)
			slot8:SetOnTransEdge(function (slot0, slot1, slot2)
				slot0._tf:SetParent(uv0.edge2area[math.min(slot1, slot2) .. "_" .. math.max(slot1, slot2)] or uv0.front)
			end)
			slot8:updateStudent(slot6)

			slot0.academyStudents[slot5] = slot8
		end
	end

	if #slot1 > 0 then
		slot0.sortTimer = Timer.New(function ()
			uv0:sortStudents()
		end, 0.2, -1)

		slot0.sortTimer:Start()
		slot0.sortTimer.func()
	end
end

slot0.sortStudents = function(slot0)
	for slot5, slot6 in pairs({
		slot0.front,
		slot0.middle,
		slot0.bottom
	}) do
		if slot6.childCount > 1 then
			slot7 = {}

			for slot11 = 1, slot6.childCount do
				table.insert(slot7, {
					tf = slot6:GetChild(slot11 - 1),
					index = slot11
				})
			end

			table.sort(slot7, function (slot0, slot1)
				if math.abs(slot0.tf.anchoredPosition.y - slot1.tf.anchoredPosition.y) < 1 then
					return slot0.index < slot1.index
				else
					return slot2 > 0
				end
			end)

			for slot11, slot12 in ipairs(slot7) do
				slot12.tf:SetSiblingIndex(slot11 - 1)
			end
		end
	end
end

slot0.clearStudents = function(slot0)
	if slot0.sortTimer then
		slot0.sortTimer:Stop()

		slot0.sortTimer = nil
	end

	for slot4, slot5 in pairs(slot0.academyStudents) do
		slot5:detach()
		Destroy(slot5._go)
	end

	slot0.academyStudents = {}
end

slot0.TryPlayStory = function(slot0)
	if "TIANHOUYUYI2" then
		pg.NewStoryMgr.GetInstance():Play(slot1)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	slot0:clearStudents()
	slot0:ClearEffectFirework()
end

return slot0
