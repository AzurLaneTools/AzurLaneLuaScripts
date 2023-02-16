slot0 = class("NenjuuGameController")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot1

	slot0:InitTimer()
	slot0:InitGameUI(slot2)
end

function slot1(slot0, slot1)
	for slot6 = 0, slot0:GetComponentsInChildren(typeof(Animator), true).Length - 1 do
		slot2[slot6].speed = slot1
	end
end

function slot0.InitTimer(slot0)
	slot0.timer = Timer.New(function ()
		uv0:OnTimer(NenjuuGameConfig.TIME_INTERVAL)
	end, NenjuuGameConfig.TIME_INTERVAL, -1)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.InitGameUI(slot0, slot1)
	slot0.rtViewport = slot1:Find("Viewport")
	slot0.rtMainContent = slot0.rtViewport:Find("MainContent")
	slot0.rtResource = slot1:Find("Resource")
	slot0.rtJoyStick = slot1:Find("Controller/bottom/joy_stick")
	slot2 = {
		"E",
		"S",
		"W",
		"N"
	}

	for slot6, slot7 in ipairs({
		"right",
		"down",
		"left",
		"up"
	}) do
		slot8 = slot0.rtJoyStick
		slot8 = slot8:Find(slot7)
		slot8 = slot8:GetComponent(typeof(EventTriggerListener))

		slot8:AddPointDownFunc(function ()
			uv0.cacheInput = uv1[uv2]
		end)
		slot8:AddPointEnterFunc(function ()
			if uv0.cacheInput and uv0.cacheInput ~= uv1[uv2] then
				uv0.cacheInput = uv1[uv2]
			end
		end)
		slot8:AddPointUpFunc(function ()
			if uv0.cacheInput then
				uv0.cacheInput = nil
			end
		end)
	end

	slot0.inPress = {}
	slot0.rtSkillButton = slot1:Find("Controller/bottom/skill_button")

	for slot6 = 0, 3 do
		slot8 = slot0.rtSkillButton
		slot8 = slot8:Find("Skill_" .. slot6)
		slot8 = slot8:GetComponent(typeof(EventTriggerListener))

		slot8:AddPointDownFunc(function ()
			uv0.inPress[uv1] = true
		end)
		slot8:AddPointUpFunc(function ()
			uv0.inPress[uv1] = false
		end)
	end

	slot0.textTime = slot1:Find("Controller/top/panel/time/Text")
	slot0.textPoint = slot1:Find("Controller/top/panel/point/Text")
	slot0.rtCollection = slot1:Find("Controller/top/target")
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if IsUnityEditor then
		slot1 = {
			"E",
			"S",
			"W",
			"N"
		}

		for slot6, slot7 in ipairs({
			"D",
			"S",
			"A",
			"W"
		}) do
			if Input.GetKeyDown(KeyCode[slot7]) then
				slot0.cacheInput = slot1[slot6]
			end

			if Input.GetKeyUp(KeyCode[slot7]) and slot0.cacheInput == slot1[slot6] then
				slot0.cacheInput = nil
			end
		end
	end
end

function slot0.InitMapConfig(slot0, slot1)
	slot0.pointRate = slot1.rate
	slot0.config = NenjuuGameConfig.GetStageConfig("Spring23Level_" .. slot1.index)
	slot2 = {}
	slot6 = "Spring23Game"
	slot7 = "Spring23Level_" .. slot1.index

	for slot6, slot7 in ipairs(pg.MiniGameTileMgr.GetInstance():getDataLayers(slot6, slot7)) do
		slot2[slot7.name] = slot7
	end

	slot0.timeCount = slot0.config.extra_time[1]
	slot0.point = 0

	setText(slot0.textTime, string.format("%02d:%02ds", math.floor(slot0.timeCount / 60), math.floor(slot0.timeCount % 60)))
	setText(slot0.textPoint, slot0.point)
	eachChild(slot0.rtCollection, function (slot0)
		setActive(slot0, false)
	end)

	slot0.mapSize = NewPos(slot2.floor.width, slot2.floor.height)

	setSizeDelta(slot0.rtMainContent, slot0.mapSize * 32)

	slot3 = slot0.rtViewport.rect
	slot4 = slot0.rtMainContent.rect
	slot8 = slot4.height + 160 - slot3.height
	slot9 = 0
	slot0.buffer = NewPos(math.max(slot4.width + 192 - slot3.width, 0), math.max(slot8, slot9)) * 0.5

	for slot8, slot9 in ipairs(slot2.floor.layer) do
		slot0.plane[tostring(NewPos((slot9.index - 1) % slot0.mapSize.x, math.floor((slot9.index - 1) / slot0.mapSize.x)))] = slot9.item
	end

	slot5 = {
		["1_0"] = 0,
		["1_1"] = 5,
		["-1_0"] = 2,
		["0_-1"] = 3,
		["0_1"] = 1,
		["1_-1"] = 4,
		["-1_-1"] = 7,
		["-1_1"] = 6
	}

	for slot9 = 0, slot0.mapSize.y - 1 do
		for slot13 = 0, slot0.mapSize.x - 1 do
			if not slot0.rtResource:Find("plane/" .. (slot0.plane[slot13 .. "_" .. slot9] or "Snow")) then
				setImageSprite(cloneTplTo(slot0.rtResource:Find("plane/Road"), slot0.rtMainContent:Find("plane")):Find("scale/Image"), getImageSprite(slot0.rtResource:Find("plane_sprite/" .. slot14)))
			else
				slot15 = cloneTplTo(slot15, slot0.rtMainContent:Find("plane"))
			end

			if slot15:Find("scale/Snow") then
				function slot16(slot0, slot1)
					return not uv0:InRange(NewPos(slot0, slot1)) or not uv0.plane[slot0 .. "_" .. slot1] or uv0.plane[slot0 .. "_" .. slot1] == "Snow"
				end

				for slot20 = -1, 1 do
					for slot24 = -1, 1 do
						if slot16(slot13 + slot20, slot9 + slot24) and (slot20 == 0 or slot24 == 0 or not slot16(slot13, slot9 + slot24) and not slot16(slot13 + slot20, slot9)) then
							setActive(slot15:Find("scale/Snow/" .. slot5[slot20 .. "_" .. slot24]), true)
						end
					end
				end
			end
		end
	end

	for slot9, slot10 in ipairs(slot2.item.layer) do
		slot12 = slot0:CreateTarget({
			name = slot10.item,
			pos = NewPos((slot10.index - 1) % slot0.mapSize.x, math.floor((slot10.index - 1) / slot0.mapSize.x))
		})
	end

	for slot9, slot10 in ipairs(slot2.character.layer) do
		switch(({
			name = slot10.item,
			pos = NewPos((slot10.index - 1) % slot0.mapSize.x, math.floor((slot10.index - 1) / slot0.mapSize.x))
		}).name, {
			FuShun = function ()
				uv0.level = uv1.FuShun.level
				uv0.itemType = uv1.FuShun.item
				uv2.moveFuShun = uv2:CreateTarget(uv0)
			end,
			Nenjuu = function ()
				uv0.abilitys = uv1.Nenjuu
				uv2.moveNenjuu = uv2:CreateTarget(uv0)
			end
		})
	end

	slot0.wave = 0
	slot0.itemCount = 0
end

function slot0.CheckWave(slot0)
	if slot0.itemCount > 0 then
		return
	end

	if slot0.wave < #slot0.config.wave then
		slot0.wave = slot0.wave + 1
		slot0.itemType, slot0.itemCount, slot3 = unpack(slot0.config.wave[slot0.wave])
		slot4 = {}

		for slot8 = 0, slot0.mapSize.x - 1 do
			for slot12 = 0, slot0.mapSize.y - 1 do
				if slot0:Moveable(NewPos(slot8, slot12), true) and not slot0.hideMap[tostring(slot13)] then
					table.insert(slot4, slot13)
				end
			end
		end

		for slot8 = 1, slot0.itemCount do
			slot9 = nil

			repeat
				slot9 = math.random(#slot4)
				slot10 = 0

				for slot14 = -1, 1 do
					for slot18 = -1, 1 do
						if slot0:InRange(slot4[slot9] + NewPos(slot14, slot18)) and underscore.any(slot0.map[tostring(slot19)], function (slot0)
							return slot0.class == NenjuuGameNameSpace.TargetItem
						end) then
							slot10 = slot10 + 1
						end
					end
				end
			until slot10 < 7

			slot0:CreateTarget({
				name = slot1,
				pos = table.remove(slot4, slot9),
				point = slot3
			})
		end

		eachChild(slot0.rtCollection, function (slot0)
			setActive(slot0, slot0.name == uv0.itemType)
		end)
	else
		slot0.point = slot0.point + slot0.config.extra_time[2] * slot0.pointRate

		setText(slot0.textPoint, slot0.point)
		slot0:EndGame(true)
	end
end

function slot0.InRange(slot0, slot1)
	return slot1.x >= 0 and slot1.x < slot0.mapSize.x and slot1.y >= 0 and slot1.y < slot0.mapSize.y
end

function slot0.Moveable(slot0, slot1, slot2, slot3)
	if not slot0:InRange(slot1) then
		return false
	else
		return underscore.all(slot0.map[tostring(slot1)], function (slot0)
			return slot0:Moveable() or uv0 and slot0:BreakMoveable() or uv1 and isa(slot0, NenjuuGameNameSpace.TargetMove)
		end)
	end
end

function slot0.CreateTarget(slot0, slot1)
	slot2, slot3, slot4 = NenjuuGameConfig.GetCreateConfig(slot1)

	if not slot2 then
		return
	end

	slot5 = nil

	if slot2.New(slot0, (not slot1.parent or cloneTplTo(slot0.rtResource:Find(slot3), slot1.parent)) and cloneTplTo(slot0.rtResource:Find(slot3), slot0.rtMainContent:Find(slot4)), slot1):InTimeLine() then
		table.insert(slot0.timeFlow, slot6)
	end

	return slot6
end

function slot0.DestoryTarget(slot0, slot1)
	slot0.dirtyMap = true

	table.removebyvalue(slot0.map[tostring(slot1.pos)], slot1)

	if slot1:InTimeLine() then
		table.removebyvalue(slot0.timeFlow, slot1)
	end

	Destroy(slot1._tf)

	slot1 = nil
end

function slot0.ResetGame(slot0)
	for slot4, slot5 in ipairs({
		"plane",
		"object",
		"effect",
		"character"
	}) do
		slot7 = slot0.rtMainContent

		eachChild(slot7:Find(slot5), function (slot0)
			Destroy(slot0)
		end)
	end

	slot0.map = setmetatable({}, {
		__index = function (slot0, slot1)
			slot0[slot1] = {}

			return slot0[slot1]
		end
	})
	slot0.hideMap = {}
	slot0.plane = {}
	slot0.cacheInput = nil
	slot0.timeQueue = {}
	slot0.timeFlow = {}
	slot0.moveFuShun = nil
	slot0.moveNenjuu = nil
	slot0.moveDoppel = nil
	slot0.wayfindCache = {}
end

function slot0.ReadyGame(slot0, slot1)
	slot0:InitMapConfig(slot1)
	slot0:UpdateSkillButtons()
	slot0:PauseGame()
end

function slot0.StartGame(slot0)
	slot0.isStart = true

	slot0:CheckWave()
	slot0:ResumeGame()
end

function slot0.EndGame(slot0, slot1)
	slot0.isStart = false

	slot0:PauseGame()
	slot0.binder:openUI("result")
end

function slot0.ResumeGame(slot0)
	slot0.isPause = false

	slot0.timer:Start()
	uv0(slot0.rtMainContent, 1)
end

function slot0.PauseGame(slot0)
	slot0.isPause = true

	slot0.timer:Stop()
	uv0(slot0.rtMainContent, 0)
end

function slot0.OnTimer(slot0, slot1)
	slot0.timeCount = slot0.timeCount - slot1

	setText(slot0.textTime, string.format("%02d:%02ds", math.floor(slot0.timeCount / 60), math.floor(slot0.timeCount % 60)))

	if slot0.timeCount <= 0 then
		slot0:EndGame()

		return
	end

	for slot5, slot6 in ipairs(slot0.timeFlow) do
		slot6:OnTimerUpdate(slot1)
	end

	for slot5, slot6 in ipairs(slot0.timeQueue) do
		slot6.time = slot6.time - slot1
	end

	table.sort(slot0.timeQueue, CompareFuncs({
		function (slot0)
			return -slot0.time
		end
	}))

	while #slot0.timeQueue > 0 and slot0.timeQueue[#slot0.timeQueue].time <= 0 do
		table.remove(slot0.timeQueue).func()
	end

	slot0:UpdateSkillButtons()
end

function slot0.UpdateSkillButtons(slot0)
	for slot4, slot5 in ipairs(slot0.moveFuShun:CalcSkillCDs()) do
		slot6 = slot0.rtSkillButton
		slot6 = slot6:Find("Skill_" .. slot4 - 1)

		eachChild(slot6:Find("icon"), function (slot0)
			setActive(slot0, slot0.name == uv0.icon)
		end)

		if not slot5.cd then
			setActive(slot6:Find("cd"), false)
			setActive(slot6:Find("lock"), true)
		elseif slot5.cd == true then
			setActive(slot6:Find("cd"), true)
			setFillAmount(slot6:Find("cd"), 1)
			setText(slot6:Find("cd/Text"), "")
			setActive(slot6:Find("lock"), false)
		elseif slot5.cd > 0 then
			setActive(slot6:Find("cd"), true)
			setFillAmount(slot6:Find("cd"), slot5.rate)
			setText(slot6:Find("cd/Text"), math.ceil(slot5.cd) .. "s")
			setActive(slot6:Find("lock"), false)
		else
			setActive(slot6:Find("cd"), false)
			setActive(slot6:Find("lock"), false)
		end
	end
end

function slot0.GetCacheInput(slot0, slot1)
	if slot1 then
		slot0.cacheInput = nil

		return slot0.cacheInput
	else
		return slot0.cacheInput
	end
end

function slot0.GetPressInput(slot0, slot1)
	return slot0.inPress[slot1]
end

function slot0.UpdateTargetPos(slot0, slot1, slot2, slot3)
	slot0.dirtyMap = true

	for slot8 = 0, slot1:GetSize().x - 1 do
		for slot12 = 0, slot4.y - 1 do
			slot13 = NewPos(slot8, slot12)

			if slot2 then
				table.removebyvalue(slot0.map[tostring(slot2 + slot13)], slot1)
			end

			table.insert(slot0.map[tostring(slot3 + slot13)], slot1)
		end
	end

	if slot1.canHide then
		for slot8 = 0, slot4.x - 1 do
			if slot0:InRange(slot3 + NewPos(slot8, -1)) then
				slot0.hideMap[tostring(slot9)] = true
			end
		end
	end
end

function slot0.WindowFocrus(slot0, slot1)
	setAnchoredPosition(slot0.rtMainContent, {
		x = math.clamp(-slot1.x, -slot0.buffer.x, slot0.buffer.x),
		y = math.clamp(-slot1.y, -slot0.buffer.y - 16, slot0.buffer.y - 16)
	})
end

function slot0.CheckIce(slot0, slot1)
	if not slot0:InRange(slot1) then
		return false
	else
		return underscore.detect(slot0.map[tostring(slot1)], function (slot0)
			return slot0.class == NenjuuGameNameSpace.TargetIce
		end)
	end
end

function slot0.BuildIce(slot0, slot1)
	slot2 = nil

	table.insert(slot0.timeQueue, {
		time = 0,
		func = function ()
			uv0.pos = uv0.pos + uv0.dirPos

			if uv1:Moveable(uv0.pos) then
				uv1:CreateTarget({
					name = "Ice",
					create = true,
					pos = uv0.pos
				})

				uv0.power = uv0.power - 1

				if uv0.power > 0 then
					table.insert(uv1.timeQueue, {
						time = 0.035,
						func = uv2
					})
				end
			end
		end
	})
end

function slot0.BreakIce(slot0, slot1)
	slot1.power = slot1.power or math.max(slot0.mapSize.x, slot0.mapSize.y)
	slot2 = nil

	table.insert(slot0.timeQueue, {
		time = 0,
		func = function ()
			uv0.pos = uv0.pos + uv0.dirPos

			if uv1:OnlyBreakIce(uv0.pos) then
				uv1:CreateTarget({
					name = "EF_Break_" .. uv0.dir,
					pos = uv0.pos
				})

				uv0.power = uv0.power - 1

				if uv0.power > 0 then
					table.insert(uv1.timeQueue, {
						time = 0.035,
						func = uv2
					})
				end
			end
		end
	})
end

function slot0.OnlyBreakIce(slot0, slot1)
	if slot0:CheckIce(slot1) and not slot2.isLost then
		slot2:Break()

		return true
	else
		return false
	end
end

slot2 = {
	{
		1,
		-1
	},
	{
		1,
		1
	},
	{
		-1,
		1
	},
	{
		-1,
		-1
	}
}
slot3 = {
	E = 2,
	S = 3,
	N = 1,
	W = 4
}

function slot0.BuildBomb(slot0, slot1)
	slot2 = 0

	for slot6 = 1, 2 do
		for slot10 = 1, 4 do
			slot11 = uv0[(uv1[slot1.dir] + slot10 + 2) % 4 + 1]

			for slot15 = -slot6, slot6 - 1 do
				slot2 = slot2 + 1
				slot16 = {
					slot6,
					slot15
				}

				if slot0:Moveable(slot1.pos + NewPos(slot11[1] * slot16[slot10 % 2 + 1], slot11[2] * slot16[(slot10 + 1) % 2 + 1]), false, true) then
					table.insert(slot0.timeQueue, {
						time = (slot2 - 1) * 0.015,
						func = function ()
							uv0:CreateTarget({
								name = "Bomb",
								pos = uv1
							})
						end
					})
				end
			end
		end
	end
end

function slot0.CheckMelt(slot0, slot1)
	return string.split(slot0.plane[tostring(slot1)], "_")[2] == "warm"
end

function slot0.ScareEnemy(slot0, slot1)
	for slot5, slot6 in ipairs({
		slot0.moveNenjuu,
		slot0.moveDoppel
	}) do
		slot7 = slot1.pos - slot6.realPos

		if math.abs(slot7.x) + math.abs(slot7.y) <= slot1.range then
			slot6:BeScare()
		end
	end
end

function slot0.AttackCheck(slot0, slot1)
	slot2 = NewPos(-0.5, -0.5)
	slot3 = NewPos(0.5, 0.5)
	slot4 = slot1.dirPos.x + slot1.dirPos.y

	if slot1.dirPos.x == 0 then
		slot2.y = slot2.y + slot4 * 0.5 + (slot4 - 1) * 0
		slot3.y = slot3.y + slot4 * 0.5 + (slot4 + 1) * 0
	elseif slot1.dirPos.y == 0 then
		slot2.x = slot2.x + slot4 * 0.5 + (slot4 - 1) * 0
		slot3.x = slot3.x + slot4 * 0.5 + (slot4 + 1) * 0
	else
		assert(false)
	end

	slot5 = slot0.moveFuShun.realPos - slot1.pos

	return math.clamp(slot5.x, slot2.x, slot3.x) == slot5.x and math.clamp(slot5.y, slot2.y, slot3.y) == slot5.y
end

function slot0.EnemyAttack(slot0, slot1)
	if slot0:AttackCheck(slot1) then
		slot0.moveFuShun:EnemyHit(slot1.pos)
	end
end

function slot0.GetDecoyPos(slot0, slot1, slot2)
	slot3 = {}
	slot4 = NenjuuGameConfig.DECOY_RANGE

	for slot8 = -slot4, slot4 do
		for slot12 = -slot4, slot4 do
			if slot0:Moveable(slot1 + NewPos(slot8, slot12)) then
				table.insert(slot3, slot13)
			end
		end
	end

	return slot3[math.random(#slot3)]
end

function slot0.BuildDecoy(slot0, slot1)
	slot0:CreateTarget({
		name = "Decoy",
		pos = slot1
	})
end

slot4 = {
	{
		1,
		0
	},
	{
		0,
		1
	},
	{
		-1,
		0
	},
	{
		0,
		-1
	}
}

function slot0.GetWayfindingMap(slot0, slot1, slot2)
	if not slot0.dirtyMap and slot0.wayfindCache[slot2] and (slot0.wayfindCache[slot2].inLantern and slot0.wayfindCache[slot2].inLantern > 0 or false) == (slot0.moveFuShun.inLantern and slot0.moveFuShun.inLantern > 0 or false) and slot0.wayfindCache[slot2].pos == slot0.moveFuShun.pos and slot0.wayfindCache[slot2].basePos == slot1 then
		return slot0.wayfindCache[slot2].map
	end

	slot0.dirtyMap = false
	slot3 = {}
	slot4 = slot0.moveFuShun.pos + slot0.moveFuShun:GetDirPos()

	if slot2 and slot0:InRange(slot4) then
		table.insert(slot3, slot4)
	else
		table.insert(slot3, slot0.moveFuShun.pos)
	end

	slot5 = {
		[tostring(slot3[1])] = {
			value = 0,
			pos = slot3[1]
		}
	}
	slot6 = 0

	while slot6 < #slot3 do
		slot8 = slot5[tostring(slot3[slot6 + 1])].value + 1

		for slot12, slot13 in ipairs(uv0) do
			if slot7 + NewPos(unpack(slot13)) == slot1 or slot0:Moveable(slot14, not slot2) then
				if not slot5[tostring(slot14)] then
					slot5[slot15] = {
						pos = slot14,
						value = slot8,
						last = slot7
					}

					table.insert(slot3, slot14)
				elseif slot8 < slot5[slot15].value then
					slot5[slot15].value = slot8
					slot5[slot15].last = slot7
				end
			end
		end
	end

	if slot0.moveFuShun.inLantern then
		slot7 = NenjuuGameConfig.LANTERN_RANGE

		for slot11 = -slot7, slot7 do
			for slot15 = -slot7, slot7 do
				if slot5[tostring(slot0.moveFuShun.pos + NewPos(slot11, slot15))] then
					slot16.lightValue = 1000 - slot16.value
				end
			end
		end
	end

	slot0.wayfindCache[slot2] = {
		pos = slot0.moveFuShun.pos,
		inLantern = slot0.moveFuShun.inLantern,
		basePos = slot1,
		map = slot5
	}

	return slot5
end

function slot0.GetTeleportTargetPos(slot0, slot1, slot2)
	slot3 = slot0.moveFuShun.pos - slot2
	slot4 = math.random(4)
	slot5 = {}

	for slot9, slot10 in pairs(slot1) do
		slot11 = slot10.pos - slot2

		table.insert(slot5, {
			pos = slot10.pos,
			value = slot10.value,
			mDis = math.abs(slot11.x) + math.abs(slot11.y)
		})
	end

	table.sort(slot5, CompareFuncs({
		function (slot0)
			return math.abs(slot0.value - uv0)
		end,
		function (slot0)
			return slot0.mDis
		end
	}))

	return slot5[1].pos
end

function slot0.StealthCheck(slot0, slot1)
	slot2 = slot0.moveFuShun.pos - slot1

	return math.abs(slot2.x) + math.abs(slot2.y) < 10
end

function slot0.BuildTeleportSign(slot0, slot1)
	slot0:CreateTarget({
		name = "SignWarp",
		pos = slot1.pos,
		time = slot1.time
	})
end

function slot0.GetEnemyEffect(slot0, slot1)
	return slot0.moveNenjuu:CheckAbility(slot1)
end

function slot0.BuildBlackHole(slot0)
	slot1 = {}

	for slot5 = 1, slot0.mapSize.x do
		for slot9 = 1, slot0.mapSize.y do
			if slot0:Moveable(NewPos(slot5 - 1, slot9 - 1), true) then
				table.insert(slot1, slot10)
			end
		end
	end

	slot0:CreateTarget({
		time = 20,
		name = "BlackHole",
		pos = slot1[math.random(#slot1)]
	})
end

function slot0.InBlackHoleRange(slot0, slot1, slot2)
	if slot2 then
		if slot0:InRange(slot1) and underscore.detect(slot0.map[tostring(slot1)], function (slot0)
			return slot0.class == NenjuuGameNameSpace.TargetBlackHole
		end) and not slot3.isLost then
			slot3:BeTrigger()

			return true
		else
			return false
		end
	else
		slot3 = NenjuuGameConfig.BLACK_HOLE_RANGE

		for slot7 = -slot3, slot3 do
			for slot11 = -slot3, slot3 do
				if slot0:InRange(slot1 + NewPos(slot7, slot11)) and underscore.any(slot0.map[tostring(slot12)], function (slot0)
					return slot0.class == NenjuuGameNameSpace.TargetBlackHole
				end) then
					return true
				end
			end
		end
	end
end

function slot0.BuildDoppelgangers(slot0, slot1)
	for slot5 = -2, 2 do
		for slot9 = -2, 2 do
			if slot0:Moveable(slot1 + NewPos(slot5, slot9)) then
				slot0.moveDoppel = slot0:CreateTarget({
					isDoppel = true,
					name = "Nenjuu_Doppelgangers",
					pos = slot10,
					abilitys = {}
				})

				return
			end
		end
	end
end

function slot0.EatItem(slot0, slot1)
	slot5 = slot1

	for slot5, slot6 in ipairs(slot0.map[tostring(slot5)]) do
		if slot6.class == NenjuuGameNameSpace.TargetItem then
			slot0:DestoryTarget(slot6)

			slot0.itemCount = slot0.itemCount - 1
			slot0.point = slot0.point + slot6.point * slot0.pointRate

			setText(slot0.textPoint, slot0.point)
			slot0.moveFuShun:PopPoint(slot6.point * slot0.pointRate)

			if slot0.itemCount == 0 then
				slot0:CheckWave()
			end
		end
	end
end

return slot0
