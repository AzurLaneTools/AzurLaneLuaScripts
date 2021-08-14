slot0 = class("PileGameView")

function slot0.Ctor(slot0, slot1)
	slot0.controller = slot1
end

function slot0.SetUI(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.bg = slot0._tf:Find("AD")
	slot0.curtainTF = slot0._tf:Find("AD/curtain")
	slot0.countDown = slot0.curtainTF:Find("Text"):GetComponent(typeof(Text))
	slot0.itemTpl = slot0._tf:Find("AD/item")
	slot0.groundTpl = slot0._tf:Find("AD/ground")
	slot0.gameContainer = slot0._tf:Find("AD/game")
	slot0.itemsContainer = slot0._tf:Find("AD/game/items")
	slot0.scoreTxt = slot0._tf:Find("AD/score_panel/Text"):GetComponent(typeof(Text))
	slot0.heats = {
		slot0._tf:Find("AD/score_panel/heart1"),
		slot0._tf:Find("AD/score_panel/heart2"),
		slot0._tf:Find("AD/score_panel/heart3")
	}
	slot0.manjuuAnim = slot0._tf:Find("AD/npc/manjuu"):GetComponent(typeof(Animator))
	slot0.anikiAnim = slot0._tf:Find("AD/npc/aniki"):GetComponent(typeof(Animator))
	slot0.manjuuPilot = slot0._tf:Find("AD/npc/manjuu_pilot")
	slot0.backBtn = slot0._tf:Find("AD/back")
	slot0.exitPanel = slot0._tf:Find("AD/exit_panel")
	slot0.exitPanelConfirmBtn = slot0.exitPanel:Find("frame/confirm")
	slot0.exitPanelCancelBtn = slot0.exitPanel:Find("frame/cancel")
	slot0.resultPanel = slot0._tf:Find("AD/result")
	slot0.endGameBtn = slot0.resultPanel:Find("frame/endGame")
	slot0.finalScoreTxt = slot0.resultPanel:Find("frame/score/Text"):GetComponent(typeof(Text))
	slot0.highestScoreText = slot0.resultPanel:Find("frame/highestscore/Text"):GetComponent(typeof(Text))
	slot0.itemIndexTF = slot0._tf:Find("AD/score_panel/index/target")
	slot0.overviewPanel = slot0._tf:Find("overview")
	slot0.startBtn = slot0._tf:Find("overview/start")
	slot0.helpBtn = slot0._tf:Find("overview/help")
	slot0.deathLine = slot0._tf:Find("death_line")
	slot0.safeLine = slot0._tf:Find("safe_line")
	slot0.itemCollider = slot0._tf:Find("item_collider")
	slot0.items = {}
	slot0.bgMgr = PileGameBgMgr.New(slot0._tf:Find("AD/bgs"))
end

function slot0.OnEnterGame(slot0)
	setActive(slot0.overviewPanel, true)
	setActive(slot0.bg, false)
	onButton(slot0, slot0.startBtn, function ()
		uv0.controller:StartGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.pile_game_notice.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:ShowExitMsg()
	end, SFX_PANEL)
end

function slot0.ShowExitMsg(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.exitPanel)
	setActive(slot0.exitPanel, true)
	onButton(slot0, slot0.exitPanelCancelBtn, function ()
		setActive(uv0.exitPanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.exitPanel, uv0.bg)
	end, SFX_PANEL)
	onButton(slot0, slot0.exitPanelConfirmBtn, function ()
		uv0()
		uv1.controller:ExitGame()
	end, SFX_PANEL)
end

function slot0.DoCurtain(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.bgMgr:Init(slot0)
		end,
		function (slot0)
			setActive(uv0.overviewPanel, false)
			setActive(uv0.bg, true)
			setActive(uv0.curtainTF, true)
			setAnchoredPosition(uv0.anikiAnim.gameObject, {
				x = -177,
				y = 158
			})

			slot1 = 4
			uv0.timer = Timer.New(function ()
				uv0 = uv0 - 1

				if uv0 == 3 then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_STEP_PILE_COUNTDOWN)
				end

				uv1.countDown.text = uv0

				if uv0 == 0 then
					setActive(uv1.curtainTF, false)
					uv2()
				end
			end, 1, 4)

			uv0.timer:Start()
			uv0.timer.func()
		end
	}, slot1)
end

function slot0.UpdateScore(slot0, slot1, slot2)
	slot0.scoreTxt.text = slot1
	slot3 = false

	if slot1 > 0 and slot1 % PileGameConst.LEVEL_TO_HAPPY_ANIM == 0 then
		slot0.manjuuAnim:SetTrigger("happy")
		slot0.anikiAnim:SetTrigger("nice")

		slot3 = true
	end

	if slot0.items[slot2] and slot3 then
		slot4:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("win")
	elseif slot4 then
		slot4:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("idle")
	end

	if slot2 then
		slot0.itemIndexTF.localPosition = Vector3(slot2.position.x / PileGameConst.RATIO, 0, 0)

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_STEP_PILE_SUCCESS)
	end
end

function slot0.UpdateFailedCnt(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot0.heats) do
		setActive(slot9, slot2 < slot8)
	end

	if slot3 then
		slot0.anikiAnim:SetTrigger("miss")
		slot0.items[slot4]:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("miss")
	end
end

function slot0.AddPile(slot0, slot1, slot2, slot3)
	PoolMgr.GetInstance():GetPrefab("Stacks/" .. slot1.gname, slot1.gname, true, function (slot0)
		slot1 = tf(slot0)

		SetParent(slot1, uv0.itemsContainer)

		slot1.sizeDelta = uv1.sizeDelta
		slot1.pivot = uv1.pivot
		go(slot1).name = uv1.name .. "_" .. uv1.gname
		uv0.items[uv1] = slot1
		slot1.eulerAngles = Vector3(0, 0, 0)

		uv0:OnItemPositionChange(uv1)
		setActive(slot1, not uv2)

		if not uv2 then
			slot1:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("exit")
		end

		if PileGameConst.DEBUG then
			uv0:AddPileCollider(uv1)
		end

		uv3()
	end)
end

function slot0.OnStartDrop(slot0, slot1, slot2, slot3)
	if slot3 then
		slot0.manjuuAnim:SetBool("despair", PileGameController.DROP_AREA_WARN == slot2)
	else
		slot0.manjuuAnim:SetTrigger("shock")
	end

	slot0.items[slot1]:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("drop")
end

function slot0.OnItemPositionChange(slot0, slot1)
	if slot0.items[slot1] then
		slot2.localPosition = slot1.position
	end
end

function slot0.OnItemPositionChangeWithAnim(slot0, slot1, slot2)
	if slot0.items[slot1] then
		LeanTween.moveLocalY(go(slot3), slot1.position.y, PileGameConst.SINK_TIME):setOnComplete(System.Action(slot2))
	end
end

function slot0.OnItemIndexPositionChange(slot0, slot1)
	slot3 = slot1.position.y
	slot0.prevPosition = slot0.prevPosition or slot0.manjuuPilot.localPosition.x
	slot4 = 0
	slot5 = 1

	if slot1.position.x - slot0.prevPosition <= 0 then
		slot4 = slot2 + 140
		slot5 = -1
	else
		slot4 = slot2 - 140
	end

	slot0.manjuuPilot.localPosition = Vector3(slot4, slot3 + slot1.sizeDelta.y + slot0.manjuuPilot.rect.height / 2, 0)
	slot0.manjuuPilot.localScale = Vector3(slot5, 1, 1)
	slot0.prevPosition = slot2
end

function slot0.OnExceedingTheHighestScore(slot0)
	slot0.manjuuAnim:SetTrigger("satisfied")
end

function slot0.DoSink(slot0, slot1, slot2)
	slot3 = getAnchoredPosition(slot0.anikiAnim.gameObject)

	LeanTween.value(slot0.anikiAnim.gameObject, slot3.y, slot3.y - slot1, PileGameConst.SINK_TIME):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.anikiAnim.gameObject, {
			y = slot0
		})
	end)):setOnComplete(System.Action(slot2))
	slot0.bgMgr:DoMove(slot1)
end

function slot0.OnRemovePile(slot0, slot1)
	if slot0.items[slot1] then
		if PileGameConst.DEBUG then
			Destroy(slot2:Find("collider").gameObject)
		end

		slot2:Find("anim"):GetComponent(typeof(Animator)):SetTrigger("exit")

		slot2.eulerAngles = Vector3(0, 0, 0)

		PoolMgr.GetInstance():ReturnPrefab("Stacks/" .. slot1.gname, slot1.gname, slot2.gameObject)

		slot0.items[slot1] = nil
	end
end

function slot0.PlaySpeAction(slot0, slot1)
	if slot0.items[slot1] then
		if slot1.speActionCount == 0 then
			return
		end

		slot2:Find("anim"):GetComponent(typeof(Animator)):SetTrigger(math.random(1, slot3) - 1 == 0 and "spe" or "spe" .. slot4)
	end
end

function slot0.OnGameStart(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0.controller:Drop()
	end, SFX_PANEL)
end

function slot0.OnGameExited(slot0)
	setActive(slot0.overviewPanel, true)
	setActive(slot0.bg, false)

	slot0.itemsContainer.eulerAngles = Vector3(0, 0, 0)
	slot0.itemsContainer.pivot = Vector2(0.5, 0.5)

	slot0.bgMgr:Clear()

	if PileGameConst.DEBUG then
		Destroy(slot0.gameContainer:Find("ground").gameObject)
		Destroy(slot0.gameContainer:Find("deathLineR").gameObject)
		Destroy(slot0.gameContainer:Find("deathLineL").gameObject)
		Destroy(slot0.gameContainer:Find("safeLineL").gameObject)
		Destroy(slot0.gameContainer:Find("safeLineR").gameObject)
	end
end

function slot0.OnGameEnd(slot0, slot1, slot2)
	function ()
		pg.UIMgr.GetInstance():BlurPanel(uv0.resultPanel)
		setActive(uv0.resultPanel, true)
		onButton(uv0, uv0.endGameBtn, function ()
			setActive(uv0.resultPanel, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.resultPanel, uv0.bg)
			uv0.controller:ExitGame()
		end)

		uv0.finalScoreTxt.text = uv1
		uv0.highestScoreText.text = uv2
	end()
end

function slot0.OnShake(slot0, slot1)
	setAnchoredPosition(slot0.anikiAnim, {
		x = getAnchoredPosition(slot0.anikiAnim).x + slot1
	})
end

function slot0.OnCollapse(slot0, slot1, slot2, slot3)
	function slot4(slot0, slot1, slot2, slot3)
		LeanTween.value(go(uv0.itemsContainer), slot0, slot1, slot2):setOnUpdate(System.Action_float(function (slot0)
			uv0.itemsContainer.eulerAngles = Vector3(0, 0, slot0)
		end)):setOnComplete(System.Action(slot3))
	end

	seriesAsync({
		function (slot0)
			uv0.manjuuAnim:SetTrigger("shock")

			uv0.itemsContainer.pivot = Vector2(0.5 + uv1 / uv0.itemsContainer.rect.width, 0)

			uv3(0, uv2 == 1 and -35 or 35, 0.5, function ()
				uv0(uv1)
			end)
		end,
		function (slot0, slot1)
			slot2 = {}
			slot3 = _.values(uv0.items)

			table.sort(slot3, function (slot0, slot1)
				return slot0.localPosition.y < slot1.localPosition.y
			end)

			for slot7, slot8 in ipairs(slot3) do
				table.insert(slot2, function (slot0)
					slot1 = uv0 == 1 and -90 or 90

					parallelAsync({
						function (slot0)
							uv0(uv1, uv2, 1, slot0)
						end,
						function (slot0)
							LeanTween.value(go(uv1), 0, uv0 == 1 and -356 or 356, 1):setOnUpdate(System.Action_float(function (slot0)
								uv0.eulerAngles = Vector3(0, 0, slot0)
							end)):setOnComplete(System.Action(slot0))
						end,
						function (slot0)
							LeanTween.moveLocalY(go(uv0), uv0.localPosition.y + 50 * uv1, 1):setOnComplete(System.Action(slot0))
						end
					}, slot0)
				end)
			end

			parallelAsync(slot2, slot0)
		end
	}, slot3)
end

function slot0.InitSup(slot0, slot1)
	if PileGameConst.DEBUG then
		slot2 = slot1.ground
		slot3 = cloneTplTo(slot0.groundTpl, slot0.gameContainer, "ground")
		slot3.sizeDelta = slot2.sizeDelta
		slot3.pivot = slot2.pivot
		slot3.localPosition = slot2.position
		cloneTplTo(slot0.deathLine, slot0.gameContainer, "deathLineR").localPosition = Vector3(slot1.deathLine.y, 0, 0)
		cloneTplTo(slot0.deathLine, slot0.gameContainer, "deathLineL").localPosition = Vector3(slot1.deathLine.x, 0, 0)
		cloneTplTo(slot0.safeLine, slot0.gameContainer, "safeLineL").localPosition = Vector3(slot1.safeLine.x, 0, 0)
		cloneTplTo(slot0.safeLine, slot0.gameContainer, "safeLineR").localPosition = Vector3(slot1.safeLine.y, 0, 0)
	end
end

function slot0.AddPileCollider(slot0, slot1)
	slot3 = cloneTplTo(slot0.itemCollider, slot0.items[slot1], "collider")
	slot4 = slot1.collider
	slot3.localPosition = Vector3((0.5 - slot1.pivot.x) * slot1.sizeDelta.x + slot4.offset.x, (0.5 - slot1.pivot.y) * slot1.sizeDelta.y + slot4.offset.y, 0)
	slot3.sizeDelta = slot4.sizeDelta
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.resultPanel) then
		setActive(slot0.resultPanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.resultPanel, slot0.bg)
		slot0.controller:ExitGame()

		return true
	elseif isActive(slot0.exitPanel) then
		setActive(slot0.exitPanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.exitPanel, slot0.bg)

		return true
	elseif isActive(slot0.bg) then
		slot0.controller:ExitGame()

		if slot0.timer then
			slot0.timer:Stop()

			slot0.timer = nil
		end

		return true
	end

	return false
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.bgMgr:Clear()
end

return slot0
