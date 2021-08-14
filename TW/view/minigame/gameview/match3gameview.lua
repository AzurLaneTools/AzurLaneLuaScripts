slot0 = class("Match3GameView", import("..BaseMiniGameView"))
slot1 = 6
slot2 = 7
slot3 = -405
slot4 = -275
slot5 = 135
slot6 = 110
slot7 = false
slot8 = 0.1
slot9 = 0
slot10 = 0.3
slot11 = 0.5
slot12 = 100
slot13 = 0.2
slot14 = 0.4
slot15 = 180
slot16 = 60
slot17 = 3
slot18 = 2
slot19 = 0.3
slot20 = 0.3
slot21 = 2.5
slot22 = "event:/ui/ddldaoshu2"
slot23 = "event:/ui/boat_drag"
slot24 = "event:/ui/break_out_full"
slot25 = "event:/ui/sx-good"
slot26 = "event:/ui/sx-perfect"
slot27 = "event:/ui/sx-jishu"
slot28 = "event:/ui/furnitrue_save"

function slot0.getUIName(slot0)
	return "Match3GameUI"
end

function slot0.getBGM(slot0)
	return "backyard"
end

function slot0.init(slot0)
	slot0.matchEffect = slot0:findTF("effects/sanxiaoxiaoshi")
	slot0.goodEffect = slot0:findTF("effects/sanxiaoGood")
	slot0.greatEffect = slot0:findTF("effects/sanxiaoGreat")
	slot0.perfectEffect = slot0:findTF("effects/sanxiaoPerfect")
	slot0.hintEffect = slot0:findTF("effects/hint")
	slot0.selectedEffect = slot0:findTF("effects/selected")
	slot0.whitenMat = slot0:findTF("effects/whiten"):GetComponent("Image").material
	slot0.backBtn = slot0:findTF("button/back")
	slot0.mainPage = slot0:findTF("main")
	slot0.startBtn = slot0:findTF("main/start")
	slot0.helpBtn = slot0:findTF("main/rule")
	slot0.countdownPage = slot0:findTF("countdown")
	slot0.countdownAnim = slot0:findTF("countdown")
	slot0.gamePage = slot0:findTF("game")
	slot0.gameMask = slot0:findTF("game/mask")
	slot0.warning = slot0:findTF("game/warning")
	slot0.countdownTf = slot0:findTF("game/countdown")
	slot0.countdownText = slot0:findTF("game/countdown/Text")
	slot0.inf = slot0:findTF("game/countdown/inf")
	slot0.scoreText = slot0:findTF("game/score/Text")
	slot0.floatText = slot0:findTF("game/floatText")
	slot0.floatChar = {}
	slot0.pausePage = slot0:findTF("game/pause")
	slot0.pauseYes = slot0:findTF("game/pause/yes")
	slot0.pauseNo = slot0:findTF("game/pause/no")

	for slot4 = 0, 9 do
		slot0.floatChar[slot4] = slot0:findTF("game/floatText/" .. slot4)
	end

	slot0.tilesRoot = slot0:findTF("game/tiles")
	slot0.gameListener = slot0.tilesRoot:GetComponent("EventTriggerListener")
	slot0.longPressListener = slot0.tilesRoot:GetComponent("UILongPressTrigger")
	slot0.endPage = slot0:findTF("end")
	slot0.endBtn = slot0:findTF("end/end_btn")
	slot0.endScore = slot0:findTF("end/score/Text")
	slot0.newSign = slot0:findTF("end/score/Text/new")
	slot0.bestScore = slot0:findTF("end/highest/Text")
	slot0.tiles = {
		slot0:findTF("tiles/Akashi"),
		slot0:findTF("tiles/Ayanami"),
		slot0:findTF("tiles/Javelin"),
		slot0:findTF("tiles/Laffey"),
		slot0:findTF("tiles/Z23")
	}
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.mainPage) then
		slot0:emit(uv0.ON_BACK)
	elseif isActive(slot0.pausePage) then
		triggerButton(slot0.pauseNo)
	elseif isActive(slot0.gamePage) then
		slot0:pause()
	elseif isActive(slot0.endPage) and slot0.endBtn:GetComponent("Button").enabled then
		triggerButton(slot0.endBtn)
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		if uv0 then
			setActive(uv1.mainPage, false)
			setActive(uv1.gamePage, true)
			uv1:startGame()
		else
			uv1.mainPage:GetComponent("CanvasGroup").blocksRaycasts = false

			uv1:managedTween(LeanTween.value, function ()
				uv0.mainPage:GetComponent("CanvasGroup").alpha = 1
				uv0.mainPage:GetComponent("CanvasGroup").blocksRaycasts = true

				setActive(uv0.mainPage, false)
				setActive(uv0.countdownPage, true)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
			end, go(uv1.mainPage), 1, 0, uv3):setOnUpdate(System.Action_float(function (slot0)
				uv0.mainPage:GetComponent("CanvasGroup").alpha = slot0
			end))
		end
	end)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("3match_tip")
		})
	end, SFX_PANEL)
	slot0.countdownAnim:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0.countdownPage, false)
		setActive(uv0.gamePage, true)
		uv0:startGame()
	end)
	onButton(slot0, slot0.endBtn, function ()
		uv0.mainPage:GetComponent("CanvasGroup").blocksRaycasts = false

		uv0:managedTween(LeanTween.value, function ()
			uv0.mainPage:GetComponent("CanvasGroup").alpha = 1
			uv0.mainPage:GetComponent("CanvasGroup").blocksRaycasts = true
		end, go(uv0.endPage), 0, 1, uv1):setOnUpdate(System.Action_float(function (slot0)
			uv0.mainPage:GetComponent("CanvasGroup").alpha = slot0
		end))
		setActive(uv0.mainPage, true)
		setActive(uv0.countdownPage, false)
		setActive(uv0.gamePage, false)
		setActive(uv0.endPage, false)
	end)
	onButton(slot0, slot0.pauseYes, function ()
		uv0:stopGame()
	end)
	onButton(slot0, slot0.pauseNo, function ()
		setActive(uv0.pausePage, false)
		uv0:resumeGame()
	end)

	slot2 = false

	slot0.gameListener:AddPointClickFunc(function (slot0, slot1)
		if uv0 then
			uv0 = false

			return
		end

		if uv1.updating then
			return
		end

		if not uv1.inGame then
			return
		end

		slot3, slot4 = uv1:pos2index(LuaHelper.ScreenToLocal(uv1.tilesRoot, slot1.position, GameObject.Find("UICamera"):GetComponent(typeof(Camera))))

		if uv1.selected then
			if uv1.selected == uv1.tileTfs[slot3][slot4] then
				uv1:unselect()
			elseif math.abs(slot3 - uv1.selectedIndex.i) + math.abs(slot4 - uv1.selectedIndex.j) == 1 then
				uv1:tryMoveTo({
					i = slot3,
					j = slot4
				})
			else
				uv1:select(slot3, slot4)
			end
		else
			uv1:select(slot3, slot4)
		end
	end)
	slot0.longPressListener.onLongPressed:AddListener(function ()
		if uv0.updating then
			return
		end

		if not uv0.inGame then
			return
		end

		slot1, slot2 = uv0:pos2index(LuaHelper.ScreenToLocal(uv0.tilesRoot, Input.mousePosition, GameObject.Find("UICamera"):GetComponent(typeof(Camera))))

		uv0:unselect()
		uv0:animate(slot1, slot2, true)
	end)
	slot0.gameListener:AddBeginDragFunc(function (slot0, slot1)
		if uv0.updating then
			return
		end

		if not uv0.inGame then
			return
		end

		uv1 = true
		slot2 = slot1.delta
		slot4, slot5 = uv0:pos2index(LuaHelper.ScreenToLocal(uv0.tilesRoot, slot1.position, GameObject.Find("UICamera"):GetComponent(typeof(Camera))))

		uv0:animate(slot4, slot5, false)
		uv0:unselect()

		uv0.selected = uv0.tileTfs[slot4][slot5]
		uv0.selectedIndex = {
			i = slot4,
			j = slot5
		}

		uv0:tryMoveTo({
			i = uv0.selectedIndex.i + slot4,
			j = uv0.selectedIndex.j + (math.abs(slot2.y) < math.abs(slot2.x) and (slot2.x > 0 and 1 or -1) or 0)
		})
	end)
	setActive(slot0.mainPage, true)
	slot0:updateData()
end

function slot0.updateData(slot0)
	slot0.infinite = slot0:GetMGHubData().count == 0
	slot0.best = slot0:GetMGData():GetRuntimeData("elements") and slot2[1] or 0
end

function slot0.index2pos(slot0, slot1, slot2)
	return Vector3.New(uv0 + (slot2 - 1) * uv1, uv2 + (slot1 - 1) * uv3)
end

function slot0.pos2index(slot0, slot1)
	return math.ceil((slot1.y - (uv2 - uv3 / 2)) / uv3), math.ceil((slot1.x - (uv0 - uv1 / 2)) / uv1)
end

function slot0.dropTime(slot0)
	return math.max(slot0 * uv0, uv1)
end

function slot0.cancelHint(slot0)
	if slot0.hint then
		Destroy(slot0.hint)
		slot0.hint1:GetComponent("Animator"):SetBool("selected", false)
		slot0.hint2:GetComponent("Animator"):SetBool("selected", false)

		slot0.hint = nil
		slot0.hint1 = nil
		slot0.hint2 = nil
	end
end

slot29 = {
	{
		0,
		1
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
		0
	}
}

function slot0.unselect(slot0)
	if slot0.selectedEffectTf then
		Destroy(slot0.selectedEffectTf)

		slot0.selectedEffectTf = nil
	end

	if slot0.selected then
		slot0:animate(slot0.selectedIndex.i, slot0.selectedIndex.j, false)

		slot0.selected = nil
		slot0.selectedIndex = nil

		slot0:reorderTiles()
	end
end

function slot0.select(slot0, slot1, slot2)
	slot0:unselect()

	slot0.selected = slot0.tileTfs[slot1][slot2]
	slot0.selectedIndex = {
		i = slot1,
		j = slot2
	}
	slot0.selectedEffectTf = rtf(cloneTplTo(slot0.selectedEffect, slot0.tilesRoot))
	slot0.selectedEffectTf.anchoredPosition = slot0.selected.anchoredPosition

	slot0.selected:SetAsLastSibling()
	slot0:animate(slot1, slot2, true)
end

function slot0.animate(slot0, slot1, slot2, slot3)
	if not slot0.tileTfs[slot1][slot2] then
		warning("bad position", slot1, slot2)
	end

	slot7 = slot3

	slot0.tileTfs[slot1][slot2]:GetComponent("Animator"):SetBool("selected", slot7)

	for slot7, slot8 in pairs(uv0) do
		if slot0.tileTfs[slot1 + slot8[1]][slot2 + slot8[2]] then
			slot9:GetComponent("Animator"):SetBool("selected", slot3)
		end
	end

	if slot0.hint then
		slot0.hint1:GetComponent("Animator"):SetBool("selected", true)
		slot0.hint2:GetComponent("Animator"):SetBool("selected", true)
	end
end

function slot0.tryMoveTo(slot0, slot1)
	if slot0.selectedIndex == nil then
		return
	end

	if slot0.hintTimer then
		slot0.hintTimer:Pause()
	end

	if not slot0.tileIndicies[slot1.i][slot1.j] then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

	if slot0:moveValid(slot0.selectedIndex, slot1) then
		slot0:unselect()

		slot0.updating = true

		slot0:swap(slot0.selectedIndex, slot1)
		slot0:managedTween(LeanTween.delayedCall, function ()
			if not uv0.inGame then
				return
			end

			uv0.combo = 0

			uv0:update()
		end, uv1, nil)
	else
		slot0:managedTween(LeanTween.move, nil, slot0.tileTfs[slot0.selectedIndex.i][slot0.selectedIndex.j], slot0:index2pos(slot1.i, slot1.j), uv1):setLoopPingPong(1)
		slot0:managedTween(LeanTween.move, nil, slot0.tileTfs[slot1.i][slot1.j], slot0:index2pos(slot0.selectedIndex.i, slot0.selectedIndex.j), uv1):setLoopPingPong(1)

		slot0.updating = true

		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0.updating = false

			uv0.hintTimer:Resume()
		end, uv1 * 2 + 0.1, nil)
		slot0:unselect()
	end
end

slot30 = {
	{
		{
			0,
			-2
		},
		{
			0,
			-1
		}
	},
	{
		{
			0,
			-1
		},
		{
			0,
			1
		}
	},
	{
		{
			0,
			1
		},
		{
			0,
			2
		}
	}
}

function slot0.isConnected(slot0, slot1)
	for slot5, slot6 in pairs(uv0) do
		slot7, slot8, slot9 = nil

		if slot0.tileIndicies[slot1.i][slot1.j] == slot0.tileIndicies[slot1.i + slot6[1][1]][slot1.j + slot6[1][2]] and slot7 == slot0.tileIndicies[slot1.i + slot6[2][1]][slot1.j + slot6[2][2]] then
			return true
		end

		if slot7 == slot0.tileIndicies[slot1.i + slot6[1][2]][slot1.j + slot6[1][1]] and slot7 == slot0.tileIndicies[slot1.i + slot6[2][2]][slot1.j + slot6[2][1]] then
			return true
		end
	end

	return false
end

function slot0.moveValid(slot0, slot1, slot2)
	slot0.tileIndicies[slot2.i][slot2.j] = slot0.tileIndicies[slot1.i][slot1.j]
	slot0.tileIndicies[slot1.i][slot1.j] = slot0.tileIndicies[slot2.i][slot2.j]
	slot0.tileIndicies[slot2.i][slot2.j] = slot0.tileIndicies[slot1.i][slot1.j]
	slot0.tileIndicies[slot1.i][slot1.j] = slot0.tileIndicies[slot2.i][slot2.j]

	return slot0:isConnected(slot1) or slot0:isConnected(slot2)
end

function slot0.moveTile(slot0, slot1, slot2, slot3)
	slot0:managedTween(LeanTween.move, nil, slot1, slot0:index2pos(slot2.i, slot2.j), slot3 or 0):setEase(LeanTweenType.easeInQuad)
end

function slot0.swap(slot0, slot1, slot2)
	slot0:moveTile(slot0.tileTfs[slot1.i][slot1.j], slot2, uv0)
	slot0:moveTile(slot0.tileTfs[slot2.i][slot2.j], slot1, uv0)

	slot0.tileTfs[slot2.i][slot2.j] = slot0.tileTfs[slot1.i][slot1.j]
	slot0.tileTfs[slot1.i][slot1.j] = slot0.tileTfs[slot2.i][slot2.j]
	slot0.tileIndicies[slot2.i][slot2.j] = slot0.tileIndicies[slot1.i][slot1.j]
	slot0.tileIndicies[slot1.i][slot1.j] = slot0.tileIndicies[slot2.i][slot2.j]
end

function slot0.formatTime(slot0, slot1)
	slot2 = math.floor(slot1 / 60)

	return slot2 .. ":" .. math.floor(slot1 - slot2 * 60)
end

function dir2Angle(slot0)
	if slot0[1] == 1 then
		return -90
	elseif slot0[1] == -1 then
		return 90
	elseif slot0[2] == 1 then
		return 180
	elseif slot0[2] == -1 then
		return 0
	end
end

function slot0.startGame(slot0)
	slot0:updateData()

	slot1 = Timer.New(function ()
		uv0:managedTween(LeanTween.value, function ()
			uv0.gamePage:GetComponent("CanvasGroup").alpha = 1

			uv0:stopGame()
		end, go(uv0.gamePage), 1, 0, uv1):setOnUpdate(System.Action_float(function (slot0)
			uv0.gamePage:GetComponent("CanvasGroup").alpha = slot0
		end))
		UpdateBeat:RemoveListener(uv0.handle)
	end, slot0.infinite and uv1 or uv2)
	slot0.handle = UpdateBeat:CreateListener(function ()
		setText(uv0.countdownText, math.floor(uv1.time))

		if uv1.time <= uv2 and not isActive(uv0.warning) then
			setActive(uv0.warning, true)
		end
	end, slot0)

	slot1:Start()
	UpdateBeat:AddListener(slot0.handle)

	slot0.timer = slot1

	setActive(slot0.inf, false)
	setActive(slot0.countdownText, true)

	slot0.tileIndicies = {}

	for slot5 = -1, uv4 + 2 do
		slot0.tileIndicies[slot5] = {}
	end

	slot0.tileTfs = {}

	for slot5 = -1, uv4 + 2 do
		slot0.tileTfs[slot5] = {}
	end

	slot0:fillTileIndicies()
	slot0:fillTiles(true)

	slot0.selected = nil
	slot0.updating = false
	slot0.score = 0
	slot0.combo = 0
	slot0.inGame = true

	setText(slot0.scoreText, slot0.score)

	function slot0.hintFunc()
		if uv0.hint then
			return
		end

		slot0, slot1, slot2 = uv0:findMove()
		slot4 = rtf(cloneTplTo(uv0.hintEffect, uv0.tilesRoot))
		slot4.anchoredPosition = (uv0:index2pos(slot0, slot1) + uv0:index2pos(slot0 + slot2[1], slot1 + slot2[2])) / 2
		slot4.localEulerAngles = Vector3.New(0, 0, dir2Angle(slot2))
		uv0.hint = slot4
		uv0.hint1 = uv0.tileTfs[slot0][slot1]
		uv0.hint2 = uv0.tileTfs[slot0 + slot2[1]][slot1 + slot2[2]]

		uv0.hint1:GetComponent("Animator"):SetBool("selected", true)
		uv0.hint2:GetComponent("Animator"):SetBool("selected", true)
	end

	slot0.hintTimer = Timer.New(slot0.hintFunc, uv5)

	slot0.hintTimer:Start()
end

function slot0.pauseGame(slot0)
	if slot0.timer then
		slot0.timer:Pause()
	end

	if slot0.hintTimer then
		slot0.hintTimer:Pause()
	end

	if slot0.warning then
		slot0.warning:GetComponent("Animator").enabled = false
	end

	slot0:pauseManagedTween()
end

function slot0.pause(slot0)
	setActive(slot0.pausePage, true)
	slot0:pauseGame()
end

function slot0.resumeGame(slot0)
	if slot0.timer then
		slot0.timer:Resume()
	end

	if slot0.hintTimer then
		slot0.hintTimer:Resume()
	end

	if slot0.warning then
		slot0.warning:GetComponent("Animator").enabled = true
	end

	slot0:resumeManagedTween()
end

function slot0.fillTileIndicies(slot0)
	slot1 = {
		[slot5] = {}
	}

	for slot5 = -1, uv0 + 2 do
		for slot9 = 1, uv1 do
			slot1[slot5][slot9] = slot0.tileIndicies[slot5][slot9]
		end
	end

	repeat
		slot0.tileIndicies = {}

		for slot5 = -1, uv0 + 2 do
			slot0.tileIndicies[slot5] = {}

			for slot9 = 1, uv1 do
				slot0.tileIndicies[slot5][slot9] = slot1[slot5][slot9]
			end
		end

		for slot5 = 1, uv0 do
			for slot9 = 1, uv1 do
				if not slot0.tileIndicies[slot5][slot9] then
					slot10, slot11 = nil

					if slot0.tileIndicies[slot5 - 1][slot9] and slot0.tileIndicies[slot5 - 1][slot9] == slot0.tileIndicies[slot5 - 2][slot9] then
						slot10 = slot0.tileIndicies[slot5 - 1][slot9]
					end

					if slot0.tileIndicies[slot5][slot9 - 1] and slot0.tileIndicies[slot5][slot9 - 1] == slot0.tileIndicies[slot5][slot9 - 2] then
						slot11 = slot0.tileIndicies[slot5][slot9 - 2]
					end

					slot12 = math.random(1, #slot0.tiles)

					while slot12 == slot10 or slot12 == slot11 do
						slot12 = math.random(1, #slot0.tiles)
					end

					slot0.tileIndicies[slot5][slot9] = slot12
				end
			end
		end
	until slot0:findMove()
end

function slot0.reorderTiles(slot0)
	for slot4 = 1, uv0 do
		for slot8 = 1, uv1 do
			if slot0.tileTfs[slot4][slot8] then
				slot0.tileTfs[slot4][slot8]:SetAsFirstSibling()
			end
		end
	end
end

function slot0.fillTiles(slot0, slot1)
	slot2 = 0

	for slot6 = 1, uv0 do
		for slot11 = uv1, 1, -1 do
			if not slot0.tileTfs[slot11][slot6] then
				slot7 = 0 + 1
			end
		end

		slot2 = math.max(slot7, slot2)

		for slot11 = 1, uv1 do
			if not slot0.tileTfs[slot11][slot6] then
				if slot1 then
					rtf(cloneTplTo(slot0.tiles[slot0.tileIndicies[slot11][slot6]], slot0.tilesRoot)).anchoredPosition = slot0:index2pos(slot11, slot6)
				else
					slot12.anchoredPosition = slot0:index2pos(slot11 + slot7, slot6)

					slot0:moveTile(slot12, {
						i = slot11,
						j = slot6
					}, slot0.dropTime(slot7))
				end

				slot0.tileTfs[slot11][slot6] = slot12
			end
		end
	end

	slot0:reorderTiles()

	return slot2
end

slot31 = {
	{
		{
			-1,
			-2
		},
		{
			-1,
			-1
		}
	},
	{
		{
			-1,
			-1
		},
		{
			-1,
			1
		}
	},
	{
		{
			-1,
			1
		},
		{
			-1,
			2
		}
	}
}

function slot0.findMove(slot0)
	for slot4 = 1, uv0 do
		for slot8 = 1, uv1 do
			slot9 = slot0.tileIndicies[slot4][slot8]
			slot10, slot11 = nil

			for slot15, slot16 in pairs(uv2) do
				if slot9 == slot0.tileIndicies[slot4 + slot16[1][1]][slot8 + slot16[1][2]] and slot9 == slot0.tileIndicies[slot4 + slot16[2][1]][slot8 + slot16[2][2]] then
					return slot4, slot8, {
						-1,
						0
					}
				end

				if slot9 == slot0.tileIndicies[slot4 - slot16[1][1]][slot8 - slot16[1][2]] and slot9 == slot0.tileIndicies[slot4 - slot16[2][1]][slot8 - slot16[2][2]] then
					return slot4, slot8, {
						1,
						0
					}
				end

				if slot9 == slot0.tileIndicies[slot4 - slot16[1][2]][slot8 + slot16[1][1]] and slot9 == slot0.tileIndicies[slot4 - slot16[2][2]][slot8 + slot16[2][1]] then
					return slot4, slot8, {
						0,
						-1
					}
				end

				if slot9 == slot0.tileIndicies[slot4 + slot16[1][2]][slot8 - slot16[1][1]] and slot9 == slot0.tileIndicies[slot4 + slot16[2][2]][slot8 - slot16[2][1]] then
					return slot4, slot8, {
						0,
						1
					}
				end
			end
		end
	end
end

function slot0.stopGame(slot0)
	slot0.inGame = false

	setActive(slot0.warning, false)
	slot0.hintTimer:Reset(slot0.hintFunc, 5)
	slot0.hintTimer:Stop()
	slot0:cleanManagedTween(true)
	slot0:cancelHint()

	if slot0.timer then
		slot0.timer:Pause()
	end

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	for slot4 = 1, uv0 do
		for slot8 = 1, uv1 do
			if slot0.tileTfs[slot4][slot8] then
				Destroy(slot0.tileTfs[slot4][slot8])
			end
		end
	end

	if slot0.selectedEffectTf then
		Destroy(slot0.selectedEffectTf)

		slot0.selectedEffectTf = nil
	end

	setText(slot0.bestScore, math.max(slot0.best, slot0.score))
	setActive(slot0.gamePage, false)
	setActive(slot0.pausePage, false)
	setActive(slot0.endBtn, false)
	setActive(slot0.endPage, true)

	if slot0.score > 0 then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv2)
	end

	setActive(slot0.newSign, false)
	setText(slot0.endScore, 0)
	slot0:managedTween(LeanTween.value, function ()
		setActive(uv0.newSign, uv0.best < uv0.score)
		setActive(uv0.endBtn, true)
		setImageAlpha(uv0.endBtn, 0)

		uv0.endBtn:GetComponent("Button").enabled = false

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
		uv0:managedTween(LeanTween.value, function ()
			uv0.endBtn:GetComponent("Button").enabled = true

			if uv0.infinite or uv0.timer and uv0.timer.time <= 0 then
				if not uv0.infinite then
					uv0:SendSuccess(0)
				end

				if uv0.best < uv0.score then
					uv0:StoreDataToServer({
						uv0.score
					})
				end
			end

			uv0.timer = nil
		end, go(uv0.endBtn), 0, 1, uv2):setOnUpdate(System.Action_float(function (slot0)
			setImageAlpha(uv0.endBtn, slot0)
		end))
	end, go(slot0.endScore), 0, slot0.score, slot0.score > 0 and uv5 or 0):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0.endScore, math.floor(slot0))
	end))
end

function slot0.formatScore(slot0, slot1, slot2)
	slot3 = {}

	while slot2 > 0 do
		table.insert(slot3, math.fmod(slot2, 10))

		slot2 = math.floor(slot2 / 10)
	end

	for slot7 = #slot3, 1, -1 do
		cloneTplTo(slot0.floatChar[slot3[slot7]], slot1)
	end
end

function slot0.update(slot0)
	slot0.hintTimer:Stop()

	slot1 = true
	slot0.updating = true

	if next(slot0:tryMatch()) ~= nil then
		slot0:cancelHint()

		slot1 = false
		slot0.combo = slot0.combo + 1

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

		slot3 = nil

		for slot7, slot8 in pairs(slot2) do
			slot3 = #slot8 == 3 and 30 * slot0.combo or #slot8 == 4 and 60 * slot0.combo or 20 * #slot8 * slot0.combo
			slot0.score = slot0.score + slot3

			setText(slot0.scoreText, slot0.score)
			_.each(slot8, function (slot0)
				uv0.tileIndicies[slot0[1]][slot0[2]] = nil

				if uv0.tileTfs[slot0[1]][slot0[2]] then
					slot1 = uv0.tileTfs[slot0[1]][slot0[2]]
					uv1 = uv1 + slot1.anchoredPosition
					slot1:GetComponent("Image").material = uv0.whitenMat
					slot2 = slot1.localPosition
					slot2.z = -50
					cloneTplTo(uv0.matchEffect, uv0.tilesRoot).localPosition = slot2

					uv0:managedTween(LeanTween.value, function ()
						Destroy(uv0)
						Destroy(uv1)
					end, go(slot1), 1, 0, uv2):setOnUpdate(System.Action_float(function (slot0)
						setImageAlpha(uv0, slot0)
						setLocalScale(uv0, Vector3.one * slot0 * 2.7)
					end))
				end

				uv0.tileTfs[slot0[1]][slot0[2]] = nil
			end)

			slot9 = Vector2.zero / #slot8
			slot10 = rtf(cloneTplTo(slot0.floatText, slot0.tilesRoot))
			slot10.anchoredPosition = slot9

			slot0:formatScore(slot10, slot3)
			slot0:managedTween(LeanTween.moveY, function ()
				Destroy(uv0)
			end, slot10, slot9.y + uv2, uv3)
		end

		slot0:managedTween(LeanTween.delayedCall, function ()
			if not uv0.inGame then
				return
			end

			slot0 = 0

			for slot4 = 1, uv1 do
				for slot8 = 1, uv2 do
					if uv0.tileIndicies[slot4][slot8] then
						slot9 = slot4

						for slot13 = slot4, 1, -1 do
							if uv0.tileIndicies[slot13 - 1][slot8] or slot13 == 1 then
								slot9 = slot13

								break
							end
						end

						if slot9 ~= slot4 then
							slot10 = slot4 - slot9
							slot0 = math.max(slot10, slot0)

							uv0:moveTile(uv0.tileTfs[slot4][slot8], {
								i = slot9,
								j = slot8
							}, uv0.dropTime(slot10))

							uv0.tileTfs[slot9][slot8] = uv0.tileTfs[slot4][slot8]
							uv0.tileIndicies[slot9][slot8] = uv0.tileIndicies[slot4][slot8]
							uv0.tileTfs[slot4][slot8] = nil
							uv0.tileIndicies[slot4][slot8] = nil
						end
					end
				end
			end

			uv0:fillTileIndicies()

			if uv0.combo > 1 and next(uv0:tryMatch()) == nil then
				slot2 = nil
				slot3 = Vector3.New(0, 0, -50)

				if uv0.combo == 2 then
					slot2 = cloneTplTo(uv0.goodEffect, uv0.tilesRoot)

					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
				elseif uv0.combo == 3 then
					slot2 = cloneTplTo(uv0.greatEffect, uv0.tilesRoot)

					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
				else
					slot2 = cloneTplTo(uv0.perfectEffect, uv0.tilesRoot)

					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)
				end

				slot2.localPosition = slot3

				uv0:managedTween(LeanTween.delayedCall, function ()
					Destroy(uv0)
				end, uv5, nil)
			end

			uv0:managedTween(LeanTween.delayedCall, function ()
				if not uv0.inGame then
					return
				end

				uv0:update()
			end, math.max(uv5, uv0.dropTime(math.max(uv0:fillTiles(), slot0))), nil)
		end, uv1, nil)
	end

	if slot0.inGame then
		slot0.hintTimer:Reset(slot0.hintFunc, uv9)
		slot0.hintTimer:Start()
	end

	slot0.updating = not slot1
end

function slot0.tryMatch(slot0)
	for slot5 = 1, uv0 do
	end

	return slot0:bfs({
		[slot5] = {}
	})
end

function slot0.bfs(slot0, slot1)
	slot2 = {}

	for slot6 = 1, uv0 do
		for slot10 = 1, uv1 do
			if not slot1[slot6][slot10] then
				if not slot0:isConnected({
					i = slot6,
					j = slot10
				}) then
					slot1[slot6][slot10] = true
				else
					slot11 = {
						{
							slot6,
							slot10
						}
					}
					slot12 = {
						{
							slot6,
							slot10
						}
					}
					slot13 = slot0.tileIndicies[slot6][slot10]

					while next(slot11) ~= nil do
						slot14, slot15 = unpack(table.remove(slot11))
						slot1[slot14][slot15] = true

						for slot19, slot20 in pairs(uv2) do
							if slot0.tileIndicies[slot14 + slot20[1]][slot15 + slot20[2]] and not slot1[slot21][slot22] and slot0.tileIndicies[slot21][slot22] == slot13 and slot0:isConnected({
								i = slot21,
								j = slot22
							}) then
								table.insert(slot11, {
									slot21,
									slot22
								})
								table.insert(slot12, {
									slot21,
									slot22
								})
							end
						end
					end

					if #slot12 >= 3 then
						table.insert(slot2, slot12)
					end
				end
			end
		end
	end

	return slot2
end

return slot0
