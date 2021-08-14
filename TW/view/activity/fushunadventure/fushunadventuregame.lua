slot0 = class("FushunAdventureGame")
slot1 = false
slot2 = 0
slot3 = 1
slot4 = 2
slot5 = 3
slot6 = 4

function slot0.Ctor(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	pg.fushunLoader = BundleLoaderPort.New()
	slot0.state = uv0
	slot0._go = slot1
	slot0.gameData = slot2
	slot0.highestScore = (slot3:GetRuntimeData("elements") or {})[1] or 0

	slot0:Init()
end

function slot0.SetOnShowResult(slot0, slot1)
	slot0.OnShowResult = slot1
end

function slot0.SetOnLevelUpdate(slot0, slot1)
	slot0.OnLevelUpdate = slot1
end

function slot0.Init(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	slot0:InitMainUI()
end

function slot0.InitMainUI(slot0)
	slot1 = slot0._go

	onButton(slot0, findTF(slot1, "btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fushun_adventure_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, findTF(slot1, "btn_start"), function ()
		pg.CriMgr.GetInstance():StopBGM()
		uv0:StartGame()
	end, SFX_PANEL)

	slot0.levelList = UIItemList.New(findTF(slot1, "levels/scrollrect/content"), findTF(slot1, "levels/scrollrect/content/level"))
	slot0.arrUp = findTF(slot1, "levels/arr_up")
	slot0.arrDown = findTF(slot1, "levels/arr_bottom")

	onScroll(slot0, findTF(slot1, "levels/scrollrect"), function (slot0)
		setActive(uv0.arrUp, slot0.y < 1)
		setActive(uv0.arrDown, slot0.y > 0)
	end)
	slot0:RefreshLevels()
end

function slot0.RefreshLevels(slot0)
	slot0.levelList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2:Find("Text"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/FushunAdventureGame_atlas", "level_" .. slot1 + 1)
			slot4 = slot1 >= uv0.gameData.usedtime + (uv0.gameData.count > 0 and 1 or 0)

			setActive(slot2:Find("lock"), slot4)

			slot5 = slot1 < uv0.gameData.usedtime

			setActive(slot2:Find("cleared"), slot5)
			setActive(slot2:Find("Text"), not slot4)

			if not slot5 and not uv1 then
				uv1 = slot1
			end

			slot2:GetComponent(typeof(Image)).enabled = not slot4
		end
	end)
	slot0.levelList:align(FushunAdventureGameConst.LEVEL_CNT)
	setActive(findTF(slot0._go, "tip/got"), slot0.gameData.ultimate ~= 0)

	if nil then
		setAnchoredPosition(slot0.levelList.container, {
			y = slot0.levelList.container.anchoredPosition.y + slot1 * (slot0.levelList.item.rect.height + 50)
		})
	end

	if slot0.OnLevelUpdate then
		slot0.OnLevelUpdate()
	end
end

function slot0.InitGameUI(slot0)
	slot1 = slot0.gameUI
	slot0.btnA = findTF(slot1, "UI/A")
	slot0.btnB = findTF(slot1, "UI/B")
	slot0.btnAEffect = slot0.btnA:Find("effect")
	slot0.btnBEffect = slot0.btnB:Find("effect")
	slot0.btnAExEffect = slot0.btnA:Find("effect_ex")
	slot0.btnBExEffect = slot0.btnB:Find("effect_ex")
	slot0.keys = {
		findTF(slot1, "UI/keys/1"):GetComponent(typeof(Image)),
		findTF(slot1, "UI/keys/2"):GetComponent(typeof(Image)),
		findTF(slot1, "UI/keys/3"):GetComponent(typeof(Image))
	}
	slot0.btnSprites = {
		slot0.keys[1].sprite,
		slot0.btnA:GetComponent(typeof(Image)).sprite,
		slot0.btnB:GetComponent(typeof(Image)).sprite
	}
	slot0.hearts = {
		findTF(slot1, "UI/heart_score/hearts/1/mark"),
		findTF(slot1, "UI/heart_score/hearts/2/mark"),
		findTF(slot1, "UI/heart_score/hearts/3/mark")
	}
	slot0.numbers = {
		findTF(slot1, "UI/countdown_panel/timer/3"),
		findTF(slot1, "UI/countdown_panel/timer/2"),
		findTF(slot1, "UI/countdown_panel/timer/1")
	}
	slot0.scoreTxt = findTF(slot1, "UI/heart_score/score/Text"):GetComponent(typeof(Text))
	slot0.energyBar = findTF(slot1, "UI/ex/bar"):GetComponent(typeof(Image))
	slot0.energyIcon = findTF(slot1, "UI/ex/icon")
	slot0.energyLight = findTF(slot1, "UI/ex/light")
	slot0.exTipPanel = findTF(slot1, "UI/ex_tip_panel")
	slot0.comboTxt = findTF(slot1, "UI/combo/Text"):GetComponent(typeof(Text))
	slot0.countdownPanel = findTF(slot1, "UI/countdown_panel")
	slot0.resultPanel = findTF(slot1, "UI/result_panel")
	slot0.resultCloseBtn = findTF(slot0.resultPanel, "frame/close")
	slot0.resultHighestScoreTxt = findTF(slot0.resultPanel, "frame/highest/Text"):GetComponent(typeof(Text))
	slot0.resultScoreTxt = findTF(slot0.resultPanel, "frame/score/Text"):GetComponent(typeof(Text))
	slot0.msgboxPanel = findTF(slot1, "UI/msg_panel")
	slot0.exitMsgboxWindow = findTF(slot0.msgboxPanel, "frame/exit_mode")
	slot0.pauseMsgboxWindow = findTF(slot0.msgboxPanel, "frame/pause_mode")
	slot0.helpWindow = findTF(slot1, "UI/help")
	slot0.lightTF = findTF(slot1, "game/range")
	slot0.lightMark = slot0.lightTF:Find("Image")
	slot0.pauseBtn = findTF(slot1, "UI/pause")
	slot0.exitBtn = findTF(slot1, "UI/back")
	slot0.energyBar.fillAmount = 0
end

function slot0.EnterAnimation(slot0, slot1)
	setActive(slot0.countdownPanel, true)

	slot0.countdownTimer = Timer.New(function ()
		uv0 = uv0 + 1

		if uv0 > 3 then
			setActive(uv1.countdownPanel, false)
			uv2()
		else
			uv3(uv0)
		end
	end, 1, 3)

	function (slot0)
		for slot4, slot5 in ipairs(uv0.numbers) do
			setActive(slot5, slot4 == slot0)
		end
	end(1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.COUNT_DOWN_VOICE)
	slot0.countdownTimer:Start()
end

function slot0.ShowHelpWindow(slot0, slot1)
	setActive(slot0.helpWindow, true)
	onButton(slot0, slot0.helpWindow, function ()
		setActive(uv0.helpWindow, false)
		PlayerPrefs.SetInt("FushunAdventureGame" .. getProxy(PlayerProxy):getRawData().id, 1)
		uv1()
	end, SFX_PANEL)
end

function slot0.DisplayKey(slot0)
	for slot5, slot6 in ipairs(slot0.keys) do
		function (slot0, slot1)
			slot2 = nil

			if not slot1 or slot1 == "" then
				slot2 = uv0.btnSprites[1]
			elseif slot1 == "A" then
				slot2 = uv0.btnSprites[2]
			elseif slot1 == "B" then
				slot2 = uv0.btnSprites[3]
			end

			if slot0.sprite ~= slot2 then
				slot0.sprite = slot2
			end
		end(slot6, string.sub(slot0.key, slot5, slot5) or "")
	end
end

function slot0.DisplayeHearts(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hearts) do
		setActive(slot6, slot5 <= slot1)
	end
end

function slot0.DisplayScore(slot0)
	slot0.scoreTxt.text = slot0.score
end

function slot0.DisplayeEnergy(slot0, slot1, slot2)
	slot3 = math.min(1, slot1 / slot2)
	slot0.energyBar.fillAmount = slot3

	setAnchoredPosition(slot0.energyIcon, {
		x = math.max(0, slot0.energyIcon.parent.rect.width * slot3 - slot0.energyIcon.rect.width)
	})

	slot6 = 0

	if slot3 >= 1 then
		slot6 = tf(slot0.energyBar.gameObject).rect.width
	elseif slot4 > 0 then
		slot6 = slot4
	end

	setActive(slot0.energyLight, slot3 >= 0.01)

	slot0.energyLight.sizeDelta = Vector2(slot6, slot0.energyLight.sizeDelta.y)
end

function slot0.StartGame(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.enemys = {}
	slot0.hitList = {}
	slot0.missFlags = {}
	slot0.score = 0
	slot0.combo = 0
	slot0.pause = false
	slot0.schedule = FushunSchedule.New()
	slot0.specailSchedule = FushunSchedule.New()

	slot0:LoadScene(function ()
		uv0:EnterGame()
		pg.CriMgr.GetInstance():PlayBGM(FushunAdventureGameConst.GAME_BGM_NAME)
	end)

	slot0.state = uv1
end

function slot0.LoadScene(slot0, slot1)
	seriesAsync({
		function (slot0)
			if uv0.gameUI then
				setActive(uv0.gameUI, true)
				slot0()
			else
				pg.fushunLoader:LoadPrefab("ui/FushunAdventureGame", "", "FushunAdventureGame", function (slot0)
					uv0.gameUI = slot0

					slot0.transform:SetParent(uv0._go.transform, false)
					uv0:InitGameUI()
					uv1()
				end)
			end
		end,
		function (slot0)
			uv0:DisplayeHearts(3)
			uv0:DisplayScore()
			uv0:DisplayeEnergy(0, 1)

			if not (PlayerPrefs.GetInt("FushunAdventureGame" .. getProxy(PlayerProxy):getRawData().id, 0) > 0) then
				uv0:ShowHelpWindow(slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0:EnterAnimation(slot0)
				end,
				function (slot0)
					pg.fushunLoader:LoadPrefab("FushunAdventure/fushun", "", "fushun", function (slot0)
						uv0.fushun = FushunChar.New(slot0)

						uv0.fushun:SetPosition(FushunAdventureGameConst.FUSHUN_INIT_POSITION)
						slot0.transform:SetParent(uv0.gameUI.transform:Find("game"), false)
						uv1()
					end)
				end
			}, slot0)
		end
	}, slot1)
end

function slot0.EnterGame(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.UpdateGame, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)

	slot0.lightTF.sizeDelta = Vector2(FushunAdventureGameConst.FUSHUN_ATTACK_RANGE, slot0.lightTF.sizeDelta.y)
	slot0.lightTF.localPosition = Vector2(FushunAdventureGameConst.FUSHUN_ATTACK_DISTANCE + slot0.fushun:GetPosition().x, slot0.lightTF.localPosition.y)

	slot0:SpawnEnemys()
	slot0:RegisterEventListener()

	slot0.key = ""

	slot0.fushun:SetOnAnimEnd(function ()
		uv0.key = ""

		uv0:DisplayKey()
	end)
end

function slot0.UpdateGame(slot0)
	if slot0.state == uv0 then
		slot0:ExitGame(true)

		return
	end

	if not slot0.pause then
		slot0.spawner:Update()
		slot0:AddDebugInput()

		if slot0.fushun:IsDeath() then
			slot0.fushun:Die()

			slot0.state = uv0

			return
		elseif slot0.fushun:ShouldInvincible() then
			slot0:EnterInvincibleMode()
		elseif slot0.fushun:ShouldVincible() then
			slot0:ExitInvincibleMode()
		end

		slot1 = false

		for slot5 = #slot0.enemys, 1, -1 do
			if slot0.enemys[slot5]:IsFreeze() then
				-- Nothing
			elseif slot0:CheckEnemyDeath(slot5) then
				-- Nothing
			else
				slot6:Move()
				slot0:CheckCollision(slot0.fushun, slot6)

				if slot0:CheckAttackRange(slot6) then
					slot1 = true
				end
			end
		end

		slot0:RangeLightDisplay(slot1)
		slot0:DisplayeEnergy(slot0.fushun:GetEnergy(), slot0.fushun:GetEnergyTarget())
		slot0.specailSchedule:Update()
	else
		for slot4 = #slot0.enemys, 1, -1 do
			slot0:CheckEnemyDeath(slot4)
		end
	end

	slot0.schedule:Update()
end

function slot0.RangeLightDisplay(slot0, slot1)
	setActive(slot0.lightMark, slot1)
end

function slot0.CheckAttackRange(slot0, slot1)
	return slot1:GetPosition().x <= slot0.fushun:GetAttackPosition().x
end

function slot0.CheckEnemyDeath(slot0, slot1)
	slot2 = false

	if slot0.enemys[slot1]:IsDeath() then
		if slot0.hitList[slot3.index] and not slot3:IsEscape() then
			slot0:AddScore(slot3:GetScore())
			slot0:AddEnergy(slot3:GetEnergyScore())
		end

		slot3:Vanish()
		table.remove(slot0.enemys, slot1)

		slot2 = true
	end

	return slot2
end

function slot0.EnterInvincibleMode(slot0)
	slot2 = FushunAdventureGameConst.EX_TIME

	slot0.fushun:Invincible()
	setActive(slot0.exTipPanel, true)

	slot0.pause = true

	blinkAni(slot0.energyBar.gameObject, 0.5, -1)
	slot0.schedule:AddSchedule(FushunAdventureGameConst.EX_TIP_TIME, 1, function ()
		setActive(uv0.exTipPanel, false)
		uv0.spawner:CarzyMode()

		uv0.pause = false

		uv0.fushun:StartAction("EX")
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.ENTER_EX_VOICE)

		slot1 = uv0.fushun:GetEnergyTarget() / uv1

		uv0.specailSchedule:AddSchedule(1, uv1, function ()
			uv0.fushun:ReduceEnergy(uv1)
		end)
	end)
	setActive(slot0.btnAExEffect, true)
	setActive(slot0.btnBExEffect, true)

	slot0.key = ""

	slot0:DisplayKey()
end

function slot0.ExitInvincibleMode(slot0)
	slot0.fushun:Vincible()

	slot4 = 1
	slot5 = 1
	slot0.energyBar.color = Color.New(1, slot4, slot5, 1)

	LeanTween.cancel(slot0.energyBar.gameObject)

	for slot4, slot5 in ipairs(slot0.enemys) do
		slot0.hitList[slot5.index] = nil

		slot5:Die()
	end

	slot0.spawner:NormalMode()
	setActive(slot0.btnAExEffect, false)
	setActive(slot0.btnBExEffect, false)
end

function slot0.CheckCollision(slot0, slot1, slot2)
	if uv0.IsCollision(slot2.effectCollider2D, slot1.collider2D) then
		slot1:Hurt()
		slot2:OnHit()
		slot0:DisplayeHearts(slot0.fushun:GetHp())
		slot0:AddCombo(-slot0.combo)
	elseif slot0.fushun:InvincibleState() and not slot2:IsDeath() and slot2:GetPosition().x <= slot1:GetAttackPosition().x then
		slot2:Hurt(1)

		slot0.hitList[slot2.index] = true

		slot0:AddHitEffect(slot2)
	elseif uv0.IsNearby(slot1:GetPosition(), slot2:GetAttackPosition()) then
		slot2:Attack()
	end
end

function slot0.AddHitEffect(slot0, slot1)
	slot6 = Vector3(slot0.gameUI.transform:InverseTransformPoint(slot1.collider2D.bounds:GetMin()).x, slot0.gameUI.transform:InverseTransformPoint(slot0.fushun.effectCollider2D.bounds.center).y, 0)

	pg.fushunLoader:GetPrefab("FushunAdventure/attack_effect", "", function (slot0)
		slot0.transform:SetParent(uv0.gameUI.transform, false)

		slot0.transform.localPosition = uv1

		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			uv0:SetEndEvent(nil)
			pg.fushunLoader:ReturnPrefab("FushunAdventure/attack_effect", "", uv1, true)
		end)
	end)
	slot0:ShakeScreen(slot0.gameUI)
end

function slot0.ShakeScreen(slot0, slot1)
	if LeanTween.isTweening(slot1) then
		LeanTween.cancel(slot1)
	end

	LeanTween.rotateAroundLocal(slot1, Vector3(0, 0, 1), FushunAdventureGameConst.SHAKE_RANGE, FushunAdventureGameConst.SHAKE_TIME):setLoopPingPong(FushunAdventureGameConst.SHAKE_LOOP_CNT):setFrom(-1 * FushunAdventureGameConst.SHAKE_RANGE):setOnComplete(System.Action(function ()
		uv0.transform.localEulerAngles = Vector3(0, 0, 0)
	end))
end

function slot0.SpawnEnemys(slot0)
	slot1 = {
		FushunBeastChar,
		FushunEliteBeastChar,
		FushunEliteBeastChar
	}

	function slot2(slot0)
		slot2 = nil

		for slot6, slot7 in ipairs(FushunAdventureGameConst.SPEED_ADDITION) do
			if slot7[1][1] <= slot0 and slot0 <= slot7[1][2] then
				slot2 = slot7

				break
			end
		end

		return (slot2 or slot1[#slot1])[2]
	end

	slot0.spawner = FuShunEnemySpawner.New(slot0.gameUI.transform:Find("game").transform, function (slot0)
		slot1 = slot0.config
		slot3 = slot0.index
		slot4 = uv0[slot1.id].New(slot0.go, slot3, slot1)
		slot6 = slot0.speed + uv1(uv2.score)

		uv3.LOG("  顺序 :", slot3, " id :", slot1.id, " speed :", slot6)
		slot4:SetSpeed(slot6)
		slot4:SetPosition(FushunAdventureGameConst.ENEMY_SPAWN_POSITION)
		table.insert(uv2.enemys, slot4)
	end)

	slot0.spawner:NormalMode()
end

function slot0.AddScore(slot0, slot1)
	slot0:AddCombo(1)

	slot0.score = slot0.score + slot1 + (FushunAdventureGameConst.COMBO_SCORE_TARGET <= slot0.combo and FushunAdventureGameConst.COMBO_EXTRA_SCORE or 0)

	slot0:DisplayScore()
	slot0.spawner:UpdateScore(slot0.score)
end

function slot0.AddEnergy(slot0, slot1)
	slot0.fushun:AddEnergy(slot1)
end

function slot0.AddCombo(slot0, slot1)
	if slot1 > 0 then
		pg.fushunLoader:GetPrefab("UI/fushun_combo", "", function (slot0)
			if not pg.fushunLoader then
				Destroy(slot0)

				return
			end

			slot0.transform:SetParent(uv0.gameUI.transform:Find("UI"), false)
			Timer.New(function ()
				if not pg.fushunLoader then
					return
				end

				pg.fushunLoader:ReturnPrefab("UI/fushun_combo", "", uv0, true)
			end, 2, 1):Start()
		end)
	end

	slot0.combo = slot0.combo + slot1
	slot0.comboTxt.text = slot0.combo

	setActive(slot0.comboTxt.gameObject.transform.parent, slot0.combo > 0)
end

function slot0.Action(slot0, slot1)
	if slot0.fushun:InvincibleState() then
		slot0:AddScore(FushunAdventureGameConst.EX_CLICK_SCORE)
	else
		slot0:OnFushunAttack(slot1)
	end
end

function slot0.OnFushunAttack(slot0, slot1)
	if #slot0.key == 3 or slot0.fushun:IsMissState() or slot0.fushun:IsDamageState() then
		return
	end

	slot0.key = slot0.key .. slot1

	slot0:DisplayKey()

	slot2 = {}

	for slot7, slot8 in ipairs(slot0.enemys) do
		if not slot8:WillDeath() and slot8:GetPosition().x <= slot0.fushun:GetAttackPosition().x then
			table.insert(slot2, slot7)
		end
	end

	slot0.fushun:TriggerAction(slot0.key, function ()
		if #uv0 == 0 then
			uv1.fushun:Miss()
		end

		uv1.key = ""

		uv1:DisplayKey()
	end)

	if #slot2 > 0 then
		for slot7, slot8 in ipairs(slot2) do
			slot9 = slot0.enemys[slot8]

			slot9:Hurt(1)

			slot0.hitList[slot9.index] = true

			slot0:AddHitEffect(slot9)
		end
	end
end

function slot0.PauseGame(slot0)
	slot0.pause = true
end

function slot0.ResumeGame(slot0)
	slot0.pause = false
end

function slot0.ExitGame(slot0, slot1)
	function slot2()
		uv0:ClearGameScene()
	end

	if slot0.btnA then
		ClearEventTrigger(slot0.btnA:GetComponent("EventTriggerListener"))
	end

	if slot0.btnB then
		ClearEventTrigger(slot0.btnB:GetComponent("EventTriggerListener"))
	end

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end

	if slot0.schedule then
		slot0.schedule:Dispose()

		slot0.schedule = nil
	end

	if slot0.specailSchedule then
		slot0.specailSchedule:Dispose()

		slot0.specailSchedule = nil
	end

	if slot1 then
		if slot0.OnShowResult then
			slot0.OnShowResult(slot0.score)
		end

		slot0:ShowResultWindow(function ()
			uv0()
		end)
	else
		slot2()
	end
end

function slot0.ClearGameScene(slot0)
	if slot0.fushun then
		slot0.fushun:Destory()

		slot0.fushun = nil
	end

	if slot0.spawner then
		slot0.spawner:Dispose()

		slot0.spawner = nil
	end

	if slot0.enemys then
		for slot4, slot5 in ipairs(slot0.enemys) do
			slot5:Dispose()
		end

		slot0.enemys = nil
	end

	slot0.state = uv0

	if slot0.gameUI then
		slot0:HideExitMsgbox()
		slot0:HideResultWindow()
		slot0:HidePauseMsgbox()
		setActive(slot0.gameUI, false)
		pg.CriMgr.GetInstance():StopBGM()
		pg.CriMgr.GetInstance():PlayBGM(FushunAdventureGameConst.BGM_NAME)
	end
end

function slot0.IsStarting(slot0)
	return slot0.state == uv0
end

function slot0.Dispose(slot0)
	if slot0.countdownTimer then
		slot0.countdownTimer:Stop()

		slot0.countdownTimer = nil
	end

	slot0:ExitGame()
	pg.DelegateInfo.Dispose(slot0)

	if slot0.gameUI then
		Destroy(slot0.gameUI)

		slot0.gameUI = nil
	end

	slot0._go = nil
	slot0.btnSprites = nil
	slot0.state = uv0

	pg.fushunLoader:Clear()

	pg.fushunLoader = nil
	slot0.OnShowResult = nil
	slot0.OnLevelUpdate = nil
end

function slot0.AddDebugInput(slot0)
	if Application.isEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0:OnShowBtnEffect("A", true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0:Action("A")
			slot0:OnShowBtnEffect("A", false)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.A_BTN_VOICE)
		end

		if Input.GetKeyDown(KeyCode.S) then
			slot0:OnShowBtnEffect("B", true)
		end

		if Input.GetKeyUp(KeyCode.S) then
			slot0:Action("B")
			slot0:OnShowBtnEffect("B", false)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.B_BTN_VOICE)
		end
	end
end

function slot0.RegisterEventListener(slot0)
	slot1 = slot0.btnA:GetComponent("EventTriggerListener")

	slot1:AddPointDownFunc(function ()
		uv0:OnShowBtnEffect("A", true)
	end)
	slot1:AddPointExitFunc(function ()
		uv0:OnShowBtnEffect("A", false)
	end)
	slot1:AddPointUpFunc(function ()
		if uv0.pause then
			return
		end

		uv0:Action("A")
		uv0:OnShowBtnEffect("A", false)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.A_BTN_VOICE)
	end)

	slot2 = slot0.btnB:GetComponent("EventTriggerListener")

	slot2:AddPointDownFunc(function ()
		uv0:OnShowBtnEffect("B", true)
	end)
	slot2:AddPointExitFunc(function ()
		uv0:OnShowBtnEffect("B", false)
	end)
	slot2:AddPointUpFunc(function ()
		if uv0.pause then
			return
		end

		uv0:Action("B")
		uv0:OnShowBtnEffect("B", false)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(FushunAdventureGameConst.B_BTN_VOICE)
	end)
	onButton(slot0, slot0.pauseBtn, function ()
		uv0:ShowPauseMsgbox()
	end, SFX_PANEL)
	onButton(slot0, slot0.exitBtn, function ()
		uv0:ShowExitMsgbox()
	end, SFX_PANEL)
end

function slot0.OnShowBtnEffect(slot0, slot1, slot2)
	setActive(slot0["btn" .. slot1 .. "Effect"], slot2)
end

function slot0.ShowResultWindow(slot0, slot1)
	setActive(slot0.resultPanel, true)
	onButton(slot0, slot0.resultCloseBtn, function ()
		uv0:HideResultWindow()

		if uv1 then
			uv1()
		end
	end, SFX_PANEl)

	slot0.resultHighestScoreTxt.text = slot0.highestScore
	slot0.resultScoreTxt.text = slot0.score

	if slot0.highestScore < slot0.score then
		slot0.highestScore = slot0.score
	end
end

function slot0.HideResultWindow(slot0)
	setActive(slot0.resultPanel, false)
end

function slot0.ShowPauseMsgbox(slot0)
	slot0:PauseGame()
	setActive(slot0.msgboxPanel, true)
	setActive(slot0.pauseMsgboxWindow, true)
	setActive(slot0.exitMsgboxWindow, false)
	onButton(slot0, slot0.pauseMsgboxWindow:Find("continue_btn"), function ()
		uv0:ResumeGame()
		uv0:HidePauseMsgbox()
	end, SFX_PANEL)
end

function slot0.HidePauseMsgbox(slot0)
	setActive(slot0.msgboxPanel, false)
	setActive(slot0.pauseMsgboxWindow, false)
end

function slot0.ShowExitMsgbox(slot0)
	slot0:PauseGame()
	setActive(slot0.msgboxPanel, true)
	setActive(slot0.pauseMsgboxWindow, false)
	setActive(slot0.exitMsgboxWindow, true)
	onButton(slot0, slot0.exitMsgboxWindow:Find("cancel_btn"), function ()
		uv0:ResumeGame()
		uv0:HideExitMsgbox()
	end, SFX_PANEL)
	onButton(slot0, slot0.exitMsgboxWindow:Find("confirm_btn"), function ()
		uv0:HideExitMsgbox()

		if uv0.OnShowResult then
			uv0.OnShowResult(uv0.score)
		end

		uv0:ExitGame()
	end, SFX_PANEL)
end

function slot0.HideExitMsgbox(slot0)
	setActive(slot0.msgboxPanel, false)
	setActive(slot0.exitMsgboxWindow, false)
end

function slot0.IsCollision(slot0, slot1)
	return slot0.enabled and slot1.enabled and slot0.gameObject.activeSelf and slot0.bounds:Intersects(slot1.bounds)
end

function slot0.IsNearby(slot0, slot1)
	return slot1.x - slot0.x <= 0
end

function slot0.LOG(...)
	if uv0 then
		print(...)
	end
end

return slot0
