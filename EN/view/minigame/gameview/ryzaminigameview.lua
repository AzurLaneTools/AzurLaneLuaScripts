slot0 = class("RyzaMiniGameView", import("view.miniGame.BaseMiniGameView"))
slot0.EVENT_CREATE = "RyzaMiniGameView.EVENT_CREATE"
slot0.EVENT_DESTROY = "RyzaMiniGameView.EVENT_DESTROY"
slot0.EVENT_FINISH = "RyzaMiniGameView.EVENT_FINISH"
slot0.EVENT_WINDOW_FOCUS = "RyzaMiniGameView.EVENT_WINDOW_FOCUS"
slot0.EVENT_STATUS_SYNC = "RyzaMiniGameView.EVENT_STATUS_SYNC"
slot0.EVENT_UPDATE_HIDE = "RyzaMiniGameView.EVENT_UPDATE_HIDE"

slot0.getUIName = function(slot0)
	return "RyzaMiniGameUI"
end

slot0.didEnter = function(slot0)
	slot0:initTimer()
	slot0:initUI()
	slot0:initGameUI()
	onNextTick(function ()
		uv0:openUI("main")
	end)
end

slot1 = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetComponentsInChildren(typeof(Animator), true):ToTable()) do
		slot7.speed = slot1
	end
end

slot0.openUI = function(slot0, slot1)
	if slot0.status then
		setActive(slot0.rtTitlePage:Find(slot0.status), false)
	end

	if slot1 then
		setActive(slot0.rtTitlePage:Find(slot1), true)
	end

	slot0.status = slot1

	switch(slot1, {
		main = function ()
			uv0:updateMainUI()
		end,
		pause = function ()
			uv0:pauseGame()
		end,
		exit = function ()
			uv0:pauseGame()
		end,
		result = function ()
			slot1 = uv0.scoreNum
			slot2 = uv0:GetMGData():GetRuntimeData("elements") and #slot0 > 0 and slot0[1] or 0

			setActive(uv0.rtTitlePage:Find("result"):Find("window/now/new"), slot2 < slot1)

			if slot2 <= slot1 then
				uv0:StoreDataToServer({
					slot1
				})
			end

			setText(slot3:Find("window/high/Text"), slot2)
			setText(slot3:Find("window/now/Text"), slot1)

			if uv0.stageIndex == uv0:GetMGHubData().usedtime + 1 and slot4.count > 0 then
				uv0:SendSuccess(0)
			end
		end
	})
end

slot0.updateMainUI = function(slot0)
	slot1 = slot0:GetMGHubData()
	slot3 = slot1.usedtime
	slot5 = slot3 == slot1:getConfig("reward_need") and 8 or math.min(slot1.usedtime + 1, slot3 + slot1.count)

	for slot11 = 1, slot0.itemList.container.childCount do
		slot12 = {}

		if slot11 <= slot3 then
			slot12.finish = true
		elseif slot11 <= slot4 then
			-- Nothing
		elseif slot3 == slot2 then
			slot12.finish = false
			slot12.lock = false
		else
			slot12.lock = true
		end

		slot13 = slot6:GetChild(slot11 - 1)

		setActive(slot13:Find("finish"), slot12.finish)
		setActive(slot13:Find("lock"), slot12.lock)
		setToggleEnabled(slot13, slot11 <= slot5)
		triggerToggle(slot13, slot11 == slot5)
	end

	slot9 = slot6.rect.height
	slot10 = slot6:GetComponent(typeof(ScrollRect)).viewport.rect.height

	scrollTo(slot6, nil, 1 - math.clamp(slot6:GetChild(0).anchoredPosition.y - slot6:GetChild(slot5 - 1).anchoredPosition.y, 0, slot9 - slot10) / (slot9 - slot10))
	setActive(slot0.rtTitlePage:Find("main/tip/Image"), slot3 == slot2)
	slot0:checkGet()

	if slot3 == 1 and slot5 == 2 then
		scrollTo(slot6, nil, 1)
		pg.NewGuideMgr.GetInstance():Play("Ryza_MiniGame")
	elseif PlayerPrefs.GetInt("ryza_minigame_help", 0) == 0 then
		triggerButton(slot0.rtTitlePage:Find("main/btn_rule"))
	end
end

slot0.checkGet = function(slot0)
	if slot0:GetMGHubData().ultimate == 0 then
		if slot1.usedtime < slot1:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

slot0.initUI = function(slot0)
	slot1 = slot0._tf
	slot0.rtTitlePage = slot1:Find("TitlePage")
	slot1 = slot0.rtTitlePage
	slot1 = slot1:Find("main")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("btn_rule"), function ()
		PlayerPrefs.SetInt("ryza_minigame_help", 1)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ryza_mini_game.tip
		})
	end, SFX_PANEL)

	slot2 = slot0:GetMGData()
	slot2 = slot2:GetSimpleValue("story")

	onButton(slot0, slot1:Find("btn_start"), function ()
		slot0 = {}

		if checkExist(uv0, {
			uv1.stageIndex
		}, {
			1
		}) then
			table.insert(slot0, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:readyStart()
		end)
	end, SFX_CONFIRM)

	slot0.stageIndex = 0
	slot4 = slot1:Find("side_panel/award/content")
	slot0.itemList = UIItemList.New(slot4, slot4:GetChild(0))
	slot5 = slot0.itemList

	slot5:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:Find("IconTpl")
			slot5, slot6, slot7 = unpack(uv0[slot1])

			updateDrop(slot3, {
				count = slot7,
				id = slot6,
				type = slot5
			})
			onButton(uv1, slot3, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0.stageIndex = uv1
				end
			end)
		end
	end)

	slot5 = slot0.itemList

	slot5:align(#pg.mini_game[slot0:GetMGData().id].simple_config_data.drop_ids)

	slot5 = slot0:GetMGHubData()
	slot6 = slot5:getConfig("reward_need")

	setActive(slot4:GetChild(slot6), true)
	onToggle(slot0, slot4:GetChild(slot6), function (slot0)
		if slot0 then
			uv0.stageIndex = 0
		end
	end)

	slot7 = slot0.rtTitlePage
	slot7 = slot7:Find("countdown")
	slot8 = slot7:Find("bg/Image")
	slot8 = slot8:GetComponent(typeof(DftAniEvent))

	slot8:SetEndEvent(function ()
		uv0:openUI()
		uv0:startGame()
	end)

	slot8 = slot0.rtTitlePage
	slot8 = slot8:Find("pause")

	onButton(slot0, slot8:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0:resumeGame()
	end, SFX_CONFIRM)

	slot9 = slot0.rtTitlePage
	slot9 = slot9:Find("exit")

	onButton(slot0, slot9:Find("window/btn_cancel"), function ()
		uv0:openUI()
		uv0:resumeGame()
	end, SFX_CANCEL)
	onButton(slot0, slot9:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0:resumeGame()
		uv0:endGame()
	end, SFX_CONFIRM)

	slot10 = slot0.rtTitlePage
	slot10 = slot10:Find("result")

	onButton(slot0, slot10:Find("window/btn_finish"), function ()
		setActive(uv0._tf:Find("Viewport"), false)
		uv0:openUI("main")
		pg.BgmMgr.GetInstance():Push(uv0.__cname, "ryza-5")
	end, SFX_CONFIRM)
end

slot0.initGameUI = function(slot0)
	slot0.uiMgr = pg.UIMgr.GetInstance()
	slot1 = slot0._tf
	slot0.rtResource = slot1:Find("Resource")
	slot1 = slot0._tf
	slot0.rtMain = slot1:Find("Viewport/MainContent")
	slot1 = slot0.rtMain
	slot0.rtPlane = slot1:Find("plane")
	slot0.sprites = {}

	eachChild(slot0.rtPlane, function (slot0)
		uv0.sprites[slot0.name] = getImageSprite(slot0)
	end)

	slot1 = slot0._tf
	slot0.rtController = slot1:Find("Controller")
	slot1 = slot0.rtController
	slot0.rtJoyStick = slot1:Find("bottom/handle_stick")
	slot3 = slot0.rtController

	onButton(slot0, slot3:Find("bottom/btn_bomb"), function ()
		uv0.responder:RyzaBomb()
	end)

	slot1 = slot0.rtController
	slot0.rtScore = slot1:Find("top/title/SCORE/Text")
	slot1 = slot0.rtController
	slot0.rtTime = slot1:Find("top/title/TIME/Text")
	slot3 = slot0.rtController

	onButton(slot0, slot3:Find("top/btn_back"), function ()
		uv0:openUI("exit")
	end, SFX_PANEL)

	slot3 = slot0.rtController

	onButton(slot0, slot3:Find("top/btn_pause"), function ()
		uv0:openUI("pause")
	end, SFX_PANEL)

	slot1 = slot0.rtController
	slot0.rtStatus = slot1:Find("bottom/status")
	slot1 = slot0.rtController
	slot0.rtRyzaHP = slot1:Find("top/title/HP/heart")
	slot1 = slot0.rtController
	slot0.rtControllerUI = slot1:Find("UI")

	eachChild(slot0.rtControllerUI, function (slot0)
		uv0["tplUI" .. slot0.name] = slot0

		setActive(slot0, false)
	end)

	slot0.responder = Responder.New(slot0)

	slot0:bind(uv0.EVENT_CREATE, function (slot0, ...)
		uv0:CreateReactor(...)
	end)
	slot0:bind(uv0.EVENT_DESTROY, function (slot0, ...)
		uv0:DestroyReactor(...)
	end)
	slot0:bind(uv0.EVENT_FINISH, function (slot0, slot1)
		uv0:endGame(slot1)
	end)
	slot0:bind(uv0.EVENT_WINDOW_FOCUS, function (slot0, slot1)
		setAnchoredPosition(uv0.rtMain, {
			x = math.clamp(-slot1.x, -uv0.buffer.x, uv0.buffer.x),
			y = math.clamp(-slot1.y, -uv0.buffer.y - 48, uv0.buffer.y - 48)
		})
	end)
	slot0:bind(uv0.EVENT_STATUS_SYNC, function (slot0, ...)
		uv0:updateControllerStatus(...)
		uv0:popRyzaUI(...)
	end)
	slot0:bind(uv0.EVENT_UPDATE_HIDE, function (slot0, slot1, slot2)
		if isa(slot1, MoveEnemy) then
			GetOrAddComponent(uv0.reactorUIs[slot1], typeof(CanvasGroup)).alpha = slot2 and 0 or 1
		end
	end)
end

slot0.initTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, RyzaMiniGameConfig.TIME_INTERVAL, -1)
end

slot0.readyStart = function(slot0)
	slot0:resetGame()
	setActive(slot0._tf:Find("Viewport"), true)
	uv0(slot0.rtMain, 1)
	slot0:initConfig()
	slot0:buildMap()
	slot0:initController()
	slot0:openUI("countdown")
end

slot0.startGame = function(slot0)
	pg.BgmMgr.GetInstance():Push(slot0.__cname, "ryza-az-battle")

	slot0.gameStartFlag = true

	slot0:startTimer()
end

slot0.endGame = function(slot0, slot1)
	if slot1 then
		slot0.scoreNum = slot0.scoreNum + RyzaMiniGameConfig.GetPassGamePoint(slot0.countTime)

		setText(slot0.rtScore, slot0.scoreNum)
	end

	slot0.gameEndFlag = true

	slot0:stopTimer()
	slot0:openUI("result")
end

slot0.pauseGame = function(slot0)
	slot0.gamePause = true

	slot0:stopTimer()
	slot0:pauseManagedTween()
end

slot0.resumeGame = function(slot0)
	slot0.gamePause = false

	slot0:startTimer()
	slot0:resumeManagedTween()
end

slot0.resetGame = function(slot0)
	slot0.gameStartFlag = false
	slot0.gamePause = false
	slot0.gameEndFlag = false
	slot0.scoreNum = 0
	slot0.countTime = 0

	slot0.responder:reset()

	if slot0.reactorUIs then
		for slot4, slot5 in pairs(slot0.reactorUIs) do
			Destroy(slot5)
		end
	end

	slot0.reactorUIs = {}
end

slot0.initConfig = function(slot0)
	slot2 = 0
	slot3 = underscore.rest(RyzaMiniGameConfig.ENEMY_TYPE_LIST, 1)
	slot4 = {}
	slot5 = pg.MiniGameTileMgr.GetInstance():getDataLayers("BoomGame", "BoomLevel_" .. (slot0.stageIndex == 0 and math.random(7) or slot0.stageIndex))
	slot0.config = {
		mapSize = NewPos(slot5[1].width, slot5[1].height),
		reactorList = {}
	}

	for slot9, slot10 in ipairs(slot5) do
		for slot14, slot15 in ipairs(slot10.layer) do
			if slot15.item then
				slot16 = {
					name = slot15.item
				}

				if slot0.stageIndex == 0 and isa(RyzaMiniGameConfig.CreateInfo(slot16.name), TargetMove) then
					if slot16.name ~= "Ryza" then
						if string.find(slot3[math.random(#slot3)], "BOSS_") then
							slot16.name = table.remove(slot3, slot17)

							if slot2 + 1 == RyzaMiniGameConfig.FREE_MAP_BOSS_LIMIT[slot1] then
								while string.find(slot3[#slot3], "BOSS_") do
									table.remove(slot3)
								end
							end
						else
							slot16.name = slot3[slot17]
						end

						table.insert(slot4, #slot0.config.reactorList + 1)
					end
				elseif slot15.prop then
					for slot20, slot21 in pairs(slot15.prop) do
						slot16[slot20] = slot21
					end
				end

				slot16.pos = {
					(slot15.index - 1) % slot0.config.mapSize.x,
					math.floor((slot15.index - 1) / slot0.config.mapSize.x)
				}

				table.insert(slot0.config.reactorList, slot16)
			end
		end
	end

	if slot0.stageIndex == 0 and slot2 == 0 then
		slot6 = math.random(#slot4)
		slot7 = slot0.config.reactorList[slot6]
		slot0.config.reactorList[slot6] = {
			name = "BOSS_" .. slot7.name,
			pos = slot7.pos
		}
	end
end

slot0.buildMap = function(slot0)
	setSizeDelta(slot0.rtMain, slot0.config.mapSize * 32)
	eachChild(slot0.rtMain:Find("bg/NW"), function (slot0)
		setActive(slot0, slot0.name == tostring(math.floor((uv0.stageIndex - 1) % 8 / 2) + 1))
	end)

	slot1 = slot0._tf:Find("Viewport").rect
	slot2 = slot0.rtMain.rect
	slot0.buffer = NewPos(math.max(slot2.width + 256 - slot1.width, 0), math.max(slot2.height + 160 - slot1.height, 0)) * 0.5
	slot3 = Time.realtimeSinceStartup
	slot6 = UIItemList.New(slot0.rtPlane, slot0.rtPlane:GetChild(0))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.name = slot1 % uv0 .. "_" .. math.floor(slot1 / uv0)

			if math.random() < RyzaMiniGameConfig.GRASS_CHAGNE_RATE then
				setImageAlpha(slot2, 1)
				setImageSprite(slot2, uv1.sprites["Grass_" .. 3 + math.random(3)])
			else
				setImageAlpha(slot2, 0)
			end
		end
	end)
	slot6:align(slot0.config.mapSize.x * slot0.config.mapSize.y)

	slot10 = slot0.config.mapSize

	slot0:soilMapPartition(Vector2.zero, slot10)

	for slot10, slot11 in ipairs(slot0.config.reactorList) do
		slot0:CreateReactor(slot11)
	end
end

slot0.initController = function(slot0)
	setText(slot0.rtScore, slot0.scoreNum)
	setText(slot0.rtTime, string.format("%02d:%02d", math.floor(slot0.countTime / 60), math.floor(slot0.countTime % 60)))

	slot1 = slot0.responder.reactorRyza

	slot0:updateControllerStatus(slot1, "hp", {
		num = slot1.hp
	})
	slot0:updateControllerStatus(slot1, "bomb", {
		num = slot1.bomb
	})
	slot0:updateControllerStatus(slot1, "power", {
		num = slot1.power
	})
	slot0:updateControllerStatus(slot1, "speed", {
		num = slot1.speed
	})
end

slot0.updateControllerStatus = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.reactorUIs[slot1]

	if isa(slot1, MoveRyza) then
		if slot2 == "hp" then
			eachChild(slot0.rtRyzaHP, function (slot0)
				setActive(slot0:Find("active"), tonumber(slot0.name) <= uv0.num)
			end)
		else
			slot6 = slot0.rtStatus

			eachChild(slot6:Find(string.upper(slot2) .. "/bit"), function (slot0)
				setActive(slot0, tonumber(slot0.name) <= uv0.num)
			end)
		end
	elseif isa(slot1, MoveEnemy) then
		setSlider(slot4:Find("hp"), 0, slot3.max, slot3.num)
	end
end

slot0.popRyzaUI = function(slot0, slot1, slot2, slot3)
	if isa(slot1, MoveRyza) then
		slot4 = slot0.reactorUIs[slot1]

		if slot2 == "hp" then
			slot5 = slot4:Find("pop/hp_" .. (slot3.delta > 0 and "up" or "down"))

			for slot9 = 1, 2 do
				setActive(slot5:Find(slot9), slot9 * slot9 == slot3.delta * slot3.delta)
			end

			setActive(slot5, false)
			setActive(slot5, true)
		else
			slot5 = slot4:Find("pop/" .. slot2 .. "_up")

			setActive(slot5, false)
			setActive(slot5, true)
		end
	end
end

slot0.CreateReactor = function(slot0, slot1)
	slot2, slot3, slot4 = RyzaMiniGameConfig.CreateInfo(slot1.name)

	if not slot2 then
		warning(slot1.name)

		return
	end

	if isa(slot2.New(slot1, cloneTplTo(slot0.rtResource:Find(slot3), slot0.rtMain:Find(slot4)), slot0.responder), MoveRyza) then
		slot0.reactorUIs[slot5] = cloneTplTo(slot0.tplUIRyza, slot0.rtControllerUI)
		slot7 = slot0.reactorUIs[slot5]

		eachChild(slot7:Find("pop"), function (slot0)
			slot1 = slot0:GetComponent(typeof(DftAniEvent))

			slot1:SetEndEvent(function ()
				setActive(uv0, false)
			end)
		end)

		slot0.reactorUIs[slot5].position = slot5._tf.position
	elseif isa(slot5, MoveEnemy) then
		slot0.reactorUIs[slot5] = cloneTplTo(slot0.tplUIEnemy, slot0.rtControllerUI)

		setAnchoredPosition(slot0.reactorUIs[slot5]:Find("hp"), {
			y = slot5:GetUIHeight()
		})

		slot0.reactorUIs[slot5].position = slot5._tf.position
	end
end

slot0.DestroyReactor = function(slot0, slot1, slot2)
	if slot0.reactorUIs[slot1] then
		Destroy(slot0.reactorUIs[slot1])

		slot0.reactorUIs[slot1] = nil
	end

	slot0.scoreNum = slot0.scoreNum + slot2

	setText(slot0.rtScore, slot0.scoreNum)
end

slot0.soilMapPartition = function(slot0, slot1, slot2)
	slot3 = RyzaMiniGameConfig.SOIL_RANDOM_CONFIG

	if math.floor(math.min(slot2.x, slot2.y) * (slot3.size_rate[1] + math.random() * (slot3.size_rate[2] - slot3.size_rate[1]))) < 2 then
		return
	end

	slot0:dealSoilMap(NewPos(slot1.x + (math.random(4) % 4 % 2 > 0 and slot2.x - slot4 or 0), slot1.y + (slot5 > 1 and slot2.y - slot4 or 0)), slot4)

	slot6 = slot4 + math.ceil((slot2.x - slot4) * slot3.spacer_rate)
	slot7 = slot4 + math.ceil((slot2.y - slot4) * slot3.spacer_rate)

	if slot2.y < slot2.x then
		slot0:soilMapPartition(NewPos(slot1.x + (slot5 % 2 > 0 and 0 or slot6), slot1.y), NewPos(slot2.x - slot6, slot2.y))
		slot0:soilMapPartition(NewPos(slot1.x + (slot5 % 2 > 0 and slot2.x - slot4 or 0), slot1.y + (slot5 > 1 and 0 or slot7)), NewPos(slot4, slot2.y - slot7))
	else
		slot0:soilMapPartition(NewPos(slot1.x + (slot5 % 2 > 0 and 0 or slot6), slot1.y + (slot5 > 1 and slot2.y - slot4 or 0)), NewPos(slot2.x - slot6, slot4))
		slot0:soilMapPartition(NewPos(slot1.x, slot1.y + (slot5 > 1 and 0 or slot7)), NewPos(slot2.x, slot2.y - slot7))
	end
end

slot2 = {
	{
		0,
		1
	},
	{
		1,
		0
	},
	{
		0,
		-1
	},
	{
		-1,
		0
	}
}
slot3 = {
	{
		0,
		1
	},
	{
		1,
		0
	},
	{
		0,
		-1
	},
	{
		-1,
		0
	},
	{
		1,
		1
	},
	{
		1,
		-1
	},
	{
		-1,
		-1
	},
	{
		-1,
		1
	}
}

slot0.dealSoilMap = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7 = 0, 3 do
		table.insert(slot3, slot1 + NewPos(slot7 % 2 > 0 and slot2 - 1 or 0, slot7 > 1 and slot2 - 1 or 0))
	end

	slot4 = function(slot0)
		if slot0.x < uv0.x or slot0.y < uv0.y or slot0.x >= uv0.x + uv1 or slot0.y >= uv0.y + uv1 then
			return false
		else
			return true
		end
	end

	slot5 = {}

	slot6 = function(slot0)
		slot1 = 0
		slot2 = 1

		for slot6, slot7 in ipairs(uv0) do
			if uv1(slot0 + NewPos(unpack(slot7))) and defaultValue(uv2[slot8.x .. "_" .. slot8.y], true) then
				slot1 = slot1 + slot2
			end

			slot2 = slot2 + slot2
		end

		return slot1
	end

	slot7 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if uv1(slot0 + NewPos(unpack(slot5))) and defaultValue(uv2[slot6.x .. "_" .. slot6.y], true) and not RyzaMiniGameConfig.SOIL_SPRITES_DIC[uv3(slot6)] then
				return false
			end
		end

		return true
	end

	slot8 = 0
	slot9 = RyzaMiniGameConfig.SOIL_RANDOM_CONFIG.cancel_rate
	slot10 = nil
	slot11 = 0

	while slot11 < #slot3 do
		slot10 = slot3[slot11 + 1]
		slot5[slot10.x .. "_" .. slot10.y] = false

		if math.random() < slot9[1] + slot9[2] * (1 - slot8 / slot2 / slot2) * (1 - slot8 / slot2 / slot2) and slot7(slot10) then
			slot8 = slot8 + 1
		else
			slot5[slot10.x .. "_" .. slot10.y] = true
		end

		for slot15, slot16 in ipairs(uv1) do
			if slot4(slot10 + NewPos(unpack(slot16))) and slot5[slot17.x .. "_" .. slot17.y] == nil then
				table.insert(slot3, slot17)
			end
		end
	end

	slot12 = slot0.config.mapSize.x
	slot13 = slot0.config.mapSize.y

	for slot17 = slot1.x, slot1.x + slot2 - 1 do
		for slot21 = slot1.y, slot1.y + slot2 - 1 do
			if defaultValue(slot5[slot17 .. "_" .. slot21], true) then
				slot22 = RyzaMiniGameConfig.SOIL_SPRITES_DIC[slot6(NewPos(slot17, slot21))]

				assert(slot22)

				slot23 = slot0.rtPlane:GetChild(slot21 * slot12 + slot17)

				setImageAlpha(slot23, 1)
				setImageSprite(slot23, slot0.sprites[slot22])
			end
		end
	end
end

slot0.startTimer = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	slot0.uiMgr:AttachStickOb(slot0.rtJoyStick)
	uv0(slot0.rtMain, 1)
end

slot0.stopTimer = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.uiMgr:ClearStick()
	uv0(slot0.rtMain, 0)
end

slot0.onTimer = function(slot0)
	slot0.countTime = slot0.countTime + RyzaMiniGameConfig.TIME_INTERVAL
	slot4 = "%02d:%02d"
	slot5 = math.floor(slot0.countTime / 60)

	setText(slot0.rtTime, string.format(slot4, slot5, math.floor(slot0.countTime % 60)))
	slot0.responder:TimeFlow(RyzaMiniGameConfig.TIME_INTERVAL)

	for slot4, slot5 in pairs(slot0.reactorUIs) do
		slot5.position = slot4._tf.position
	end

	if slot0.responder:GetJoyStick().x ~= 0 or slot1.y ~= 0 then
		slot2 = slot0.reactorUIs[slot0.responder.reactorRyza]:Find("dir")

		if slot1.x == 0 then
			setLocalEulerAngles(slot2, {
				z = slot1.y > 0 and 270 or 90
			})
		else
			setLocalEulerAngles(slot2, {
				z = math.atan2(-slot1.y, slot1.x) / math.pi * 180
			})
		end
	end
end

slot0.OnApplicationPaused = function(slot0, slot1)
	if slot1 then
		-- Nothing
	end
end

slot0.onBackPressed = function(slot0)
	switch(slot0.status, {
		main = function ()
			uv0.super.onBackPressed(uv1)
		end,
		countdown = function ()
		end,
		pause = function ()
			uv0:openUI()
			uv0:resumeGame()
		end,
		exit = function ()
			uv0:openUI()
			uv0:resumeGame()
		end,
		result = function ()
		end
	}, function ()
		assert(uv0.gameStartFlag)
		uv0:openUI("pause")
	end)
end

slot0.willExit = function(slot0)
end

return slot0
