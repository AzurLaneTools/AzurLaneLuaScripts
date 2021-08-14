slot0 = class("QTEGameView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "QTEGameUI"
end

function slot0.init(slot0)
	slot0.STATE_BEGIN = 1
	slot0.STATE_COUNT = 2
	slot0.STATE_CLICK = 3
	slot0.STATE_SHOW = 4
	slot0.STATE_END = 5
	slot0.gameState = -1
	slot0.typeNum = 3
	slot0.idNum = 3
	slot0.limitNum = 5
	slot0.TYPE_A = 1
	slot0.TYPE_B = 2
	slot0.TYPE_C = 3
	slot0.ITEM_ID_1 = 1
	slot0.ITEM_ID_2 = 2
	slot0.ITEM_ID_3 = 3
	slot0.startUI = slot0:findTF("start_ui")
	slot0.startBtn = slot0:findTF("start_btn", slot0.startUI)
	slot0.ruleBtn = slot0:findTF("rule_btn", slot0.startUI)
	slot0.qBtn = slot0:findTF("q_btn", slot0.startUI)
	slot0.countUI = slot0:findTF("count_ui")
	slot0.countNumTxt = slot0:findTF("num", slot0.countUI)
	slot0.endUI = slot0:findTF("end_ui")
	slot0.endExitBtn = slot0:findTF("exit_btn", slot0.endUI)
	slot0.endBestTxt = slot0:findTF("rope/paper/best_txt", slot0.endUI)
	slot0.endScoreTxt = slot0:findTF("rope/paper/score_txt", slot0.endUI)
	slot0.endComboTxt = slot0:findTF("rope/paper/combo_txt", slot0.endUI)
	slot0.endMissTxt = slot0:findTF("rope/paper/miss_txt", slot0.endUI)
	slot0.endHitTxt = slot0:findTF("rope/paper/hit_txt", slot0.endUI)
	slot0.endUIEvent = slot0:findTF("rope", slot0.endUI):GetComponent("DftAniEvent")
	slot0.content = slot0:findTF("content")
	slot0.res = slot0:findTF("res")
	slot0.gameBg = slot0:findTF("game_bg", slot0.content)
	slot0.xgmPos = slot0:findTF("xiongguimao_pos", slot0.content)
	slot0.guinuPos = slot0:findTF("guinu_pos", slot0.content)
	slot0.bucketA = slot0:findTF("content/bucket_A")
	slot0.bucketASpine = slot0.bucketA:GetComponent("SpineAnimUI")
	slot0.bucketAGraphic = slot0.bucketA:GetComponent("SkeletonGraphic")
	slot0.bucketB = slot0:findTF("content/bucket_B")
	slot0.bucketBSpine = slot0.bucketB:GetComponent("SpineAnimUI")
	slot0.bucketBGraphic = slot0.bucketB:GetComponent("SkeletonGraphic")
	slot0.bucketC = slot0:findTF("content/bucket_C")
	slot0.msHand = slot0:findTF("ani", slot0.bucketC)
	slot0.msHandAnimator = slot0.msHand:GetComponent("Animator")
	slot0.msHandSlot = slot0:findTF("slot", slot0.msHand)
	slot0.msHandEvent = slot0.msHand:GetComponent("DftAniEvent")
	slot0.msBlockList = {}

	slot0.msHandEvent:SetEndEvent(function ()
		uv0:msClearHold()
		setActive(uv0.msHand, false)
	end)

	slot0.xgmAnimLength = {
		idle = 1,
		attack = 1
	}
	slot0.xgmAnimTargetLength = {
		idle = 1,
		attack = 0.5
	}
	slot0.guinuAnimLength = {
		action = 1.333,
		normal = 4.667
	}
	slot0.guinuAnimTargetLength = {
		action = 0.5,
		normal = 4.667
	}
	slot0.bucketAAnimLength = {
		idle = 0.167,
		attack = 0.8
	}
	slot0.bucketAAnimTargetLength = {
		idle = 1,
		attack = 0.6
	}
	slot0.bucketBAnimLength = {
		idle = 0.167,
		attack = 0.8
	}
	slot0.bucketBAnimTargetLength = {
		idle = 1,
		attack = 0.6
	}
	slot0.cut1 = slot0:findTF("cut_1", slot0.bucketB)
	slot0.cut2 = slot0:findTF("cut_2", slot0.bucketB)
	slot0.cut3 = slot0:findTF("cut_3", slot0.bucketB)
	slot0.cut1Animator = slot0.cut1:GetComponent("Animator")
	slot0.cut2Animator = slot0.cut2:GetComponent("Animator")
	slot0.cut3Animator = slot0.cut3:GetComponent("Animator")
	slot0.cut1Event = slot0.cut1:GetComponent("DftAniEvent")
	slot0.cut2Event = slot0.cut2:GetComponent("DftAniEvent")
	slot0.cut3Event = slot0.cut3:GetComponent("DftAniEvent")

	slot0.cut1Event:SetEndEvent(function ()
		setActive(uv0.cut1, false)
	end)
	slot0.cut2Event:SetEndEvent(function ()
		setActive(uv0.cut2, false)
	end)
	slot0.cut3Event:SetEndEvent(function ()
		setActive(uv0.cut3, false)
	end)

	slot0.keyUI = slot0:findTF("key_ui", slot0.content)
	slot0.keyBar = slot0:findTF("key_bar", slot0.keyUI)
	slot0.aBtn = slot0:findTF("A_btn", slot0.keyUI)
	slot0.bBtn = slot0:findTF("B_btn", slot0.keyUI)
	slot0.cBtn = slot0:findTF("C_btn", slot0.keyUI)
	slot0.comboAni = slot0:findTF("combo_bar/center", slot0.content):GetComponent("Animator")
	slot0.comboTxt = slot0:findTF("combo_bar/center/combo_txt", slot0.content)
	slot0.comboAni.enabled = false
	slot0.scoreTxt = slot0:findTF("score_bar/txt", slot0.content)
	slot0.remainTxt = slot0:findTF("remain_time_bar/txt", slot0.content)

	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.keyBar, {
		pbList = {
			slot0.keyBar
		}
	})

	slot0.roundTxt = slot0:findTF("round_time_bar/txt", slot0.keyUI)
	slot0.firePos = slot0:findTF("content/pos/fire_pos").anchoredPosition
	slot0.hitPos = slot0:findTF("content/pos/hit_pos").anchoredPosition
	slot0.aPos = slot0:findTF("content/pos/a_pos").anchoredPosition
	slot0.bPos = slot0:findTF("content/pos/b_pos").anchoredPosition
	slot0.cPos = slot0:findTF("content/pos/c_pos").anchoredPosition
	slot0.missPos = slot0:findTF("content/pos/miss_pos").anchoredPosition
	slot0.backBtn = slot0:findTF("back_btn", slot0.content)
	slot0.autoLoader = AutoLoader.New()

	slot0.autoLoader:LoadSprite("ui/minigameui/qtegameuiasync/backgroud", "background", slot0.gameBg, false)
end

function slot0.didEnter(slot0)
	slot0:initGame()
	onButton(slot0, slot0.backBtn, function ()
		uv0:setGameState(uv0.STATE_BEGIN)
	end, SFX_PANEL)
	onButton(slot0, slot0.qBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.ruleBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.qte_game_help.tip,
			weight = LayerWeightConst.THIRD_LAYER
		})
	end)
	onButton(slot0, slot0.startBtn, function ()
		setButtonEnabled(uv0.startBtn, false)
		parallelAsync({
			function (slot0)
				uv0:loadXGM(slot0)
			end,
			function (slot0)
				uv0:loadGuinu(slot0)
			end
		}, function ()
			uv0:setGameState(uv0.STATE_COUNT)
		end)
	end, SFX_PANEL)

	if QTEGAME_DEBUG then
		onButton(slot0, slot0.xgm, function ()
			uv0:setGameState(uv0.STATE_SHOW)
		end)
	end

	onButton(slot0, slot0.endExitBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	slot0.endUIEvent:SetEndEvent(function ()
		if uv0:GetMGHubData().count > 0 then
			uv0:SendSuccess(0)
		end

		setActive(uv0.endExitBtn, true)
	end)

	function slot1(slot0)
		if uv0.gameState == uv0.STATE_CLICK and uv0.curShowBlock then
			uv0.curShowBlock:select(slot0)

			uv0.curShowBlock = uv0.curShowBlock.nextBlock

			if uv0.curShowBlock == nil then
				uv0:managedTween(LeanTween.delayedCall, function ()
					uv0:setGameState(uv0.STATE_SHOW)
				end, 0.2, nil)
			end
		end
	end

	onButton(slot0, slot0.aBtn, function ()
		uv0(uv1.TYPE_A)
	end, SFX_PANEL)
	onButton(slot0, slot0.bBtn, function ()
		uv0(uv1.TYPE_B)
	end, SFX_PANEL)
	onButton(slot0, slot0.cBtn, function ()
		uv0(uv1.TYPE_C)
	end, SFX_PANEL)
	slot0:setGameState(slot0.STATE_BEGIN)
	slot0:checkHelp()
end

function slot0.initGame(slot0)
	slot0.curShowBlock = nil
	slot0.randomBlockList = nil
	slot0.scorePerHit = slot0:GetMGData():GetSimpleValue("scorePerHit")
	slot0.comboRange = slot0:GetMGData():GetSimpleValue("comboRange")
	slot0.comboAddScore = slot0:GetMGData():GetSimpleValue("comboAddScore")
	slot0.targetCombo = slot0:GetMGData():GetSimpleValue("targetCombo")
	slot0.targetComboScore = slot0:GetMGData():GetSimpleValue("targetComboScore")
	slot0.usingBlockList = {}
	slot0.blockUniId = 0

	slot0:resetGame()
	slot0.bucketASpine:SetActionCallBack(function (slot0)
		if slot0 == "FINISH" then
			uv0:setBucketAAction("idle")
		end
	end)
	slot0.bucketBSpine:SetActionCallBack(function (slot0)
		if slot0 == "FINISH" then
			uv0:setBucketBAction("idle")
		end
	end)
end

function slot0.resetGame(slot0)
	slot0:setXgmAction("idle")
	slot0:setGuinuAction("normal")
	slot0:setBucketAAction("idle")
	slot0:setBucketBAction("idle")
	setActive(slot0.msHand, false)

	slot0.score = 0
	slot0.bestComboNum = 0
	slot0.comboNum = 0
	slot0.missNum = 0
	slot0.hitNum = 0
	slot0.remainTime = slot0:GetMGData():GetSimpleValue("gameTime")
	slot0.roundTime = slot0:GetMGData():GetSimpleValue("roundTime")

	setText(slot0.comboTxt, 0)
	setText(slot0.scoreTxt, 0)
	setText(slot0.remainTxt, slot0.remainTime .. "S")
	setText(slot0.roundTxt, slot0.roundTime)
	slot0:clearTimer()
	slot0:hideRandomList()
	slot0:clearUsingBlock()
	slot0:cleanManagedTween()
end

function slot0.setGameState(slot0, slot1)
	if slot1 == slot0.gameState then
		return
	end

	slot0.gameState = slot1

	if slot0.gameState == slot0.STATE_BEGIN then
		setButtonEnabled(slot0.startBtn, true)
		function (slot0)
			for slot5, slot6 in pairs({
				uv0.startUI,
				uv0.content,
				uv0.endUI,
				uv0.countUI,
				uv0.keyUI,
				uv0.keyBar
			}) do
				setActive(slot6, table.indexof(slot0, slot6) and true)
			end

			if isActive(uv0.endUI) then
				pg.UIMgr.GetInstance():BlurPanel(uv0.endUI)
			else
				pg.UIMgr.GetInstance():UnblurPanel(uv0.endUI, uv0._tf)
			end
		end({
			slot0.startUI
		})
		slot0:resetGame()
	else
		if slot0.gameState == slot0.STATE_COUNT then
			slot2({
				slot0.countUI,
				slot0.content
			})

			slot3 = Time.realtimeSinceStartup

			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0:startGameTimer()
				uv0:setGameState(uv0.STATE_CLICK)
			end, 3, nil):setOnUpdate(System.Action_float(function (slot0)
				setText(uv0.countNumTxt, math.ceil(3 - (Time.realtimeSinceStartup - uv1)))
			end))

			return
		end

		if slot0.gameState == slot0.STATE_CLICK then
			slot2({
				slot0.content,
				slot0.keyUI,
				slot0.keyBar
			})

			slot0.randomBlockList, slot0.curShowBlock, slot0.firstShowBlock = slot0:getRandomList()

			slot0:startRoundTimer()
		elseif slot0.gameState == slot0.STATE_SHOW then
			slot2({
				slot0.content
			})
			slot0:hideRandomList()
			slot0:playArchiveAnim(slot0.randomBlockList, slot0:getUserResult())
		elseif slot0.gameState == slot0.STATE_END then
			slot2({
				slot0.content,
				slot0.endUI
			})
			setActive(slot0.endExitBtn, false)

			slot3 = 0

			if slot0:GetMGData():GetRuntimeData("elements") and #slot4 > 0 then
				slot3 = slot4[1]
			end

			if slot3 < slot0.score then
				slot0:StoreDataToServer({
					slot0.score
				})
			end

			setText(slot0.endBestTxt, slot3)
			setText(slot0.endScoreTxt, slot0.score)
			setText(slot0.endComboTxt, slot0.bestComboNum)
			setText(slot0.endMissTxt, slot0.missNum)
			setText(slot0.endHitTxt, slot0.hitNum)
			slot0:clearTimer()
		end
	end
end

function slot0.fireBlocks(slot0)
	slot1 = slot0.opIndex
	slot5 = slot0:getBlock(slot0.arBlockList[slot1].type, slot0.arBlockList[slot1].id)
	slot6 = slot5.tf

	slot0:addUsingBlock(slot5)

	slot7 = nil

	if slot0.opList[slot1] then
		if slot2 == slot0.TYPE_A then
			slot7 = slot0.aPos
		elseif slot2 == slot0.TYPE_B then
			slot7 = slot0.bPos
		elseif slot2 == slot0.TYPE_C then
			slot7 = slot0.cPos
		end
	else
		slot7 = slot0.missPos
	end

	slot6.anchoredPosition = slot0.firePos

	slot0:hitFly(slot6, 0.5, slot0.hitPos, function ()
		uv0.anchoredPosition = uv1.hitPos

		if uv2 then
			slot0 = 0.4
			slot1 = uv1.parabolaMove

			if uv3 == uv1.TYPE_A then
				slot0 = 0.3
				slot1 = uv1.parabolaMove_center

				uv1:setBucketAAction("attack")
			elseif uv3 == uv1.TYPE_B then
				uv1:managedTween(LeanTween.delayedCall, function ()
					uv0:setBucketBAction("attack")
				end, 0.2, nil)
			elseif uv3 == uv1.TYPE_C then
				slot0 = 0.3
				slot1 = uv1.parabolaMove_center

				setActive(uv1.msHand, true)
				uv1.msHandAnimator:Play("mingshi_hand", -1, 0)
			end

			slot1(uv1, uv0, slot0, uv4, function ()
				if uv0 == uv1.TYPE_A then
					uv1:removeUsingBlock(uv2)
					uv1:showBucketAEffect()
					pg.CriMgr.GetInstance():PlaySE_V3("ui-minigame_hitcake")
				elseif uv0 == uv1.TYPE_B then
					setActive(uv1["cut" .. uv3], true)
					uv1["cut" .. uv3 .. "Animator"]:Play("cut_fruit", -1, 0)
					uv1:removeUsingBlock(uv2)
					pg.CriMgr.GetInstance():PlaySE_V3("ui-minigame_sword")
				elseif uv0 == uv1.TYPE_C then
					uv1:msClearHold()
					uv1:msHoldBlock(uv2)
				end

				uv1:checkEnd(uv4)
			end)
		else
			uv1:hitFly(uv0, 0.6, uv4, function ()
				uv0:removeUsingBlock(uv1)
				uv0:checkEnd(uv2)
			end)
		end

		pg.CriMgr.GetInstance():PlaySE_V3("ui-minigame_hitwood")
		uv1:countScore(uv2)
	end)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:setGuinuAction("action")
	end, 0.2, nil)
end

function slot0.getRandomList(slot0)
	if not slot0.allList then
		slot0.allList = {}

		for slot4 = 1, slot0.typeNum do
			for slot8 = 1, slot0.idNum do
				slot0.allList[#slot0.allList + 1] = {
					type = slot4,
					id = slot8
				}
			end
		end
	end

	slot1 = Clone(slot0.allList)
	slot2 = {}

	for slot6 = 1, slot0.limitNum do
		slot2[#slot2 + 1] = table.remove(slot1, math.random(1, #slot1))
	end

	slot3, slot4, slot5 = nil

	for slot9, slot10 in ipairs(slot2) do
		if slot3 then
			slot3.nextBlock = slot0:getShowBlock(slot10.type, slot10.id)
		end

		if slot0.limitNum <= slot9 then
			slot11.nextBlock = nil
		end

		if slot9 == 1 then
			slot4 = slot11
			slot5 = slot11
		end

		slot11:showOrHide(true)

		slot3 = slot11
	end

	return slot2, slot4, slot5
end

function slot0.hideRandomList(slot0)
	slot1 = slot0.firstShowBlock

	while slot1 do
		slot1:showOrHide(false)

		slot1 = slot1.nextBlock
	end
end

function slot0.countScore(slot0, slot1)
	if slot1 then
		slot2 = nil

		for slot6, slot7 in ipairs(slot0.comboRange) do
			if slot0.comboNum < slot7 then
				slot2 = slot6 - 1

				break
			elseif slot6 == #slot0.comboRange then
				slot2 = #slot0.comboRange
			end
		end

		slot0.comboNum = slot0.comboNum + 1
		slot0.score = slot0.score + slot0.scorePerHit + (slot0.comboAddScore[slot2] or 0) + (slot0.targetComboScore[table.indexof(slot0.targetCombo, slot0.comboNum)] or 0)
		slot0.hitNum = slot0.hitNum + 1
		slot0.comboAni.enabled = true

		slot0.comboAni:Play("combo_shake", -1, 0)
	else
		slot0.comboNum = 0
		slot0.missNum = slot0.missNum + 1
	end

	if slot0.bestComboNum < slot0.comboNum then
		slot0.bestComboNum = slot0.comboNum
	end

	setText(slot0.comboTxt, slot0.comboNum < 0 and 0 or slot0.comboNum)
	setText(slot0.scoreTxt, slot0.score)
end

function slot0.getUserResult(slot0)
	slot1 = {}
	slot2 = slot0.firstShowBlock

	while slot2 do
		slot1[#slot1 + 1] = slot2:isRight()
		slot2 = slot2.nextBlock
	end

	return slot1
end

function slot0.playArchiveAnim(slot0, slot1, slot2)
	slot0.arBlockList = slot1
	slot0.opList = slot2
	slot0.opIndex = 1

	slot0:setXgmAction("attack")
end

function slot0.checkPlayFinished(slot0)
	if slot0.opIndex >= #slot0.opList and slot0.remainTime > 0 then
		slot0:setGameState(slot0.STATE_CLICK)
	end
end

function slot0.checkEnd(slot0, slot1)
	if slot1 >= #slot0.opList and slot0.remainTime <= 0 then
		slot0:setGameState(slot0.STATE_END)
	end
end

function slot0.parabolaMove(slot0, slot1, slot2, slot3, slot4)
	slot0:managedTween(LeanTween.rotate, nil, slot1, 135, slot2)
	slot0:managedTween(LeanTween.moveX, nil, slot1, slot3.x, slot2):setEase(LeanTweenType.linear)
	slot0:managedTween(LeanTween.moveY, function ()
		if uv0 then
			uv0()
		end
	end, slot1, slot3.y, slot2):setEase(LeanTweenType.easeInQuad)
end

function slot0.parabolaMove_center(slot0, slot1, slot2, slot3, slot4)
	slot0:managedTween(LeanTween.rotate, nil, slot1, 135, slot2)
	slot0:managedTween(LeanTween.moveX, nil, slot1, slot3.x, slot2):setEase(LeanTweenType.easeOutQuad)
	slot0:managedTween(LeanTween.moveY, function ()
		if uv0 then
			uv0()
		end
	end, slot1, slot3.y, slot2):setEase(LeanTweenType.linear)
end

function slot0.hitFly(slot0, slot1, slot2, slot3, slot4)
	slot0:managedTween(LeanTween.rotate, nil, slot1, 135, slot2)
	slot0:managedTween(LeanTween.moveX, nil, slot1, slot3.x, slot2):setEase(LeanTweenType.linear)
	slot0:managedTween(LeanTween.moveY, function ()
		if uv0 then
			uv0()
		end
	end, slot1, slot3.y, slot2):setEase(LeanTweenType.easeOutQuad)
end

function slot0.loadXGM(slot0, slot1)
	if slot0.xgm then
		slot1()
	else
		slot0.autoLoader:LoadPrefab("ui/minigameui/qtegameuiasync/xiongguimao", nil, function (slot0)
			uv0.xgm = tf(slot0)
			uv0.xgmSpine = uv0.xgm:GetComponent("SpineAnimUI")
			uv0.xgmSklGraphic = uv0.xgm:GetComponent("SkeletonGraphic")

			setParent(uv0.xgm, uv0.xgmPos, false)
			uv0:initXGM()
			uv1()
		end)
	end
end

function slot0.initXGM(slot0)
	slot0.xgmSpine:SetActionCallBack(function (slot0)
		if slot0 == "FIRE" then
			uv0:fireBlocks()
		elseif slot0 == "FINISH" then
			if uv0.opIndex < #uv0.opList then
				uv0.opIndex = uv0.opIndex + 1

				uv0:setXgmAction("attack")
			else
				uv0:setXgmAction("idle")
				uv0:checkPlayFinished()
			end
		end
	end)
end

function slot0.loadGuinu(slot0, slot1)
	if slot0.guinu then
		slot1()
	else
		slot0.autoLoader:GetSpine("guinu_2", function (slot0)
			uv0.guinu = tf(slot0)
			uv0.guinuSpine = uv0.guinu:GetComponent("SpineAnimUI")
			uv0.guinuSklGraphic = uv0.guinu:GetComponent("SkeletonGraphic")

			setParent(uv0.guinu, uv0.guinuPos, false)
			uv0:initGuinu()
			uv1()
		end)
	end
end

function slot0.initGuinu(slot0)
	slot0.guinu.localScale = Vector3.one

	slot0:setGuinuAction("normal")
	slot0.guinuSpine:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:setGuinuAction("normal")
		end
	end)
end

function slot0.setXgmAction(slot0, slot1)
	if not slot0.xgm then
		return
	end

	slot0.xgmSklGraphic.timeScale = slot0.xgmAnimLength[slot1] / slot0.xgmAnimTargetLength[slot1]

	slot0.xgmSpine:SetAction(slot1, 0)
end

function slot0.setGuinuAction(slot0, slot1)
	if not slot0.guinu then
		return
	end

	slot0.guinuSklGraphic.timeScale = slot0.guinuAnimLength[slot1] / slot0.guinuAnimTargetLength[slot1]

	slot0.guinuSpine:SetAction(slot1, 0)
end

function slot0.setBucketAAction(slot0, slot1)
	slot0.bucketAGraphic.timeScale = slot0.bucketAAnimLength[slot1] / slot0.bucketAAnimTargetLength[slot1]

	slot0.bucketASpine:SetAction(slot1, 0)
end

function slot0.setBucketBAction(slot0, slot1)
	slot0.bucketBGraphic.timeScale = slot0.bucketBAnimLength[slot1] / slot0.bucketBAnimTargetLength[slot1]

	slot0.bucketBSpine:SetAction(slot1, 0)
end

function slot0.showBucketAEffect(slot0)
	slot0.aEffectList = slot0.aEffectList or {}
	slot0.aEffectUsingList = slot0.aEffectUsingList or {}

	function slot1()
		slot0 = table.remove(uv0.aEffectList, #uv0.aEffectList)
		uv0.aEffectUsingList[#uv0.aEffectUsingList + 1] = slot0

		setParent(slot0, uv0.bucketA, false)

		slot0.localScale = Vector3.one

		setActive(slot0, true)
		uv0:managedTween(LeanTween.delayedCall, function ()
			uv0:recycleBucketAEffect(uv1)
		end, 2, nil)
	end

	if #slot0.aEffectList == 0 then
		slot0.autoLoader:LoadPrefab("effect/xinnianyouxi_baozha", nil, function (slot0)
			uv0.aEffectList[#uv0.aEffectList + 1] = tf(slot0)

			uv1()
		end)
	else
		slot1()
	end
end

function slot0.recycleBucketAEffect(slot0, slot1)
	for slot5 = #slot0.aEffectUsingList, 1, -1 do
		if slot0.aEffectUsingList[slot5] == slot1 then
			setActive(slot1, false)

			slot0.aEffectList[#slot0.aEffectList + 1] = table.remove(slot0.aEffectUsingList, slot5)
		end
	end
end

function slot0.getBlock(slot0, slot1, slot2)
	slot3 = slot1 .. "-" .. slot2

	if not slot0.blockPool then
		slot0.blockPool = {}
		slot0.blockSource = {}

		for slot7 = 1, 3 do
			for slot11 = 1, 3 do
				slot12 = slot7 .. "-" .. slot11
				slot13 = slot0:findTF("res/item" .. slot12)
				slot0.blockPool[slot12] = {
					[#slot0.blockPool[slot12] + 1] = slot13
				}
				slot0.blockSource[slot12] = slot13
			end
		end
	end

	slot4 = nil

	if #slot0.blockPool[slot3] > 0 then
		table.remove(slot0.blockPool[slot3], #slot0.blockPool[slot3]):SetParent(slot0.content, false)
	else
		slot4 = cloneTplTo(slot0.blockSource[slot3], slot0.content)
	end

	setActive(slot4, true)

	slot0.blockUniId = slot0.blockUniId + 1

	return {
		uid = slot0.blockUniId,
		key = slot3,
		tf = slot4
	}
end

function slot0.recycleBlock(slot0, slot1)
	slot2 = slot1.tf
	slot3 = slot0.blockPool[slot1.key]
	slot3[#slot3 + 1] = slot2

	slot2:SetParent(slot0.res, false)
	setActive(slot2, false)
end

function slot0.msHoldBlock(slot0, slot1)
	setParent(slot1.tf, slot0.msHandSlot, false)

	slot1.tf.localPosition = Vector2.zero
	slot0.msBlockList[#slot0.msBlockList + 1] = slot1
end

function slot0.msClearHold(slot0)
	for slot4 = #slot0.msBlockList, 1, -1 do
		slot0:removeUsingBlock(table.remove(slot0.msBlockList, slot4))
	end
end

function slot0.addUsingBlock(slot0, slot1)
	slot0.usingBlockList[#slot0.usingBlockList + 1] = slot1
end

function slot0.removeUsingBlock(slot0, slot1)
	for slot5 = #slot0.usingBlockList, 1, -1 do
		if slot0.usingBlockList[slot5].uid == slot1.uid then
			slot0:recycleBlock(slot0.usingBlockList[slot5])
			table.remove(slot0.usingBlockList, slot5)
		end
	end
end

function slot0.clearUsingBlock(slot0)
	for slot4 = #slot0.usingBlockList, 1, -1 do
		slot0:recycleBlock(slot0.usingBlockList[slot4])
		table.remove(slot0.usingBlockList, slot4)
	end
end

function slot0.getShowBlock(slot0, slot1, slot2)
	slot4 = "item" .. (slot1 .. "-" .. slot2)
	slot0.showBlockDic = slot0.showBlockDic or {}
	slot5 = nil

	if slot0.showBlockDic[slot3] then
		slot5 = slot0.showBlockDic[slot3]
	else
		slot5 = {
			type = slot1,
			id = slot2,
			goName = slot4,
			tf = slot0:findTF(slot4, slot0.keyBar)
		}
		slot5.wrongTag = slot0:findTF("wrong", slot5.tf)
		slot5.rightTag = slot0:findTF("right", slot5.tf)
		slot5.nextBlock = nil
		slot5.userChoose = nil

		function slot5.init(slot0)
			setActive(slot0.wrongTag, false)
			setActive(slot0.rightTag, false)

			slot0.userChoose = nil

			slot0.tf:SetAsLastSibling()
		end

		function slot5.select(slot0, slot1)
			slot0.userChoose = slot1

			setActive(slot0.wrongTag, not slot0:isRight())
			setActive(slot0.rightTag, slot0:isRight())
		end

		function slot5.showOrHide(slot0, slot1)
			setActive(slot0.tf, slot1)
		end

		function slot5.isRight(slot0)
			return slot0.userChoose == slot0.type
		end
	end

	slot5:init()

	return slot5
end

function slot0.startGameTimer(slot0)
	slot0.remainTime = slot0:GetMGData():GetSimpleValue("gameTime")

	setText(slot0.remainTxt, slot0.remainTime .. "S")

	if slot0.remainTimer then
		slot0.remainTimer:Reset(function ()
			uv0.remainTime = uv0.remainTime - 1

			setText(uv0.remainTxt, uv0.remainTime .. "S")

			if uv0.remainTime <= 0 then
				uv0.remainTimer:Stop()
			end
		end, 1, -1)
	else
		slot0.remainTimer = Timer.New(slot1, 1, -1)
	end

	slot0.remainTimer:Start()
end

function slot0.startRoundTimer(slot0)
	slot0.roundTime = slot0:GetMGData():GetSimpleValue("roundTime")

	setText(slot0.roundTxt, slot0.roundTime)

	if slot0.roundTimer then
		slot0.roundTimer:Reset(function ()
			uv0.roundTime = uv0.roundTime - 1

			setText(uv0.roundTxt, uv0.roundTime)

			if uv0.roundTime <= 0 then
				uv0.roundTimer:Stop()

				if not QTEGAME_DEBUG then
					uv0:setGameState(uv0.STATE_SHOW)
				end
			end
		end, 1, -1)
	else
		slot0.roundTimer = Timer.New(slot1, 1, -1)
	end

	slot0.roundTimer:Start()
end

function slot0.clearTimer(slot0)
	if slot0.remainTimer then
		slot0.remainTimer:Stop()

		slot0.remainTimer = nil
	end

	if slot0.roundTimer then
		slot0.roundTimer:Stop()

		slot0.roundTimer = nil
	end
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE and slot1.argList[1] == 0 then
		slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
			slot0:GetMGData():GetSimpleValue("shrineGameId"),
			1
		})
	end
end

function slot0.checkHelp(slot0)
	if PlayerPrefs.GetInt("QTEGameGuide", 0) == 0 then
		triggerButton(slot0.ruleBtn)
		PlayerPrefs.SetInt("QTEGameGuide", 1)
		PlayerPrefs.Save()
	end
end

function slot0.willExit(slot0)
	slot0:clearTimer()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.endUI, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.keyBar, slot0.content)

	slot0.xgm = nil
	slot0.xgmSpine = nil
	slot0.xgmSklGraphic = nil
	slot0.guinu = nil
	slot0.guinuSpine = nil
	slot0.guinuSklGraphic = nil

	slot0.autoLoader:Clear()
end

return slot0
