slot0 = class("IceCreamGameView", import("..BaseMiniGameView"))
slot1 = "EVENT_ICE_FINISH"
slot2 = "EVENT_UPDATE_WAIT_TIME"
slot3 = 0.05
slot4 = 2
slot5 = {
	{
		6,
		10
	},
	{
		8,
		12
	},
	{
		10,
		14
	}
}
slot6 = 60
slot7 = {
	750,
	250,
	300
}
slot8 = {
	200,
	100
}
slot9 = {
	100,
	50,
	20
}
slot10 = 20
slot11 = {
	point_boost = 100,
	wait_time_boost = 2,
	bullet_time = {
		0.1,
		4,
		0.8,
		5
	}
}
slot12 = {
	{
		1
	},
	{
		0,
		1
	},
	{
		1,
		0,
		2
	}
}
slot13 = {
	{
		1
	},
	{
		2
	},
	{
		1,
		3
	}
}
slot14 = {
	"A",
	"B",
	"C",
	"D"
}
slot15 = {
	"H",
	"J",
	"K",
	"I"
}
slot16 = nil

function slot17(slot0)
	if uv0 then
		uv0:Pause(not slot0)
	elseif slot0 then
		slot1 = pg.CriMgr.GetInstance()

		slot1:PlaySoundEffect_V3("ui-icecream_topping", function (slot0)
			assert(slot0)

			uv0 = slot0.playback
		end)
	end
end

function slot0.getUIName(slot0)
	return "IceCreamGameUI"
end

function slot0.initTimer(slot0)
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, uv0, -1)
end

function slot0.didEnter(slot0)
	slot0:initTimer()
	slot0:initUI()
	slot0:initGameUI()
	slot0:updateMainUI()
	slot0:openMainUI()
end

function slot0.initUI(slot0)
	slot0.clickMask = slot0:findTF("ui/click_mask")
	slot0.rtResource = slot0._tf:Find("Resource")
	slot0.mainUI = slot0:findTF("ui/main_ui")
	slot0.listScrollRect = GetComponent(slot0.mainUI:Find("right_panel/item_list/content"), typeof(ScrollRect))

	onButton(slot0, slot0.mainUI:Find("btn_back"), function ()
		uv0:emit(uv1.ON_BACK_PRESSED)
	end, SFX_PANEL)
	onButton(slot0, slot0.mainUI:Find("bg/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.icecreamgame_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.mainUI:Find("bg/btn_start"), function ()
		uv0:readyStart()
	end, SFX_PANEL)

	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.listScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, slot0:findTF("right_panel/arrows_up", slot0.mainUI), function ()
		if uv0.listScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.listScrollRect, 0, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("right_panel/arrows_down", slot0.mainUI), function ()
		if uv0.listScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.listScrollRect, 0, slot0)
	end, SFX_PANEL)

	slot3 = slot0.mainUI:Find("right_panel/item_list/content")
	slot0.itemList = UIItemList.New(slot3, slot3:GetChild(0))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot2.name = slot1

			GetImageSpriteFromAtlasAsync("ui/minigameui/icecreamgameui_atlas", "day_" .. slot1, slot2:Find("text"))

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
		end
	end)
	slot0.itemList:align(#pg.mini_game[slot0:GetMGData().id].simple_config_data.drop_ids)

	slot0.countUI = slot0:findTF("ui/count_ui")
	slot0.countAnimator = GetComponent(slot0:findTF("count", slot0.countUI), typeof(Animator))
	slot0.countDft = GetOrAddComponent(slot0:findTF("count", slot0.countUI), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:startGame()
	end)

	slot0.pauseUI = slot0:findTF("ui/pause_ui")

	onButton(slot0, slot0:findTF("panel/btn_confirm", slot0.pauseUI), function ()
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.pauseUI, uv0._tf:Find("ui"))
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)

	slot0.returnUI = slot0:findTF("ui/return_ui")

	onButton(slot0, slot0:findTF("panel/btn_confirm", slot0.returnUI), function ()
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.returnUI, uv0._tf:Find("ui"))
		setActive(uv0.returnUI, false)
		uv0:resumeGame()
		uv0:endGame()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("panel/btn_cancel", slot0.returnUI), function ()
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.returnUI, uv0._tf:Find("ui"))
		setActive(uv0.returnUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)

	slot0.endUI = slot0:findTF("ui/end_ui")

	onButton(slot0, slot0:findTF("panel/btn_finish", slot0.endUI), function ()
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.endUI, uv0._tf:Find("ui"))
		setActive(uv0.endUI, false)
		uv0:openMainUI()
	end, SFX_PANEL)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Update(slot0)
end

function slot0.initGameUI(slot0)
	slot0.gameUI = slot0:findTF("ui/game_ui")
	slot0.timeTF = slot0.gameUI:Find("Score/time/Text")
	slot0.scoreTF = slot0.gameUI:Find("Score/point/Text")
	slot0.addScoreTF = slot0.gameUI:Find("Score/add_score")

	onButton(slot0, slot0.gameUI:Find("Button/btn_pause"), function ()
		uv0:pauseGame()
		pg.UIMgr.GetInstance():OverlayPanel(uv0.pauseUI)
		setActive(uv0.pauseUI, true)
	end)

	function slot4()
		uv0:pauseGame()
		pg.UIMgr.GetInstance():OverlayPanel(uv0.returnUI)
		setActive(uv0.returnUI, true)
	end

	onButton(slot0, slot0.gameUI:Find("Button/btn_back"), slot4)

	slot0.rtWalk = slot0.gameUI:Find("Walk")
	slot0.rtMake = slot0.gameUI:Find("Make")
	slot0.rtTime = slot0.gameUI:Find("Time")
	slot0.rtButton = slot0.gameUI:Find("Button")

	for slot4 = 1, 4 do
		slot7 = slot0.rtButton

		onButton(slot0, slot7:Find("L" .. slot4), function ()
			if not uv0.iceBuild or uv0.iceBuild.isLeftLock then
				return
			end

			if #uv0.iceBuild._info[1] == #uv0.targetList[uv0.targetIndex]._info[1] then
				return
			end

			uv0.iceBuild:MakeBall(uv1)
		end)

		slot7 = slot0.rtButton

		onButton(slot0, slot7:Find("R" .. slot4), function ()
			if not uv0.iceBuild or uv0.iceBuild.isRightLock then
				return
			end

			if #uv0.iceBuild._info[2] == #uv0.targetList[uv0.targetIndex]._info[2] then
				return
			end

			if not uv0.iceBuild._info[1][uv1[#slot0[1]][#uv0.iceBuild._info[2] + 1]] then
				uv0.iceBuild:MakeMissTopping(uv2)
			else
				uv0.iceBuild:MakeTopping(uv2)
			end
		end)
	end

	slot0:bind(uv1, function (slot0, ...)
		uv0:ResultTarget(...)
	end)
	slot0:bind(uv2, function (slot0, slot1, ...)
		eachChild(uv0.rtTime, function (slot0)
			setActive(slot0, slot0.name == uv0)
		end)
		setSlider(uv0.rtTime:Find(slot1), ...)
	end)
end

function slot0.updateMainUI(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot8 = 1, slot0.itemList.container.childCount do
		slot9 = {
			award = true
		}

		if slot8 <= slot1 then
			slot9.finish = true
		elseif slot8 == slot1 + 1 and slot2 >= 1 then
			-- Nothing
		elseif slot1 >= slot8 or slot8 > slot1 + slot2 then
			slot9.lock = true
			slot9.award = false
		end

		slot10 = slot3:GetChild(slot8 - 1)

		setActive(slot10:Find("finish"), slot9.finish)
		setActive(slot10:Find("lock"), slot9.lock)
		setActive(slot10:Find("IconTpl"), slot9.award)
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot6 = 1
	end

	scrollTo(slot0.listScrollRect, 0, slot6)
	slot0:checkGet()
end

function slot0.checkGet(slot0)
	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.openMainUI(slot0)
	setActive(slot0.gameUI, false)
	setActive(slot0.mainUI, true)
	slot0:updateMainUI()
end

function slot0.readyStart(slot0)
	setActive(slot0.mainUI, false)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ddldaoshu2")
	slot0:resetGame()
end

function slot0.resetGame(slot0)
	slot0.gameStartFlag = false
	slot0.gamePause = false
	slot0.gameEndFlag = false
	slot0.scoreNum = 0
	slot0.lastTime = uv0
	slot0.targetNameList = {}
	slot0.targetList = {}
	slot0.iceBuild = nil
	slot0.countList = {
		0,
		0,
		0
	}
	slot0.effectTrigger = {
		bullet_time = {
			waitTime = 0,
			doingTime = 0
		},
		wait_time_boost = {
			count = 0
		},
		point_boost = {}
	}

	eachChild(slot0.rtResource:Find("Character"), function (slot0)
		table.insert(uv0.targetNameList, slot0.name)
	end)
	removeAllChildren(slot0.rtWalk)
	setActive(slot0.gameUI:Find("BulletTimeMask"), false)
	setActive(slot0.rtMake, false)
	setActive(slot0.rtTime, false)
	setText(slot0.scoreTF, slot0.scoreNum)
	setActive(slot0.addScoreTF, false)
	slot0:setAnimatorSpeed(slot0._tf, 1)
end

function slot18(slot0, slot1, slot2, slot3)
	slot4 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0._info = uv2
			slot0.time = uv3
			slot0.pointBoost = 100
			slot0.result = nil
			slot1 = #uv2[1] < 3 and "Cone" or "Bowl"

			for slot5, slot6 in ipairs({
				"IceCream",
				"Bubble",
				"BadCream"
			}) do
				eachChild(uv0:Find(slot6), function (slot0)
					setActive(slot0, slot0.name == uv0)
				end)
			end

			uv4(uv0:Find("Bubble/" .. slot1), uv2)
			GetImageSpriteFromAtlasAsync("ui/minigameui/icecreamgameui_atlas", "Assets/ArtResource/UI/MiniGameUI/IceCreamGameUI/ICE_S/bubble_" .. #uv2[1] .. ".png", uv0:Find("Bubble"), true)
			setActive(uv0:Find("Bubble/Boost"), false)

			slot0.animator = GetComponent(slot0._tf, typeof(Animator))

			slot0._tf:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function ()
				uv0.isLeave = true
			end)
		end,
		Result = function (slot0, slot1, slot2)
			slot0.result = slot1
			slot3 = #slot2[1] < 3 and "Cone" or "Bowl"

			if slot1 == 0 then
				slot0.animator:Play("Bad")
			elseif slot1 == 1 then
				uv0(slot0._tf:Find("IceCream/" .. slot3), slot2)
				slot0.animator:Play("Hmm")
			elseif slot1 >= 2 then
				uv0(slot0._tf:Find("IceCream/" .. slot3), slot2)
				slot0.animator:Play("Great")
			else
				assert(false)
			end
		end
	}

	function slot5(slot0, slot1)
		for slot5 = math.max(#slot1[1], 2), 1, -1 do
			setActive(slot0:Find(slot5), slot1[1][slot5])

			if slot1[1][slot5] then
				slot6 = slot0:Find(slot5)

				GetImageSpriteFromAtlasAsync("ui/minigameui/icecreamgameui_atlas", "Assets/ArtResource/UI/MiniGameUI/IceCreamGameUI/ICE_S/" .. uv0[slot1[1][slot5]] .. ".png", slot6:Find("Scoop"), true)

				slot7 = slot1[2][uv1[#slot1[1]][slot5]]

				setActive(slot6:Find("Topping"), slot7)

				if slot7 then
					GetImageSpriteFromAtlasAsync("ui/minigameui/icecreamgameui_atlas", "Assets/ArtResource/UI/MiniGameUI/IceCreamGameUI/ICE_S/" .. uv2[slot7] .. ".png", slot6:Find("Topping"), true)
				end
			end
		end
	end

	slot4:Ctor()

	return slot4
end

function slot0.CreateTarget(slot0, slot1)
	slot2 = table.remove(slot0.targetNameList, math.random(#slot0.targetNameList))

	setAnchoredPosition(cloneTplTo(slot0.rtResource:Find("Character/" .. slot2), slot0.rtWalk, slot2), {
		x = slot1 or -uv0[1]
	})

	slot4 = {
		{},
		{}
	}
	slot5 = slot2 == "Agir" and {
		1,
		2
	} or {
		1,
		2,
		3
	}

	if #slot0.targetList > 0 then
		table.removebyvalue(slot5, #slot0.targetList[#slot0.targetList]._info[1])
	end

	for slot9 = slot5[math.random(#slot5)], 1, -1 do
		table.insert(slot4[1], math.random(4))
	end

	slot6 = {
		1,
		2,
		3,
		4
	}

	for slot10 = math.max(1, #slot4[1] - 1), 1, -1 do
		table.insert(slot4[2], table.remove(slot6, math.random(#slot6)))
	end

	slot0.countList[#slot4[1]] = slot0.countList[#slot4[1]] + 1

	table.insert(slot0.targetList, uv2(slot3, slot0, slot4, math.clamp(uv1[#slot4[1]][2] - slot0.countList[#slot4[1]], unpack(uv1[#slot4[1]]))))
end

function slot0.RemoveTarget(slot0)
	assert(#slot0.targetList > 0)

	slot1 = table.remove(slot0.targetList, 1)
	slot0.targetIndex = slot0.targetIndex - 1

	table.insert(slot0.targetNameList, slot1._tf.name)
	Destroy(slot1._tf)
end

function slot0.ResultTarget(slot0, slot1, slot2, ...)
	assert(#slot0.targetList > 0)
	slot0:addScore(math.ceil(slot1 * slot0.targetList[slot0.targetIndex].pointBoost / 100), slot2)
	slot0.targetList[slot0.targetIndex]:Result(slot2, ...)
	slot0:TriggerSpecialEffect(slot2, ...)

	slot0.targetIndex = slot0.targetIndex + 1
	slot0.iceBuild = nil

	onNextTick(function ()
		setActive(uv0.rtMake, false)
		setActive(uv0.rtTime, false)
	end)

	if slot0.effectTrigger.bullet_time.doingTime > 0 then
		slot3.doingTime = 0

		slot0:setAnimatorSpeed(slot0._tf, 1)
		setActive(slot0.gameUI:Find("BulletTimeMask"), false)
	end
end

function slot0.TriggerSpecialEffect(slot0, slot1, slot2)
	if slot1 == 3 then
		slot3 = slot0.targetList[slot0.targetIndex + 1]
		slot4 = slot0.effectTrigger.bullet_time

		if #slot0.targetList[slot0.targetIndex]._info[1] == 3 and slot4.waitTime <= 0 and math.random() < uv0.bullet_time[3] then
			slot3.timeBoost = true
		end

		slot5 = slot0.effectTrigger.wait_time_boost
		slot5.count = slot5.count + 1

		if slot5.count == 2 then
			slot5.count = 0
			slot3.time = slot3.time + uv0.wait_time_boost
			slot3.isWaitTimeBoost = true
		end

		if slot0.effectTrigger.point_boost[slot0.targetList[slot0.targetIndex]._tf.name] == "finish" then
			-- Nothing
		elseif slot6[slot7] == "count" then
			slot3.pointBoost = slot3.pointBoost + uv0.point_boost

			setActive(slot3._tf:Find("Bubble/Boost"), true)

			slot6[slot7] = "finish"
		else
			slot6[slot7] = "count"
		end
	elseif slot0.effectTrigger.point_boost[slot0.targetList[slot0.targetIndex]._tf.name] ~= "finish" then
		slot3[slot4] = nil
	end
end

function slot19(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0._info = {
				{},
				{}
			}
			slot0.isLeftLock = false
			slot0.isRightLock = false
			slot0.missToppingMark = {}
			slot0.waitTime = uv2
			slot0.isWaitTimeBoost = uv3

			slot0:Reset()
			slot0:NextDeal()
		end,
		NextDeal = function (slot0)
			if slot0.isLeftLock or slot0.isRightLock then
				return
			end

			if #slot0._info[1] < #uv0[1] then
				slot0:ReadyBall()
			elseif #slot0._info[2] < #uv0[2] then
				slot0:ReadyTopping()
			else
				slot0:Result()
			end
		end,
		Result = function (slot0, slot1)
			slot0.isResulted = true

			uv0(false)

			slot2 = 0
			slot3 = {
				{
					0,
					0,
					0,
					0
				},
				{
					0,
					0,
					0,
					0
				}
			}

			function slot4(slot0, slot1, slot2)
				slot0[slot1] = slot0[slot1] + slot2

				return math.abs(slot0[slot1]) - math.abs(slot0[slot1])
			end

			for slot8, slot9 in ipairs(slot0._info) do
				for slot13, slot14 in ipairs(slot9) do
					if slot4(slot3[slot8], uv1[slot8][slot13], -1) < 0 then
						slot2 = slot2 + uv2[slot8]
					end

					if slot4(slot3[slot8], slot14, 1) < 0 then
						slot2 = slot2 + uv2[slot8]
					end

					if uv1[slot8][slot13] == slot14 and (slot8 == 1 or not slot0.missToppingMark[slot13]) then
						slot2 = slot2 + uv2[3]
					end
				end
			end

			if slot1 then
				slot0.result = slot1
			elseif slot2 == #slot0._info[1] * uv2[1] + #slot0._info[2] * uv2[2] + (#slot0._info[1] + #slot0._info[2]) * uv2[3] then
				slot0.result = 3
			elseif table.equal(slot0._info, uv1) then
				slot0.result = 2
			elseif slot2 >= slot5 / 2 then
				slot0.result = 1
			else
				slot0.result = 0
			end

			slot5 = slot0._tf:GetComponent(typeof(Animator))

			if slot0.result == 3 then
				slot0.point = slot2 * (1 + uv3 / 100 + slot0.waitTime / uv4)

				slot5:Play("Perfect")
				pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-icecream_great")
			elseif slot0.result == 2 then
				slot0.point = slot2 * (1 + slot0.waitTime / uv4)

				slot5:Play("Pass")
			elseif slot0.result == 1 then
				slot0.point = slot2 * (1 + slot0.waitTime / uv4)

				slot5:Play("Pass")
			elseif slot0.result == 0 then
				slot0.point = 0

				slot5:Play("Fail")
				pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-icecream_fail")
			else
				assert(false)
			end
		end,
		CountDown = function (slot0, slot1, slot2)
			if slot0.isResulted then
				return
			end

			if slot0.waitTime > 0 then
				slot0.waitTime = slot0.waitTime - slot1

				slot0._event:emit(uv0, slot2, 0, uv1, slot0.waitTime)
			else
				slot0.waitTime = 0

				slot0:Result(0)
			end

			if not slot0.missTime then
				return
			end

			if slot0.missTime > 0 then
				slot0.missTime = slot0.missTime - uv2
			else
				slot0.missTime = nil

				slot0:FailMissTopping()
			end
		end,
		Reset = function (slot0)
			slot0._tf:GetComponent("DftAniEvent"):SetEndEvent(function ()
				onNextTick(function ()
					setActive(uv0._tf, false)
				end)
				uv0._event:emit(uv1, uv0.point, uv0.result, uv0._info)
			end)
			slot0._tf:GetComponent("DftAniEvent"):SetTriggerEvent(function ()
				slot0 = uv0._tf.name == "Cone" and 2 or 3

				for slot3 = slot0, 1, -1 do
					setActive(uv0._tf:Find(slot3), false)
				end

				setActive(uv0._tf:Find("Back"), false)

				if uv0._tf.name == "Bowl" then
					setActive(uv0._tf:Find("Front"), false)
				end
			end)
			setActive(slot0._tf:Find("Back"), true)

			if slot0._tf.name == "Bowl" then
				setActive(slot0._tf:Find("Front"), true)
			end

			slot1 = slot0._tf.name == "Cone" and 2 or 3

			for slot4 = slot1, 1, -1 do
				setActive(slot0._tf:Find(slot4), slot4 <= #uv1[1])

				if slot4 <= #uv1[1] then
					eachChild(slot5, function (slot0)
						setActive(slot0, false)
					end)
					slot5:Find("Scoop"):GetComponent("DftAniEvent"):SetEndEvent(function ()
						uv0.isLeftLock = false

						if uv0.successLeftLight then
							uv0.successLeftLight = false

							setAnchoredPosition(uv1:Find("Good"), {
								x = 0,
								y = -10
							})
							setActive(uv1:Find("Good"), false)
							setActive(uv1:Find("Good"), true)
						end

						uv0:NextDeal()
					end)
					slot5:Find("Topping"):GetComponent("DftAniEvent"):SetEndEvent(function ()
						uv0.isRightLock = false

						if uv0.successRightLight then
							uv0.successRightLight = false

							setAnchoredPosition(uv1:Find("Good"), {
								x = 10,
								y = 6
							})
							setActive(uv1:Find("Good"), false)
							setActive(uv1:Find("Good"), true)
						end

						uv0:NextDeal()
					end)
				end
			end
		end,
		ReadyBall = function (slot0)
			setActive(slot0._tf:Find(#slot0._info[1] + 1):Find("Scoop_Next"), true)
		end,
		MakeBall = function (slot0, slot1)
			slot0.isLeftLock = true
			slot2 = slot0._tf:Find(#slot0._info[1] + 1)

			setActive(slot2:Find("Scoop_Next"), false)
			setActive(slot2:Find("Scoop"), true)
			slot2:Find("Scoop"):GetComponent(typeof(Animator)):Play("Scoop_" .. uv0[slot1])
			table.insert(slot0._info[1], slot1)

			slot0.successLeftLight = slot0._info[1][#slot0._info[1]] == uv1[1][#slot0._info[1]]

			if slot0.temporaryKey and uv2[#uv1[1]][#slot0._info[2] + 1] == #slot0._info[1] then
				slot0:SafeMissTopping()
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-icecream_flavour")
		end,
		ReadyTopping = function (slot0)
			setActive(slot0._tf:Find(uv0[#uv1[1]][#slot0._info[2] + 1]):Find("Topping_Next"), true)
		end,
		MakeTopping = function (slot0, slot1)
			slot0.isRightLock = true
			slot2 = slot0._tf:Find(uv0[#uv1[1]][#slot0._info[2] + 1])

			setActive(slot2:Find("Topping_Next"), false)
			setActive(slot2:Find("Topping"), true)
			slot2:Find("Topping"):GetComponent(typeof(Animator)):Play("Topping_" .. uv2[slot1])
			table.insert(slot0._info[2], slot1)

			slot0.successRightLight = slot0._info[2][#slot0._info[2]] == uv1[2][#slot0._info[2]]

			pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-icecream_mixer")
		end,
		MakeMissTopping = function (slot0, slot1)
			slot0.isRightLock = true
			slot0.temporaryKey = slot1
			slot0.missTime = uv0 * (uv1[#uv2[1]][#slot0._info[2] + 1] - #slot0._info[1])

			uv3(true)

			slot2 = slot0._tf:Find(uv1[#uv2[1]][#slot0._info[2] + 1])

			setActive(slot2:Find("Topping_Next"), false)
			setActive(slot2:Find("Topping"), true)
			slot2:Find("Topping"):GetComponent(typeof(Animator)):Play("Topping_pre_" .. uv4[slot1])
		end,
		FailMissTopping = function (slot0)
			slot0.isRightLock = true
			slot0.temporaryKey = nil
			slot0.missTime = nil

			uv0(false)

			slot2 = slot0._tf:Find(uv1[#uv2[1]][#slot0._info[2] + 1])

			setActive(slot2:Find("Topping_Next"), false)
			setActive(slot2:Find("Topping"), true)
			slot2:Find("Topping"):GetComponent(typeof(Animator)):Play("Topping_Err_" .. uv3[slot0.temporaryKey])
		end,
		SafeMissTopping = function (slot0)
			slot0.isRightLock = true
			slot1 = slot0.temporaryKey
			slot0.temporaryKey = nil
			slot0.missTime = nil

			uv0(false)

			slot2 = slot0._tf:Find(uv1[#uv2[1]][#slot0._info[2] + 1])

			setActive(slot2:Find("Topping_Next"), false)
			setActive(slot2:Find("Topping"), true)
			slot2:Find("Topping"):GetComponent(typeof(Animator)):Play("Topping_safe_" .. uv3[slot1])
			table.insert(slot0._info[2], slot1)

			slot0.successRightLight = slot0._info[2][#slot0._info[2]] == uv2[2][#slot0._info[2]]
			slot0.missToppingMark[#slot0._info[2]] = true

			pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-icecream_mixer")
		end
	}

	slot5:Ctor()

	return slot5
end

function slot0.DoIceCream(slot0)
	setActive(slot0.rtTime, true)
	setActive(slot0.rtMake, true)

	slot2 = #slot0.targetList[slot0.targetIndex]._info[1] < 3 and "Cone" or "Bowl"

	eachChild(slot0.rtMake, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	slot3 = slot0.rtMake:Find(slot2)
	slot4 = slot2 == "Cone" and 2 or 3

	for slot7 = slot4, 1, -1 do
		setActive(slot3:Find(slot7), false)
	end

	slot0.iceBuild = uv0(slot3, slot0, slot1._info, slot1.time, slot1.isWaitTimeBoost)

	if slot1.timeBoost then
		slot4 = slot0.effectTrigger.bullet_time
		slot4.doingTime = uv1.bullet_time[2]
		slot4.waitTime = uv1.bullet_time[4]

		slot0:setAnimatorSpeed(slot0._tf, 0.5)
		slot0:setAnimatorSpeed(slot0.rtMake, 1)
		setActive(slot0.gameUI:Find("BulletTimeMask"), true)
	end
end

function slot0.startGame(slot0)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true

	slot0:CreateTarget(-uv0[1] / 3)

	slot0.targetIndex = 1

	slot0:RandomBG()
	slot0:timerStart()
end

function slot0.RandomBG(slot0)
	slot0.poolBG = slot0.poolBG or {
		GroupD = {
			1
		}
	}

	if not slot0.poolBG.GroupAB or #slot0.poolBG.GroupAB == 0 then
		slot0.poolBG.GroupAB = {
			1,
			2,
			3,
			4,
			5,
			6
		}
	end

	if not slot0.poolBG["GroupC/Other"] or #slot0.poolBG["GroupC/Other"] == 0 then
		slot0.poolBG["GroupC/Other"] = {
			1,
			2,
			3,
			4
		}
	end

	slot0.poolBG["GroupC/Manjuu"] = {
		1,
		2,
		3
	}

	for slot4, slot5 in pairs(slot0.poolBG) do
		slot6 = {}
		slot7 = slot4 == "GroupC/Manjuu" and 2 or 1

		for slot10 = slot7, 1, -1 do
			if slot4 == "GroupD" then
				slot6[slot5[1]] = true
				slot5[1] = 3 - slot5[1]
			else
				slot6[table.remove(slot5, math.random(#slot5))] = true
			end
		end

		for slot11 = slot0.gameUI:Find("BG/" .. slot4).childCount, 1, -1 do
			setActive(slot7:GetChild(slot11 - 1), slot6[slot11])
		end
	end
end

function slot0.getIntervalTime(slot0)
	if slot0.effectTrigger.bullet_time.doingTime > 0 then
		return uv0 * uv1.bullet_time[1]
	else
		return uv0
	end
end

function slot0.onTimer(slot0)
	if slot0.effectTrigger.bullet_time.doingTime > 0 then
		slot1.doingTime = slot1.doingTime - uv0

		if slot1.doingTime <= 0 then
			slot0:setAnimatorSpeed(slot0._tf, 1)
			setActive(slot0.gameUI:Find("BulletTimeMask"), false)
		end
	elseif slot1.waitTime > 0 then
		slot1.waitTime = slot1.waitTime - uv0
	end

	slot0.lastTime = slot0.lastTime - slot0:getIntervalTime()

	slot0:updateWalker()

	if slot0.lastTime <= 0 then
		slot0:endGame()
	else
		setText(slot0.timeTF, math.floor(slot0.lastTime))

		if not slot0.iceBuild and slot0.targetList[slot0.targetIndex]._tf.anchoredPosition.x > 0 then
			slot0:DoIceCream()
		end

		if #slot0.targetList == slot0.targetIndex then
			slot0:CreateTarget()
		end
	end

	if slot0.iceBuild then
		slot2 = nil

		slot0.iceBuild:CountDown(slot0:getIntervalTime(), slot1.doingTime > 0 and "frozen" or slot0.iceBuild.isWaitTimeBoost and "extend" or "base")
	end
end

function slot0.updateWalker(slot0)
	for slot4 = #slot0.targetList, 1, -1 do
		slot5 = slot0.targetList[slot4]
		slot7 = slot5._tf:GetComponent(typeof(Animator)):GetCurrentAnimatorStateInfo(0)

		if slot5.result then
			if slot5.isLeave then
				setAnchoredPosition(slot5._tf, {
					x = slot5._tf.anchoredPosition.x + slot0:getIntervalTime() * uv0[1]
				})

				if uv1[1] < slot5._tf.anchoredPosition.x then
					slot0:RemoveTarget()
				end
			end
		else
			slot8 = uv1[3]

			if slot4 > 1 then
				slot8 = math.min(slot8, slot0.targetList[slot4 - 1]._tf.anchoredPosition.x)
			end

			if slot8 - slot5._tf.anchoredPosition.x < uv1[3] then
				if not slot5.state or slot5.state ~= "Stand" then
					slot5.state = "Stand"

					slot6:Play("Stand")
				end
			elseif slot8 < uv1[2] then
				setAnchoredPosition(slot5._tf, {
					x = slot5._tf.anchoredPosition.x + slot0:getIntervalTime() * uv0[2]
				})

				if not slot5.state or slot5.state ~= "Walk" then
					slot5.state = "Walk"

					slot6:Play("Walk")
				end
			else
				setAnchoredPosition(slot5._tf, {
					x = slot5._tf.anchoredPosition.x + slot0:getIntervalTime() * uv0[1]
				})

				if not slot5.state or slot5.state ~= "Run" then
					slot5.state = "Run"

					slot6:Play("Run")
				end
			end
		end
	end
end

function slot0.setAnimatorSpeed(slot0, slot1, slot2)
	for slot7 = 0, slot1:GetComponentsInChildren(typeof(Animator), true).Length - 1 do
		slot3[slot7].speed = slot2
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	if slot0.effectTrigger.bullet_time.doingTime > 0 then
		slot0:setAnimatorSpeed(slot0._tf, 0.5)
		slot0:setAnimatorSpeed(slot0.rtMake, 1)
	else
		slot0:setAnimatorSpeed(slot0._tf, 1)
	end

	if slot0.iceBuild and slot0.iceBuild.missTime then
		uv0(true)
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0:setAnimatorSpeed(slot0._tf, 0)

	if slot0.iceBuild and slot0.iceBuild.missTime then
		uv0(false)
	end
end

function slot0.addScore(slot0, slot1, slot2)
	slot0.scoreNum = slot0.scoreNum + slot1

	setText(slot0.scoreTF, slot0.scoreNum)
	setActive(slot0.addScoreTF, false)
	setActive(slot0.addScoreTF, true)
	setText(slot0.addScoreTF:Find("score_tf"), "+" .. slot1)

	if slot2 == 0 then
		setTextColor(slot3, Color.NewHex("ED666DFF"))
	elseif slot2 == 1 then
		setTextColor(slot3, Color.NewHex("FAB149FF"))
	elseif slot2 == 2 then
		setTextColor(slot3, Color.NewHex("C6CC15FF"))
	elseif slot2 == 3 then
		setTextColor(slot3, Color.NewHex("80BF1CFF"))
	else
		assert(false)
	end
end

function slot0.pauseGame(slot0)
	slot0.gamePause = true

	slot0:timerStop()
	slot0:pauseManagedTween()
end

function slot0.resumeGame(slot0)
	slot0.gamePause = false

	slot0:timerStart()
	slot0:resumeManagedTween()
end

function slot0.endGame(slot0)
	if slot0.gameEndFlag then
		return
	end

	slot0:timerStop()

	slot0.gameEndFlag = true

	setActive(slot0.clickMask, true)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0.gameEndFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showEndUI()
	end, 0.1, nil)
end

function slot0.showEndUI(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.endUI)
	setActive(slot0.endUI, true)

	slot2 = slot0.scoreNum
	slot3 = slot0:GetMGData():GetRuntimeData("elements") and #slot1 > 0 and slot1[1] or 0

	setActive(slot0:findTF("panel/now/Text/new", slot0.endUI), slot3 < slot2)

	if slot3 <= slot2 then
		slot0:StoreDataToServer({
			slot2
		})
	end

	setText(slot0:findTF("panel/max/Text", slot0.endUI), slot3)
	setText(slot0:findTF("panel/now/Text", slot0.endUI), slot2)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0:SendSuccess(0)
	end
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.gameEndFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			pg.UIMgr.GetInstance():UnOverlayPanel(slot0.pauseUI, slot0._tf:Find("ui"))
			setActive(slot0.pauseUI, false)
		end

		slot0:pauseGame()
		pg.UIMgr.GetInstance():OverlayPanel(slot0.returnUI)
		setActive(slot0.returnUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0:cleanManagedTween()

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
