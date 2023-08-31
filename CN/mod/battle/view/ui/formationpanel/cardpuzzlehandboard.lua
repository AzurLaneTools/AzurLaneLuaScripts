ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleConfig
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleHandBoard = class("CardPuzzleHandBoard")
slot4 = slot0.Battle.CardPuzzleHandBoard
slot4.__name = "CardPuzzleHandBoard"
slot4.BASE_GAP = 166
slot4.BASE_SIBLING = 4

function slot4.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._areaGO = slot2

	slot0:init()
end

function slot4.SetCardPuzzleComponent(slot0, slot1)
	slot0._cardPuzzleInfo = slot1
	slot0._hand = slot0._cardPuzzleInfo:GetHand()

	slot0._hand:RegisterEventListener(slot0, uv0.UPDATE_CARDS, slot0.onUpdateCards)
	slot0._cardPuzzleInfo:RegisterEventListener(slot0, uv0.UPDATE_FLEET_ATTR, slot0.onUpdateFleetAttr)
	slot0:onUpdateCards()
end

function slot4.Update(slot0)
	for slot4, slot5 in ipairs(slot0._activeCardList) do
		slot5:Update()
	end

	for slot4, slot5 in ipairs(slot0._freeCardList) do
		slot5:Update()
	end
end

function slot4.onUpdateCards(slot0, slot1)
	slot2 = slot0._hand:GetCardList()
	slot3 = #slot0._activeCardList

	while slot3 > 0 do
		if not table.contains(slot2, slot0._activeCardList[slot3]:GetCardInfo()) then
			if slot5:GetCurrentPile() == slot0._cardPuzzleInfo.CARD_PILE_INDEX_DECK then
				slot0:delayRecyleCard(slot4)
			else
				slot0:recyleCard(slot4)
			end
		end

		slot3 = slot3 - 1
	end

	for slot7, slot8 in ipairs(slot2) do
		slot9 = nil

		for slot13, slot14 in ipairs(slot0._activeCardList) do
			if slot14:GetCardInfo() == slot8 then
				slot9 = slot14

				break
			end
		end

		if not slot9 then
			slot9 = slot0:getCard()

			slot9:SetCardInfo(slot8)
			slot9:UpdateView()
			slot9:DrawAnima(slot8:GetFromPile() == slot0._cardPuzzleInfo.CARD_PILE_INDEX_DECK and slot0._drawPos or slot0._generatePos)
			slot9:SetMoveLerp(0.1)
			slot9:ChangeState(slot9.STATE_FREE)
			table.insert(slot0._activeCardList, slot9)
		end
	end

	slot0:updateCardReferenceInHand()
end

function slot4.getCard(slot0)
	slot1 = nil

	if #slot0._idleCardList > 0 then
		slot1 = table.remove(slot0._idleCardList, 1)
	else
		slot3 = slot0._resManager:InstCardPuzzleCard().transform

		slot3:SetParent(slot0._cardContainer)

		slot3.localScale = Vector3(0.57, 0.57, 0)
		slot3.localPosition = Vector3.zero
		slot1 = uv0.Battle.CardPuzzleCombatCard.New(slot3)
	end

	slot1:ConfigOP(function ()
	end, function ()
		if uv0:GetState() == uv0.STATE_LONG_PRESS then
			uv1()
		end

		if uv0:GetState() ~= uv0.STATE_LOCK then
			uv2:LockCardInHand()
			uv2:UnlockCardInHand(uv0)
			uv2:setDragingCard(uv0)

			uv2._holdingCard = uv0

			uv2:activeHighlight(true)
			uv2._cardPuzzleInfo:BlockComponentByCard(true)
			uv2:SetAllCardBlockRayCast(false)
			uv0:SetSibling(#uv2._activeCardList + uv3.BASE_SIBLING)
			uv0:SetMoveLerp(0.5)
			uv0:ChangeState(uv0.STATE_DRAG)
		end
	end, function (slot0)
		uv0:UpdateDragPosition(slot0)
	end, function ()
		slot0 = true

		uv0:setDragingCard()

		if not ((not uv0._cardEnterDeck or uv0:TryPlayReturnCard(uv1)) and (uv0._cardEnterHand ~= true or false) and uv0:TryPlayCard(uv1)) then
			uv1:SetMoveLerp()
			uv0:updateCardReferenceInHand()
		end

		uv0._cardEnterHand = nil
		uv0._cardEnterDeck = nil

		uv0:UnlockCardInHand()
		uv0:activeHighlight(false)
		uv0:SetAllCardBlockRayCast(true)
		onDelayTick(function ()
			uv0._cardPuzzleInfo:BlockComponentByCard(false)
		end, 0.06)
	end, function ()
		uv0:ChangeState(uv0.STATE_LONG_PRESS)
		uv1._cardPuzzleInfo:LongPressCard(uv0, true)
	end, function ()
		uv0:ChangeState(uv0.STATE_FREE)
		uv1._cardPuzzleInfo:LongPressCard(uv0, false)
	end)

	return slot1
end

function slot4.recyleCard(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._activeCardList) do
		if slot6 == slot1 then
			slot1:SetToObjPoolRecylePos()
			table.remove(slot0._activeCardList, slot5)

			break
		end
	end

	table.insert(slot0._idleCardList, slot1)
end

function slot4.delayRecyleCard(slot0, slot1)
	slot1:ChangeState(slot1.STATE_LOCK)

	for slot5, slot6 in ipairs(slot0._activeCardList) do
		if slot6 == slot1 then
			table.remove(slot0._activeCardList, slot5)

			break
		end
	end

	table.insert(slot0._freeCardList, slot1)
	slot1:MoveToDeck(function ()
		for slot3, slot4 in ipairs(uv0._freeCardList) do
			if slot4 == uv1 then
				uv1:SetToObjPoolRecylePos()
				table.remove(uv0._freeCardList, slot3)

				break
			end
		end

		table.insert(uv0._idleCardList, uv1)
	end, slot0._drawPos)
end

function slot4.onUpdateFleetAttr(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._activeCardList) do
		slot6:UpdateTotalCost()
		slot6:UpdateBoostHint()

		slot7 = slot6:GetCardInfo()
	end
end

function slot4.init(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._cardContainer = slot0._go.transform
	slot0._resManager = uv0.Battle.BattleResourceManager.GetInstance()
	slot0._activeCardList = {}
	slot0._idleCardList = {}
	slot0._freeCardList = {}
	slot0._startPos = slot0._cardContainer:Find("handStart").localPosition
	slot0._generatePos = slot0._cardContainer:Find("generateStart").localPosition
	slot0._drawPos = slot0._cardContainer:Find("drawStart").localPosition
	slot0._cancelArea = slot0._cardContainer:Find("cancel_area")
	slot0._returnArea = slot0._cardContainer:Find("return_area")
	slot0._handDelegate = GetOrAddComponent(slot0._cancelArea, "EventTriggerListener")
	slot0._deckDelegate = GetOrAddComponent(slot0._returnArea, "EventTriggerListener")
	slot0._area = slot0._areaGO.transform
	slot0._cancelHint = slot0._area:Find("hand_hint")
	slot0._returnHint = slot0._area:Find("deck_hint")
	slot0._readyHint = slot0._area:Find("cast_hint")
end

function slot4.updateCardReferenceInHand(slot0)
	for slot4, slot5 in ipairs(slot0._activeCardList) do
		slot5:SetReferencePos(Vector3.New(slot0._startPos.x + (slot4 - 1) * slot0:getcardGap(), slot0._startPos.y, 0))
		slot5:SetSibling(slot4 + uv0.BASE_SIBLING)
	end
end

function slot4.getcardGap(slot0)
	slot1 = #slot0._activeCardList

	if #slot0._activeCardList <= uv0.BASE_MAX_HAND then
		return uv1.BASE_GAP
	else
		return 830 / (slot1 - 1)
	end
end

function slot4.setDragingCard(slot0, slot1)
	slot0._cardPuzzleInfo:SetDragingCard(slot1)
	slot0._cardPuzzleInfo:SendUpdateAim()
end

function slot4.sort(slot0)
end

function slot4.activeHighlight(slot0, slot1)
	if slot1 then
		slot0._handDelegate:AddPointEnterFunc(function ()
			uv0._cardEnterHand = true

			setActive(uv0._cancelHint, true)
			setActive(uv0._returnHint, false)
			setActive(uv0._readyHint, false)
		end)
		slot0._handDelegate:AddPointExitFunc(function ()
			uv0._cardEnterHand = false

			setActive(uv0._cancelHint, false)
			setActive(uv0._readyHint, true)
		end)
		slot0._deckDelegate:AddPointEnterFunc(function ()
			uv0._cardEnterDeck = true

			setActive(uv0._readyHint, false)

			slot1 = uv0._holdingCard:GetCardInfo():GetReturnCost() ~= nil

			setActive(uv0._cancelHint, not slot1)
			setActive(uv0._returnHint, slot1)
		end)
		slot0._deckDelegate:AddPointExitFunc(function ()
			uv0._cardEnterDeck = false

			setActive(uv0._cancelHint, false)
			setActive(uv0._readyHint, true)
		end)
	else
		setActive(slot0._cancelHint, false)
		setActive(slot0._returnHint, false)
		setActive(slot0._readyHint, false)
		slot0._handDelegate:RemovePointEnterFunc()
		slot0._handDelegate:RemovePointExitFunc()
		slot0._deckDelegate:RemovePointEnterFunc()
		slot0._deckDelegate:RemovePointExitFunc()
	end

	setActive(slot0._cancelArea, slot1)
	setActive(slot0._returnArea, slot1)
end

function slot4.LockCardInHand(slot0)
	for slot4, slot5 in ipairs(slot0._activeCardList) do
		slot5:ChangeState(slot5.STATE_LOCK)
	end
end

function slot4.SetAllCardBlockRayCast(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._activeCardList) do
		slot6:BlockRayCast(slot1)
	end
end

function slot4.UnlockCardInHand(slot0, slot1)
	if slot1 then
		slot1:ChangeState(uv0.Battle.CardPuzzleCombatCard.STATE_FREE)
	else
		for slot5, slot6 in ipairs(slot0._activeCardList) do
			slot6:ChangeState(uv0.Battle.CardPuzzleCombatCard.STATE_FREE)
		end
	end
end

function slot4.TryPlayCard(slot0, slot1)
	return slot0._cardPuzzleInfo:PlayCard(slot1:GetCardInfo())
end

function slot4.TryPlayReturnCard(slot0, slot1)
	return slot0._cardPuzzleInfo:ReturnCard(slot1:GetCardInfo())
end

function slot4.Dispose(slot0)
end
