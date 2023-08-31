ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleCombatCard = class("CardPuzzleCombatCard", CardPuzzleCardView)
slot2 = slot0.Battle.CardPuzzleCombatCard
slot2.__name = "CardPuzzleCombatCard"
slot2.CARD_SCALE = Vector3(0.57, 0.57, 0)
slot2.DRAG_SCALE = Vector3(0.65, 0.65, 0)
slot2.DRAW_SCALE = Vector3(0.2, 0.2, 0)
slot2.SHUFFLE_SCALE = Vector3(0.1, 0.1, 0)
slot2.RECYLE_POS = Vector3(10000, 10000, 0)
slot2.STATE_LOCK = "STATE_LOCK"
slot2.STATE_FREE = "STATE_FREE"
slot2.STATE_DRAG = "STATE_DRAG"
slot2.STATE_LONG_PRESS = "STATE_LONG_PRESS"
slot2.BASE_LERP = 0.2

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._go = slot1.gameObject
	slot1.localScale = uv0.CARD_SCALE
	slot0._moveLerp = 0.2
	slot0._pos = Vector3.zero
end

function slot2.GetRarityBG(slot0, slot1)
	return "battle_card_bg_" .. slot1
end

function slot2.GetCardCost(slot0)
	return slot0.data:GetTotalCost()
end

function slot2.UpdateView(slot0)
	uv0.super.UpdateView(slot0)

	slot0._coolDown = slot0._tf:Find("cooldown")
	slot0._coolDownProgress = slot0._coolDown:GetComponent(typeof(Image))
	slot0._canvaGroup = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0._boostHint = slot0._tf:Find("boost_hint")

	slot0:UpdateTotalCost()
	slot0:UpdateBoostHint()
end

function slot2.Update(slot0)
	slot0:updateCoolDown()
	slot0:MoveToRefPos()
end

function slot2.ShowGray(slot0, slot1)
	setGray(slot0._tf, slot1, true)
end

function slot2.SetCardInfo(slot0, slot1)
	slot0._cardInfo = slot1

	slot0:SetData(slot0._cardInfo)
end

function slot2.GetCardInfo(slot0)
	return slot0._cardInfo
end

function slot2.DrawAnima(slot0, slot1)
	slot0:drawAlphaAndScale()

	slot0._tf.localPosition = slot1
end

function slot2.GetUIPos(slot0)
	return slot0._tf.anchoredPosition
end

function slot2.SetSibling(slot0, slot1)
	slot0._tf:SetSiblingIndex(slot1)
end

function slot2.SetReferencePos(slot0, slot1)
	slot0._refPos = slot1
end

function slot2.SetMoveLerp(slot0, slot1)
	slot0._moveLerp = slot1 or uv0.BASE_LERP
end

function slot2.MoveToRefPos(slot0)
	if slot0._tf.localPosition:Equals(slot0._refPos) then
		if slot0._moveToPointCallback then
			slot0:_moveToPointCallback()

			slot0._moveToPointCallback = nil
		end

		return
	end

	if slot0._moveLerp == 1 then
		slot0._pos:Copy(slot0._refPos)
	else
		slot0._pos:Copy(Vector2.Lerp(slot0._tf.localPosition, slot0._refPos, slot0._moveLerp))
	end

	slot0._tf.localPosition = slot0._pos
end

function slot2.SetToObjPoolRecylePos(slot0)
	slot0._tf.localPosition = uv0.RECYLE_POS
end

function slot2.MoveToDeck(slot0, slot1, slot2)
	slot0:shuffleBackAlphaAndScale()
	slot0:SetMoveLerp(0.8)

	slot0._refPos = slot2
	slot0._moveToPointCallback = slot1
end

function slot2.GetState(slot0)
	return slot0._state
end

function slot2.ChangeState(slot0, slot1)
	slot0._state = slot1
end

function slot2.ConfigOP(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0._dragDelegate = GetOrAddComponent(slot0._go, "EventTriggerListener")

	slot0._dragDelegate:AddPointUpFunc(function (slot0, slot1)
		uv0()
	end)
	slot0._dragDelegate:AddBeginDragFunc(function (slot0, slot1)
		uv0:dragAlphaAndScale()
		uv1(uv0._cardInfo)
	end)
	slot0._dragDelegate:AddDragFunc(function (slot0, slot1)
		uv0(slot1.position)
	end)
	slot0._dragDelegate:AddDragEndFunc(function (slot0, slot1)
		uv0:resetAll()
		uv1()
	end)

	slot0._longPressDelegate = GetOrAddComponent(slot0._go, "UILongPressTrigger")
	slot0._longPressDelegate.longPressThreshold = 0.5

	slot0._longPressDelegate.onLongPressed:AddListener(function ()
		uv0()
	end)
end

function slot2.updateCoolDown(slot0)
	if slot0._cardInfo:GetCastRemainRate() > 0 then
		setActive(slot0._coolDown, true)

		slot0._coolDownProgress.fillAmount = slot0._cardInfo:GetCastRemainRate()
	else
		setActive(slot0._coolDown, false)
	end
end

function slot2.change2ScrPos(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0, slot1, pg.UIMgr.GetInstance().overlayCameraComp)
end

function slot2.UpdateDragPosition(slot0, slot1)
	slot0:SetReferencePos(slot0.change2ScrPos(slot0._tf.parent, slot1))
end

function slot2.BlockRayCast(slot0, slot1)
	slot0._canvaGroup.blocksRaycasts = slot1
end

function slot2.UpdateTotalCost(slot0)
	if slot0._cardInfo then
		setText(slot0.costTF, slot0.data:GetTotalCost())
	end
end

function slot2.UpdateBoostHint(slot0)
	if slot0._cardInfo then
		setActive(slot0._boostHint, slot0._cardInfo:IsBoost())
	end
end

function slot2.dragAlphaAndScale(slot0)
	LeanTween.cancel(slot0._go)
	LeanTween.scale(slot0._go, uv0.DRAG_SCALE, 0.1)
	LeanTween.alphaCanvas(slot0._canvaGroup, 0.7, 0.1)
end

function slot2.drawAlphaAndScale(slot0)
	LeanTween.cancel(slot0._go)

	slot0._tf.localScale = uv0.DRAW_SCALE
	slot0._canvaGroup.alpha = 0.2

	LeanTween.scale(slot0._go, uv0.CARD_SCALE, 0.2)
	LeanTween.alphaCanvas(slot0._canvaGroup, 1, 0.2)
end

function slot2.shuffleBackAlphaAndScale(slot0)
	slot0:resetAll()
	LeanTween.scale(slot0._go, uv0.SHUFFLE_SCALE, 0.2)
	LeanTween.alphaCanvas(slot0._canvaGroup, 0, 0.2)
end

function slot2.resetAll(slot0)
	LeanTween.cancel(slot0._go)

	slot0._tf.localScale = uv0.CARD_SCALE
	slot0._canvaGroup.alpha = 1
end
