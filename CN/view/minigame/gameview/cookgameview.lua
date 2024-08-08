slot0 = class("CookGameView", import("..BaseMiniGameView"))
slot1 = "bar-soft"
slot2 = "event:/ui/ddldaoshu2"
slot3 = "event:/ui/break_out_full"
slot4 = 60
slot6 = 0.1
slot7 = 8
slot8 = {
	speed_num = 3,
	char_path = "ui/minigameui/",
	extend_time = 10,
	time_up = 0.5,
	cake_num = 5,
	path = "ui/minigameui/" .. "cookgameui_atlas"
}
slot0.CLICK_JUDGE_EVENT = "click judge event"
slot0.AC_CAKE_EVENT = "ac cake event"
slot0.SERVE_EVENT = "serve event"
slot0.EXTEND_EVENT = "extend event"

slot0.getUIName = function(slot0)
	return "CookGameUI"
end

slot0.didEnter = function(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

slot0.initEvent = function(slot0)
	if not slot0.uiCam then
		slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
	end

	slot0:bind(CookGameView.CLICK_JUDGE_EVENT, function (slot0, slot1, slot2)
		if uv0.charController then
			uv0.charController:setJudgeAction(slot1, nil, slot2)
		end
	end)
	slot0:bind(CookGameView.AC_CAKE_EVENT, function (slot0, slot1, slot2)
		if uv0.charController then
			uv0.charController:createAcCake(slot1, slot2)
		end
	end)
	slot0:bind(CookGameView.SERVE_EVENT, function (slot0, slot1, slot2)
		slot3 = slot1.serveData.battleData.id
		slot5 = slot1.pos
		slot6 = slot1.rate
		slot7 = slot1.weight
		slot8 = slot1.right and 1 or -1
		slot9 = slot4 and 1 or 0
		slot10 = slot1.serveData.parameter.right_index
		slot11 = nil
		slot11 = slot3 ~= uv0.playerChar and slot3 ~= uv0.partnerChar and slot3 ~= uv0.partnerPet
		slot12 = slot1.serveData.battleData.weight or 0

		if slot4 and slot1.serveData.battleData.cake_allow then
			slot9 = 3
		end

		if slot4 and slot1.serveData.battleData.score_added then
			slot8 = slot8 + slot1.serveData.parameter.series_right_index - 1
		end

		if slot1.serveData.battleData.random_score then
			slot8 = slot8 * math.random(1, CookGameConst.random_score)
		end

		slot8 = slot8 * slot6

		uv1:addScore(slot8, slot11)
		uv1:showScore(slot8, slot5, slot9)

		if slot1.serveData.battleData.double_score == 8 then
			if slot4 and slot10 and slot10 % 2 == 0 then
				slot13 = uv1

				slot13:addScore(slot8, slot11)
				LeanTween.delayedCall(go(uv1._tf), 0.5, System.Action(function ()
					uv0:showScore(uv1, uv2, 2)
				end))
			end
		elseif slot1.serveData.battleData.half_double and slot4 and math.random() > 0.5 then
			slot13 = uv1

			slot13:addScore(slot8, slot11)
			LeanTween.delayedCall(go(uv1._tf), 0.5, System.Action(function ()
				uv0:showScore(uv1, uv2, 2)
			end))
		end
	end)
	slot0:bind(CookGameView.EXTEND_EVENT, function (slot0, slot1, slot2)
		if uv0.judgesController then
			uv0.judgesController:extend()
		end

		uv0.waitingExtendTime = false
		uv0.extendTime = uv1.extend_time
		uv0.gameTime = 0
	end)
end

slot0.showScore = function(slot0, slot1, slot2, slot3)
	if slot1 == 0 then
		return
	end

	slot4 = nil

	if #slot0.showScoresPool > 0 then
		slot4 = table.remove(slot0.showScoresPool, 1)
	else
		slot4 = tf(Instantiate(slot0.showScoreTpl))

		setParent(slot4, slot0.sceneFrontContainer)

		slot5 = GetComponent(findTF(slot4, "anim"), typeof(DftAniEvent))

		slot5:SetEndEvent(function ()
			for slot3 = #uv0.showScores, 1, -1 do
				if uv1 == uv0.showScores[slot3] then
					setActive(uv1, false)
					table.insert(uv0.showScoresPool, table.remove(uv0.showScores, slot3))
				end
			end
		end)
	end

	slot4.anchoredPosition = slot0.sceneFrontContainer:InverseTransformPoint(slot2)

	setText(findTF(slot4, "anim/text_sub"), "" .. tostring(slot1))
	setText(findTF(slot4, "anim/text_add"), "+" .. tostring(slot1))

	if slot1 > 0 then
		setActive(findTF(slot4, "anim/text_sub"), false)
		setActive(findTF(slot4, "anim/text_add"), true)
	else
		setActive(findTF(slot4, "anim/text_sub"), true)
		setActive(findTF(slot4, "anim/text_add"), false)
	end

	setActive(slot4, false)
	setActive(slot4, true)
	table.insert(slot0.showScores, slot4)
end

slot0.onEventHandle = function(slot0, slot1)
end

slot0.initData = function(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
	slot0.showScores = {}
	slot0.showScoresPool = {}
	slot0.dropData = pg.mini_game[slot0:GetMGData().id].simple_config_data.drop_ids
	uv0.playerChar = nil
	uv0.partnerChar = nil
	uv0.partnerPet = nil
	uv0.enemy1Char = nil
	uv0.enemy2Char = nil
	uv0.enemyPet = nil
	slot0.selectPlayer = true
	slot0.selectPartner = false
end

slot0.initUI = function(slot0)
	slot0.backSceneTf = findTF(slot0._tf, "scene_background")
	slot0.sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")
	slot0.sceneFrontContainer = findTF(slot0._tf, "sceneMask/sceneContainer/scene_front")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.bg = findTF(slot0._tf, "bg")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)
	setActive(slot0.leaveUI, false)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)
	setActive(slot0.settlementUI, false)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "adButton/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.mini_cookgametip.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:openSelectUI()
	end, SFX_CANCEL)

	slot2 = findTF(slot0.menuUI, "tplBattleItem")
	slot0.battleItems = {}
	slot0.dropItems = {}

	for slot6 = 1, 7 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv0, "battleDesc" .. slot6, function (slot0)
			if slot0 then
				setImageSprite(findTF(uv0, "state_open/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_clear/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_current/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_closed/desc"), slot0, true)
			end
		end)

		slot9 = findTF(slot7, "icon")

		updateDrop(slot9, {
			type = slot0.dropData[slot6][1],
			id = slot0.dropData[slot6][2],
			amount = slot0.dropData[slot6][3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot9)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	slot0.selectUI = findTF(slot0._tf, "pop/selectUI")
	slot0.selectCharTpl = findTF(slot0.selectUI, "ad/charTpl")

	setActive(slot0.selectCharTpl, false)

	slot0.selectCharsContainer = findTF(slot0.selectUI, "ad/chars/Viewport/Content")
	slot0.selectCharId = nil
	slot0.selectChars = {}
	slot4 = findTF(slot0.selectUI, "ad/charDetail")
	slot0.detailDescPositons = {}

	for slot8 = 1, #CookGameConst.char_ids do
		setParent(tf(instantiate(slot0.selectCharTpl)), slot0.selectCharsContainer)

		if slot0:getCharDataById(CookGameConst.char_ids[slot8]) then
			slot12 = slot10.icon
			slot13 = slot10.pos
			slot14 = pg.gametip[slot10.desc].tip

			setScrollText(findTF(slot11, "name/text"), pg.ship_data_statistics[slot10.ship_id].name)
			setActive(findTF(slot11, "desc"), false)
			setActive(findTF(slot11, "desc_en"), false)

			if PLATFORM_CODE == PLATFORM_US then
				setActive(findTF(slot11, "desc_en"), true)
				setText(findTF(slot11, "desc_en"), slot14)
			else
				setActive(findTF(slot11, "desc"), true)
				setText(findTF(slot11, "desc"), slot14)
			end

			setActive(findTF(slot11, "detailDesc"), false)

			if slot10.detail_name then
				slot0.detailDescPositons[slot10.detail_name] = slot16.anchoredPosition

				setText(findTF(slot16, "name"), i18n(slot10.detail_name))
				setText(findTF(slot16, "desc"), i18n(slot10.detail_desc))
				setActive(findTF(slot11, "clickDesc"), true)
				onButton(slot0, findTF(slot11, "clickDesc"), function ()
					slot1 = nil

					if not isActive(uv0) then
						slot1 = uv1:InverseTransformPoint(uv0.position)

						setParent(uv0, uv1)

						uv2.detailDescTf = uv0
						uv2.detailDescContent = uv3
						uv2.detailDescName = uv4.detail_name
					else
						slot1 = uv2.detailDescPositons[uv4.detail_name]

						setParent(uv0, uv3)

						uv2.detailDescTf = nil
						uv2.detailDescContent = nil
						uv2.detailDescName = nil
					end

					uv0.anchoredPosition = slot1

					setActive(uv0, not slot0)
				end)
			end

			GetSpriteFromAtlasAsync("ui/minigameui/" .. uv0, slot12, function (slot0)
				slot1 = findTF(uv0, "icon/img")

				setActive(slot1, true)

				slot1.anchoredPosition = uv1

				setImageSprite(slot1, slot0, true)
			end)
			setActive(findTF(slot11, "selected"), false)
			onButton(slot0, findTF(slot11, "click"), function ()
				uv0:selectChar(uv1.id)
			end, SFX_PANEL)
		else
			GetComponent(slot11, typeof(CanvasGroup)).alpha = 0
		end

		setActive(slot11, true)
		table.insert(slot0.selectChars, {
			data = slot10,
			tf = slot11
		})
	end

	slot0.playerTf = findTF(slot0.selectUI, "ad/player")
	slot0.partnerTf = findTF(slot0.selectUI, "ad/partner")
	slot0.selectClickTf = findTF(slot0.selectUI, "ad/click")

	setActive(slot0.selectClickTf, false)
	onButton(slot0, findTF(slot0.selectUI, "ad/btnStart"), function ()
		if uv0.playerChar and uv0.partnerChar then
			uv1:randomAIShip()
			setActive(uv1.selectUI, false)
			uv1:readyStart()
		end
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.selectUI, "ad/player"), function ()
		uv0.selectPlayer = true
		uv0.selectPartner = false

		uv0:updateSelectUI()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.selectUI, "ad/partner"), function ()
		uv0.selectPlayer = false
		uv0.selectPartner = true

		uv0:updateSelectUI()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.selectUI, "ad/back"), function ()
		setActive(uv0.selectUI, false)
		uv0:openMenuUI()
	end, SFX_PANEL)

	slot0.pageMax = math.ceil(slot3 / uv2) - 1
	slot0.curPageIndex = 0
	slot0.scrollNum = 1 / slot0.pageMax
	slot0.scrollRect = GetComponent(findTF(slot0.selectUI, "ad/chars"), typeof(ScrollRect))
	slot0.scrollRect.normalizedPosition = Vector2(0, 0)
	slot5 = slot0.scrollRect.onValueChanged

	slot5:Invoke(Vector2(0, 0))

	slot0.scrollRect.normalizedPosition = Vector2(0, 0)
	slot5 = slot0.scrollRect.onValueChanged

	slot5:Invoke(Vector2(0, 0))

	slot5 = GetOrAddComponent(findTF(slot0.selectUI, "ad/chars"), typeof(EventTriggerListener))

	slot5:AddPointDownFunc(function (slot0, slot1)
	end)

	slot6 = slot0.scrollRect.onValueChanged

	slot6:AddListener(function (slot0, slot1, slot2)
		if uv0.detailDescTf then
			setActive(uv0.detailDescTf, false)
			setParent(uv0.detailDescTf, uv0.detailDescContent)

			uv0.detailDescTf.anchoredPosition = uv0.detailDescPositons[uv0.detailDescName]
			uv0.detailDescTf = nil
			uv0.detailDescContent = nil
			uv0.detailDescName = nil
		end
	end)
	onButton(slot0, findTF(slot0.selectUI, "ad/next"), function ()
		uv0.curPageIndex = uv0.curPageIndex + uv0.scrollNum

		if uv0.curPageIndex > 1 then
			uv0.curPageIndex = 1
		end

		uv0.scrollRect.normalizedPosition = Vector2(uv0.curPageIndex, 0)

		uv0.scrollRect.onValueChanged:Invoke(Vector2(uv0.curPageIndex, 0))
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.selectUI, "ad/pre"), function ()
		uv0.curPageIndex = uv0.curPageIndex - uv0.scrollNum

		if uv0.curPageIndex < 0 then
			uv0.curPageIndex = 0
		end

		uv0.scrollRect.normalizedPosition = Vector2(uv0.curPageIndex, 0)

		uv0.scrollRect.onValueChanged:Invoke(Vector2(uv0.curPageIndex, 0))
	end, SFX_PANEL)
	setActive(slot0.selectUI, false)

	if not slot0.handle and IsUnityEditor then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end

	GetComponent(findTF(slot0.selectUI, "ad/playerDesc"), typeof(Image)):SetNativeSize()
	GetComponent(findTF(slot0.selectUI, "ad/partnerDesc"), typeof(Image)):SetNativeSize()
	GetComponent(findTF(slot0.pauseUI, "ad/desc"), typeof(Image)):SetNativeSize()
	GetComponent(findTF(slot0.leaveUI, "ad/desc"), typeof(Image)):SetNativeSize()
end

slot0.initGameUI = function(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.showScoreTpl = findTF(slot0.sceneFrontContainer, "score")

	setActive(slot0.showScoreTpl, false)
	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.otherScoreTf = findTF(slot0.gameUI, "top/otherScore")
end

slot0.initController = function(slot0)
	slot0.judgesController = CookGameJudgesController.New(slot0.sceneContainer, uv0, slot0)

	setActive(findTF(slot0.sceneContainer, "scene_background/charTpl"), false)

	slot0.charController = CookGameCharController.New(slot0.sceneContainer, uv0, slot0)
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()
end

slot0.AddDebugInput = function(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if IsUnityEditor and Input.GetKeyDown(KeyCode.S) then
		-- Nothing
	end
end

slot0.updateMenuUI = function(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot1 then
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_clear/icon"))
			setActive(slot0.dropItems[slot6], true)
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_current/icon"))
			setActive(slot0.dropItems[slot6], true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_open/icon"))
			setActive(slot0.dropItems[slot6], true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
			SetParent(slot0.dropItems[slot6], findTF(slot0.battleItems[slot6], "state_closed/icon"))
			setActive(slot0.dropItems[slot6], true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

slot0.CheckGet = function(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

slot0.openSelectUI = function(slot0)
	setActive(slot0.selectUI, true)

	slot0.selectPlayer = true
	slot0.selectPartner = false

	slot0:updateSelectUI()
end

slot0.updateSelectUI = function(slot0)
	if uv0.playerChar then
		slot2 = findTF(slot0.selectUI, "ad/player/icon/img")
		slot4 = slot0:getCharData(slot1, "pos")

		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv1, slot0:getCharData(slot1, "icon"), function (slot0)
			uv0.anchoredPosition = uv1

			setActive(uv0, true)
			setImageSprite(uv0, slot0, true)
		end)
	else
		setActive(findTF(slot0.selectUI, "ad/player/icon/img"), false)
	end

	if uv0.partnerChar then
		slot3 = findTF(slot0.selectUI, "ad/partner/icon/img")
		slot5 = slot0:getCharData(slot2, "pos")

		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv1, slot0:getCharData(slot2, "icon"), function (slot0)
			uv0.anchoredPosition = uv1

			setActive(uv0, true)
			setImageSprite(uv0, slot0, true)
		end)
	else
		setActive(findTF(slot0.selectUI, "ad/partner/icon/img"), false)
	end

	if slot0.selectPlayer then
		setActive(findTF(slot0.selectUI, "ad/player/selected"), true)
		setActive(findTF(slot0.selectUI, "ad/partner/selected"), false)
	elseif slot0.selectPartner then
		setActive(findTF(slot0.selectUI, "ad/player/selected"), false)
		setActive(findTF(slot0.selectUI, "ad/partner/selected"), true)
	end
end

slot0.selectChar = function(slot0, slot1)
	slot0.selectCharId = slot1

	for slot5 = 1, #slot0.selectChars do
		if slot0.selectChars[slot5].data then
			slot7 = slot0.selectChars[slot5].tf

			if slot6.id == slot1 then
				setActive(findTF(slot7, "selected"), true)
			else
				setActive(findTF(slot7, "selected"), false)
			end
		end
	end

	if slot0.selectPlayer then
		if uv0.partnerChar and uv0.partnerChar == slot1 then
			uv0.partnerChar = uv0.playerChar or nil
		end

		uv0.playerChar = slot1

		if not uv0.partnerChar then
			slot0.selectPlayer = false
			slot0.selectPartner = true
		end
	elseif slot0.selectPartner then
		if uv0.playerChar and uv0.playerChar == slot1 then
			uv0.playerChar = uv0.partnerChar
		end

		uv0.partnerChar = slot1

		if not uv0.playerChar then
			slot0.selectPlayer = true
			slot0.selectPartner = false
		end
	end

	if uv0.playerChar and CookGameConst.char_battle_data[uv0.playerChar].pet then
		uv0.partnerPet = CookGameConst.char_battle_data[uv0.playerChar].pet
	elseif uv0.partnerChar and CookGameConst.char_battle_data[uv0.partnerChar].pet then
		uv0.partnerPet = CookGameConst.char_battle_data[uv0.partnerChar].pet
	else
		uv0.partnerPet = nil
	end

	slot0:updateSelectUI()
end

slot0.getCharDataById = function(slot0, slot1)
	for slot5, slot6 in pairs(CookGameConst.char_data) do
		if slot6.id == slot1 then
			return Clone(slot6)
		end
	end

	return nil
end

slot0.getCharData = function(slot0, slot1, slot2)
	for slot6 = 1, #CookGameConst.char_data do
		if CookGameConst.char_data[slot6].id == slot1 then
			if not slot2 then
				return Clone(slot7)
			else
				return Clone(slot7[slot2])
			end
		end
	end

	return nil
end

slot0.randomAIShip = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(CookGameConst.char_battle_data) do
		if slot6.extend then
			table.insert(slot1, slot6.id)
		end
	end

	if uv0.playerChar then
		table.insert(slot1, uv0.playerChar)
	end

	if uv0.partnerChar then
		table.insert(slot1, uv0.partnerChar)
	end

	for slot6 = #Clone(CookGameConst.random_ids), 1, -1 do
		if table.contains(slot1, slot2[slot6]) then
			table.remove(slot2, slot6)
		end
	end

	uv0.enemy1Char = table.remove(slot2, math.random(1, #slot2))
	uv0.enemy2Char = table.remove(slot2, math.random(1, #slot2))
	uv0.enemyPet = CookGameConst.char_battle_data[uv0.enemy1Char].pet or CookGameConst.char_battle_data[uv0.enemy2Char].pet or nil
end

slot0.openMenuUI = function(slot0)
	setActive(findTF(slot0.sceneContainer, "scene_front"), false)
	setActive(findTF(slot0.sceneContainer, "scene_background"), false)
	setActive(findTF(slot0.sceneContainer, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	setActive(slot0.bg, true)
	slot0:updateMenuUI()
end

slot0.clearUI = function(slot0)
	setActive(slot0.sceneContainer, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
	setActive(slot0.selectUI, false)
end

slot0.readyStart = function(slot0)
	slot0.readyStartFlag = true

	slot0:controllerReady()
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

	slot0.readyStartFlag = false
end

slot0.gameStart = function(slot0)
	setActive(findTF(slot0.sceneContainer, "scene_front"), true)
	setActive(findTF(slot0.sceneContainer, "scene_background"), true)
	setActive(findTF(slot0.sceneContainer, "scene"), true)

	GetComponent(findTF(slot0.sceneContainer, "scene"), typeof(CanvasGroup)).alpha = 1

	setActive(slot0.bg, false)

	slot0.sceneContainer.anchoredPosition = Vector2(0, 0)
	slot0.offsetPosition = Vector2(0, 0)

	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.otherScoreNum = 0
	slot0.gameStepTime = 0
	slot0.gameTime = uv0
	slot0.extendTime = nil
	slot0.waitingExtendTime = false

	if uv1.playerChar == 6 or uv1.partnerChar == 6 then
		slot0.waitingExtendTime = true
	end

	for slot4 = #slot0.showScores, 1, -1 do
		if not table.contains(slot0.showScoresPool, slot0.showScores[slot4]) then
			table.insert(slot0.showScoresPool, table.remove(slot0.showScores, slot4))
		end
	end

	for slot4 = #slot0.showScoresPool, 1, -1 do
		setActive(slot0.showScoresPool[slot4], false)
	end

	slot1 = function(slot0, slot1)
		slot3 = uv0:getCharData(slot0, "pos")

		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv1, uv0:getCharData(slot0, "icon"), function (slot0)
			setActive(uv0, true)
			setImageSprite(uv0, slot0, true)
		end)
	end

	slot1(uv1.playerChar, findTF(slot0.gameUI, "top/leftCharPos/player/img"))
	slot1(uv1.partnerChar, findTF(slot0.gameUI, "top/leftCharPos/partner/img"))
	slot1(uv1.enemy1Char, findTF(slot0.gameUI, "top/rightCharPos/enemy1/img"))
	slot1(uv1.enemy2Char, findTF(slot0.gameUI, "top/rightCharPos/enemy2/img"))
	slot0:updateGameUI()
	slot0:timerStart()
	slot0:controllerStart()
end

slot0.controllerReady = function(slot0)
	GetComponent(findTF(slot0.sceneContainer, "scene"), typeof(CanvasGroup)).alpha = 0

	setActive(findTF(slot0.sceneContainer, "scene"), true)
	slot0.charController:readyStart()
end

slot0.controllerStart = function(slot0)
	slot0.judgesController:start()
	slot0.charController:start()
end

slot0.getGameTimes = function(slot0)
	return slot0:GetMGHubData().count
end

slot0.getGameUsedTimes = function(slot0)
	return slot0:GetMGHubData().usedtime
end

slot0.getUltimate = function(slot0)
	return slot0:GetMGHubData().ultimate
end

slot0.getGameTotalTime = function(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

slot0.changeSpeed = function(slot0, slot1)
	if slot0.judgesController then
		slot0.judgesController:changeSpeed(slot1)
	end

	if slot0.charController then
		slot0.charController:changeSpeed(slot1)
	end
end

slot0.onTimer = function(slot0)
	slot0:gameStep()
end

slot0.gameStep = function(slot0)
	if slot0.gameTime and slot0.gameTime > 3 and slot0.gameTime - Time.deltaTime < 3 and uv0.playerChar ~= 6 and uv0.playerChar ~= 6 then
		slot0.judgesController:timeUp()
	end

	if slot0.extendTime and slot0.extendTime > 3 and slot0.extendTime - Time.deltaTime < 3 then
		slot0.judgesController:timeUp()
	end

	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	uv0.gameTime = slot0.gameTime

	if slot0.extendTime and slot0.extendTime > 0 then
		slot0.extendTime = slot0.extendTime - Time.deltaTime

		if slot0.extendTime < 0 then
			slot0.extendTime = 0
		end
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	slot0:controllerStep(Time.deltaTime)
	slot0:updateGameUI()

	if not slot0.waitingExtendTime and slot0.gameTime <= 0 then
		if slot0.extendTime then
			if slot0.extendTime <= 0 then
				slot0:onGameOver()
			end
		else
			slot0:onGameOver()
		end

		return
	end
end

slot0.controllerStep = function(slot0, slot1)
	slot0.judgesController:step(slot1)
	slot0.charController:step(slot1)
end

slot0.timerStart = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

slot0.timerStop = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.updateGameUI = function(slot0)
	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.otherScoreTf, slot0.otherScoreNum)

	if slot0.extendTime and slot0.extendTime > 0 then
		setText(slot0.gameTimeS, math.ceil(slot0.extendTime))
	else
		setText(slot0.gameTimeS, math.ceil(slot0.gameTime))
	end
end

slot0.addScore = function(slot0, slot1, slot2)
	if slot2 then
		slot0.otherScoreNum = slot0.otherScoreNum + slot1

		if slot0.otherScoreNum < 0 then
			slot0.otherScoreNum = 0
		end
	else
		slot0.scoreNum = slot0.scoreNum + slot1

		if slot0.scoreNum < 0 then
			slot0.scoreNum = 0
		end
	end
end

slot0.onGameOver = function(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()
	slot0:controllerClear()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 0.1, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

slot0.showSettlement = function(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0
	slot5 = slot0.otherScoreNum or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)
	setText(findTF(slot0.settlementUI, "ad/otherText"), slot5)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end

	if slot5 < slot3 then
		setActive(findTF(slot0.settlementUI, "ad/win"), true)
		setActive(findTF(slot0.settlementUI, "ad/defeat"), false)
	elseif slot3 < slot5 then
		setActive(findTF(slot0.settlementUI, "ad/win"), false)
		setActive(findTF(slot0.settlementUI, "ad/defeat"), true)
	else
		setActive(findTF(slot0.settlementUI, "ad/win"), false)
		setActive(findTF(slot0.settlementUI, "ad/defeat"), false)
	end

	slot9 = {}

	table.insert(slot9, {
		name = "player",
		char_id = uv0.playerChar
	})
	table.insert(slot9, {
		name = "partner",
		char_id = uv0.partnerChar
	})
	table.insert(slot9, {
		name = "enemy1",
		char_id = uv0.enemy1Char
	})

	slot13 = uv0.enemy2Char

	table.insert(slot9, {
		name = "enemy2",
		char_id = slot13
	})

	for slot13 = 1, #slot9 do
		slot14 = slot9[slot13].char_id
		slot15 = findTF(slot0.settlementUI, "ad/" .. slot9[slot13].name)
		slot17 = slot0:getCharData(slot14, "pos")

		GetSpriteFromAtlasAsync("ui/minigameui/" .. uv1, slot0:getCharData(slot14, "icon"), function (slot0)
			slot1 = findTF(uv0, "mask/img")

			setActive(slot1, true)

			slot1.anchoredPosition = uv1

			setImageSprite(slot1, slot0, true)
		end)
	end
end

slot0.OnApplicationPaused = function(slot0)
	if not slot0.gameStartFlag then
		return
	end

	if slot0.readyStartFlag then
		return
	end

	if slot0.settlementFlag then
		return
	end

	if isActive(slot0.pauseUI) or isActive(slot0.leaveUI) then
		return
	end

	if not isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, true)
	end

	slot0:stopGame()
end

slot0.controllerClear = function(slot0)
	slot0.judgesController:clear()
	slot0.charController:clear()
end

slot0.resumeGame = function(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

slot0.stopGame = function(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

slot0.onBackPressed = function(slot0)
	if slot0.readyStartFlag then
		return
	end

	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

slot0.willExit = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	slot0:destroyController()

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.scrollRect.onValueChanged:RemoveAllListeners()

	Time.timeScale = 1
	slot0.timer = nil
end

slot0.destroyController = function(slot0)
end

return slot0
