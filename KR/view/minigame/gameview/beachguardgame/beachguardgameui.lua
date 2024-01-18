slot0 = class("BeachGuardGameUI")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot3
	slot0._gameData = slot2
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.asset = slot0._gameData.asset
	slot4 = GameObject.Find("UICamera")
	slot0._uiCamera = slot4:GetComponent(typeof(Camera))

	onButton(slot0._event, findTF(slot0.gameUI, "ad/topRight/btnStop"), function ()
		uv0._event:emit(BeachGuardGameView.OPEN_PAUSE_UI)
		uv0._event:emit(BeachGuardGameView.PAUSE_GAME, true)
	end)
	onButton(slot0._event, findTF(slot0.gameUI, "ad/btnLeave"), function ()
		uv0._event:emit(BeachGuardGameView.OPEN_LEVEL_UI)
		uv0._event:emit(BeachGuardGameView.PAUSE_GAME, true)
	end)

	slot0.gameTimeS = findTF(slot0.gameUI, "ad/top/time/s")
	slot0.scoreTf = findTF(slot0.gameUI, "ad/top/score")
	slot0.bottom = findTF(slot0.gameUI, "bottom")
	slot0.goods = findTF(slot0.gameUI, "bottom/goods")
	slot0.goodsNum = findTF(slot0.gameUI, "bottom/goods/num")
	slot0.goodsAdd = findTF(slot0.gameUI, "bottom/goods/add")
	slot0.charContent = findTF(slot0.gameUI, "bottom/charContainer/content")
	slot0.cardTpl = findTF(slot0.gameUI, "bottom/cardTpl")
	slot0.dragChar = findTF(slot0.gameUI, "bottom/dragChar")

	setActive(slot0.dragChar, false)

	slot0.cards = {}
	slot0.cardPool = {}
	slot0.dragData = {}
	slot0.recycleFlag = false
	slot0.btnRecycle = findTF(slot0.gameUI, "bottom/recycles")

	onButton(slot0._event, slot0.btnRecycle, function ()
		uv0.recycleFlag = true

		setActive(uv0.btnRecycle, false)
		setActive(uv0.btnMask, true)
		uv0._event:emit(BeachGuardGameView.RECYCLES_CHAR, true)
	end)

	slot0.enemyComming = findTF(slot0.gameUI, "enemyComming")
	slot0.btnMask = findTF(slot0.gameUI, "bottom/recycleMask")

	onButton(slot0._event, slot0.btnMask, function ()
		uv0:cancelRecycle()
	end)

	slot0.enemyProgress = findTF(slot0.gameUI, "ad/enemyProgress")
	slot0.bossRate = findTF(slot0.gameUI, "ad/bossRate")
end

function slot0.cancelRecycle(slot0)
	slot0.recycleFlag = false

	setActive(slot0.btnRecycle, true)
	setActive(slot0.btnMask, false)
	slot0._event:emit(BeachGuardGameView.RECYCLES_CHAR, false)
end

function slot0.show(slot0, slot1)
	slot0.recycleFlag = false

	setActive(slot0.btnRecycle, true)
	setActive(slot0.btnMask, false)
	setActive(slot0.gameUI, slot1)
end

function slot0.firstUpdate(slot0, slot1)
	slot2 = slot1.chapter
	slot3 = BeachGuardConst.chapter_data[slot2]
	slot0.enemyTime = BeachGuardConst.chapater_enemy[slot2].time

	if not slot0.enemyTime or slot0.enemyTime == 0 then
		setActive(slot0.enemyProgress, false)
		setActive(slot0.bossRate, false)
	else
		setActive(slot0.enemyProgress, true)
		setActive(slot0.bossRate, true)
	end

	slot0.bossRateNum = BeachGuardConst.chapater_enemy[slot2].boss_rate

	if not slot0.bossRateNum or slot0.bossRateNum == 0 then
		setActive(slot0.bossRate, false)
	else
		setActive(slot0.bossRate, true)
		setSlider(slot0.bossRate, 0, 1, slot0.bossRateNum)
	end

	setActive(slot0.enemyComming, false)

	slot0.showCards = slot3.show_card
	slot0.runningData = slot1
	slot0.recycleFlag = false

	setActive(slot0.btnRecycle, true)
	setActive(slot0.btnMask, false)
	setActive(slot0.goodsAdd, false)
	slot0:resetChaCard()
	slot0:createCharCard()
	slot0:update()
end

function slot0.update(slot0)
	slot1 = slot0.runningData.goodsNum
	slot2 = slot0.runningData.sceneChars

	for slot6 = 1, #slot0.cards do
		slot7 = slot0.cards[slot6].config
		slot10 = slot7.once
		slot11 = slot7.char_id
		slot12 = GetComponent(slot0.cards[slot6].tf, typeof(CanvasGroup))

		if slot1 < slot7.cost then
			slot12.blocksRaycasts = false
			slot12.interactable = false

			setActive(findTF(slot8, "mask"), true)
		elseif slot10 and table.contains(slot2, slot11) then
			slot12.blocksRaycasts = false
			slot12.interactable = false

			setActive(findTF(slot8, "mask"), true)
		else
			slot12.blocksRaycasts = true
			slot12.interactable = true

			setActive(findTF(slot8, "mask"), false)
		end
	end

	setText(slot0.scoreTf, slot0.runningData.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot0.runningData.gameTime))

	if slot0.enemyTime and slot0.enemyTime > 0 then
		setSlider(slot0.enemyProgress, 0, 1, (slot0.enemyTime - slot0.runningData.gameStepTime) / slot0.enemyTime)
	end

	setText(slot0.goodsNum, slot1)
end

function slot0.updateGoods(slot0, slot1, slot2)
	if slot1 and slot1 > 0 then
		setActive(slot0.goodsAdd, false)
		setText(findTF(slot0.goodsAdd, "text"), "+" .. tostring(slot1))
		setActive(slot0.goodsAdd, true)
	end
end

function slot0.createCharCard(slot0)
	for slot4 = 1, #slot0.showCards do
		slot5 = slot4
		slot8 = nil

		if not slot0:getCardFromPool(BeachGuardConst.char_card[slot0.showCards[slot4]].id) then
			slot8 = tf(instantiate(slot0.cardTpl))

			SetParent(slot8, slot0.charContent)

			slot7 = {
				tf = slot8,
				config = slot6
			}
		else
			slot8 = slot7.tf
		end

		table.insert(slot0.cards, slot7)
		setActive(slot8, true)

		slot9 = GetComponent(findTF(slot8, "icon"), typeof(Image))
		slot9.sprite = BeachGuardAsset.getCardQIcon(slot6.icon)

		slot9:SetNativeSize()

		slot10 = GetOrAddComponent(slot8, typeof(EventTriggerListener))

		ClearEventTrigger(slot10)
		slot10:AddBeginDragFunc(function (slot0, slot1)
			if uv0.recycleFlag then
				return
			end

			setActive(uv0.dragChar, true)

			slot2 = GetComponent(findTF(uv0.dragChar, "icon"), typeof(Image))
			slot2.sprite = BeachGuardAsset.getCardIcon(uv1.icon)

			slot2:SetNativeSize()

			uv0.dragData = {
				flag = true,
				config = uv1
			}

			uv0._event:emit(BeachGuardGameView.DRAG_CHAR, uv0.dragData)
		end)
		slot10:AddDragFunc(function (slot0, slot1)
			if uv0.recycleFlag then
				return
			end

			slot2 = slot1.position
			slot2.y = slot2.y
			uv0.dragChar.anchoredPosition = uv0.bottom:InverseTransformPoint(uv0._uiCamera:ScreenToWorldPoint(slot2))

			if not uv0.dragData.pos then
				uv0.dragData.pos = Vector3(0, 0)
			end

			uv0.dragData.pos.x = slot3.x
			uv0.dragData.pos.y = slot3.y
			uv0.dragData.pos.z = slot3.z
		end)
		slot10:AddDragEndFunc(function (slot0, slot1)
			if uv0.recycleFlag then
				return
			end

			setActive(uv0.dragChar, false)

			uv0.dragData.flag = false
			uv0.dragData.pos = nil

			uv0._event:emit(BeachGuardGameView.DRAG_CHAR, uv0.dragData)
		end)
		setText(findTF(slot8, "cost"), tostring(slot6.cost))
	end
end

function slot0.getCardFromPool(slot0, slot1)
	for slot5 = #slot0.cardPool, 1, -1 do
		if slot0.cardPool[slot5].config.id == slot1 then
			return table.remove(slot0.cardPool, slot5)
		end
	end

	return nil
end

function slot0.resetChaCard(slot0)
	for slot4 = 1, #slot0.cards do
		slot5 = slot0.cards[slot4].tf

		setActive(findTF(slot5, "mask"), false)

		GetComponent(findTF(slot5, "icon"), typeof(Image)).sprite = nil

		setText(findTF(slot5, "cost"), "0")
		setActive(slot5, false)
		ClearEventTrigger(GetOrAddComponent(slot5, typeof(EventTriggerListener)))
	end

	for slot4 = #slot0.cards, 1, -1 do
		table.insert(slot0.cardPool, table.remove(slot0.cards, slot4))
	end
end

function slot0.setEnemyComming(slot0)
	setActive(slot0.enemyComming, false)
	setActive(slot0.enemyComming, true)
end

function slot0.setDragCallback(slot0, slot1)
end

return slot0
