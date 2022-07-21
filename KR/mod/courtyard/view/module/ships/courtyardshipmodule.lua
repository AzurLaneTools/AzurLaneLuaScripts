slot0 = class("CourtYardShipModule", import("..CourtYardPlaceableModule"))
slot1 = 1

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0 = CourtYardConst.SHIP_SCALE

	uv1.super.Ctor(slot0, slot1, slot2)

	slot0.role = slot3
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	pg.ViewUtils.SetLayer(slot0._tf, Layer.UI)
	slot0._tf:SetParent(slot0.floor)

	slot0.model = slot0._tf:Find("model")
	slot0.model.localPosition = Vector3(0, 25, 0)
	slot0.shadow = slot0._tf:Find("shadow")
	slot0.shadow.localPosition = Vector3(0, 25, 0)

	slot0.shadow:SetAsFirstSibling()

	slot0.spineAnimUI = slot0.role.model:GetComponent(typeof(SpineAnimUI))
	slot0.clickTF = slot0._tf:Find("click")
	slot0.chatTF = slot0._tf:Find("chat")
	slot0.chatTF.localScale = Vector3.zero
	slot1 = slot0._tf
	slot0.additionTF = slot1:Find("addition")
	slot0.additionTFs = {
		findTF(slot0.additionTF, "money"),
		findTF(slot0.additionTF, "intimacy"),
		findTF(slot0.additionTF, "exp")
	}
	slot0.additionTFPos = Vector3(0, 250, 0)
	slot0.inimacyBubble = slot0._tf:Find("intimacy")
	slot0.moneyBubble = slot0._tf:Find("money")
	slot0.animator = CourtYardShipAnimatorAgent.New(slot0)
	slot0._tf.localScale = Vector3(uv1, uv1, 1)
	slot0._tf:Find("grids").localScale = Vector3(1 / uv1, 1 / uv1, 1)

	slot0.animator:SetState(slot0.data:GetState())
	slot0:UpdateBubble(slot0.inimacyBubble, slot0.data.inimacy)
	slot0:UpdateBubble(slot0.moneyBubble, slot0.data.coin)
	slot0:InitAttachment()
	setActive(slot0.shadow, true)
end

function slot0.GetSpine(slot0)
	return slot0.spineAnimUI.gameObject.transform
end

function slot0.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.SHIP_STATE_CHANGE, slot0.OnStateChange)
	slot0:AddListener(CourtYardEvent.SHIP_MOVE, slot0.OnMove)
	slot0:AddListener(CourtYardEvent.SHIP_POSITION_CHANGE, slot0.OnUpdatePosition)
	slot0:AddListener(CourtYardEvent.SHIP_GET_AWARD, slot0.OnAddAward)
	slot0:AddListener(CourtYardEvent.SHIP_INIMACY_CHANGE, slot0.OnInimacyChange)
	slot0:AddListener(CourtYardEvent.SHIP_COIN_CHANGE, slot0.OnCoinChange)
	slot0:AddListener(CourtYardEvent.SHIP_UPDATE_INTERACTION, slot0.OnUpdateInteraction)
	slot0:AddListener(CourtYardEvent.SHIP_WILL_INTERACTION, slot0.WillInterAction)
	slot0:AddListener(CourtYardEvent.SHIP_START_INTERACTION, slot0.StartInterAction)
	slot0:AddListener(CourtYardEvent.SHIP_STOP_INTERACTION, slot0.StopInterAction)
end

function slot0.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.SHIP_STATE_CHANGE, slot0.OnStateChange)
	slot0:RemoveListener(CourtYardEvent.SHIP_MOVE, slot0.OnMove)
	slot0:RemoveListener(CourtYardEvent.SHIP_POSITION_CHANGE, slot0.OnUpdatePosition)
	slot0:RemoveListener(CourtYardEvent.SHIP_GET_AWARD, slot0.OnAddAward)
	slot0:RemoveListener(CourtYardEvent.SHIP_INIMACY_CHANGE, slot0.OnInimacyChange)
	slot0:RemoveListener(CourtYardEvent.SHIP_COIN_CHANGE, slot0.OnCoinChange)
	slot0:RemoveListener(CourtYardEvent.SHIP_UPDATE_INTERACTION, slot0.OnUpdateInteraction)
	slot0:RemoveListener(CourtYardEvent.SHIP_WILL_INTERACTION, slot0.WillInterAction)
	slot0:RemoveListener(CourtYardEvent.SHIP_START_INTERACTION, slot0.StartInterAction)
	slot0:RemoveListener(CourtYardEvent.SHIP_STOP_INTERACTION, slot0.StopInterAction)
end

function slot0.InitAttachment(slot0)
	onButton(slot0, slot0.clickTF, function ()
		uv0:Emit("TouchShip", uv0.data.id)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_CLICK)
	end)
	onButton(slot0, slot0.inimacyBubble, function ()
		uv0:Emit("GetShipInimacy", uv0.data.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.moneyBubble, function ()
		uv0:Emit("GetShipCoin", uv0.data.id)
	end, SFX_PANEL)
end

function slot0.OnBeginDrag(slot0)
	if not _courtyard:GetView():GetCurrStorey():AllModulesAreCompletion() then
		return
	end

	slot0:Emit("DragShip", slot0.data.id)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_DRAG)
end

function slot0.OnDragging(slot0, slot1)
	slot0:Emit("DragingShip", slot0.data.id, slot1)
end

function slot0.OnDragEnd(slot0, slot1)
	slot0:Emit("DragShipEnd", slot0.data.id, slot1)
end

function slot0.OnUpdatePosition(slot0, slot1, slot2)
	slot0:UpdatePosition(slot1, slot2)
end

function slot0.OnStateChange(slot0, slot1, slot2)
	if slot1 ~= CourtYardShip.STATE_MOVING_ZERO and slot1 ~= CourtYardShip.STATE_MOVING_HALF and slot1 ~= CourtYardShip.STATE_MOVING_ONE then
		slot0:ClearMove()
	end

	slot0.animator:SetState(slot1)
end

function slot0.OnUpdateInteraction(slot0, slot1)
	slot0.animator:PlayInteractioAnim(slot1.action)
end

function slot0.OnAnimtionFinish(slot0, slot1)
	slot0:Emit("ShipAnimtionFinish", slot0.data.id, slot1)
end

function slot0.OnMove(slot0, slot1, slot2)
	slot0:ClearMove()

	slot4 = CourtYardCalcUtil.Map2Local(slot1)
	slot0.model.transform.localScale = Vector3((slot1.x < slot0.data:GetPosition().x and slot1.y == slot3.y or slot1.x == slot3.x and slot3.y < slot1.y) and -1 or 1, 1, 1)

	LeanTween.moveLocal(slot0._go, CourtYardCalcUtil.TrPosition2LocalPos(slot0:GetParentTF(), slot0._tf.parent, Vector3(slot4.x, slot4.y, 0) + slot2), slot0.data:GetMoveTime())
end

function slot0.OnAddAward(slot0, slot1, slot2)
	if slot2 == 3 and slot1 <= 0 then
		return
	end

	for slot6, slot7 in pairs(slot0.additionTFs) do
		setActive(slot7, slot2 == slot6)
	end

	slot3 = slot0.additionTFs[slot2]

	if slot2 ~= 1 then
		slot1 = ""
	end

	setText(slot3:Find("Text"), slot1 or "")

	if slot2 == 2 and _courtyard:GetView().poolMgr:GetHeartPool() then
		slot4 = _courtyard:GetView().poolMgr:GetHeartPool():Dequeue()

		slot4.transform:SetParent(slot0._tf, false)

		tf(slot4).localPosition = Vector3(0, 200, -100)
		tf(slot4).localScale = Vector3(100, 100, 100)
	end

	slot4 = 1 / uv0

	if CourtYardCalcUtil.GetSign(slot0._tf.localScale.x) ~= CourtYardCalcUtil.GetSign(slot0._tf.parent.localScale.x) then
		slot0.additionTF.localScale = Vector3(-slot4, slot4, slot4)
	end

	LeanTween.cancel(slot0.additionTF.gameObject)

	slot0.additionTF.transform.localPosition = slot0.additionTFPos
	slot5 = LeanTween.moveY(rtf(slot0.additionTF), slot0.additionTFPos.y + 110, 1.2)

	slot5:setOnComplete(System.Action(function ()
		uv0.additionTF.localScale = Vector3(uv1, uv1, uv1)

		setActive(uv2, false)
	end))
end

function slot0.UpdateBubble(slot0, slot1, slot2)
	setActive(slot1, slot2 ~= 0)

	if LeanTween.isTweening(slot1.gameObject) then
		LeanTween.cancel(slot1.gameObject)
	end

	if slot2 ~= 0 then
		slot1.localScale = Vector3(2, 2, 0)
	end

	if slot2 ~= 0 then
		floatAni(slot1, 20, 1)
	end
end

function slot0.OnInimacyChange(slot0, slot1)
	slot0:UpdateBubble(slot0.inimacyBubble, slot1)
end

function slot0.OnCoinChange(slot0, slot1)
	slot0:UpdateBubble(slot0.moneyBubble, slot1)
end

function slot0.ClearMove(slot0)
	LeanTween.cancel(slot0._go)
end

function slot0.WillInterAction(slot0, slot1)
end

function slot0.StartInterAction(slot0, slot1)
	setActive(slot0.shadow, false)
	setAnchoredPosition(slot0._tf, slot1:GetOffset())

	slot5 = slot1:GetScale()
	slot0.model.localScale = Vector3(slot1:GetOwner():GetNormalDirection() * slot5.x, slot5.y, slot5.z)
end

function slot0.StopInterAction(slot0)
	setActive(slot0.shadow, true)
	slot0:ResetTransform()
end

function slot0.ResetTransform(slot0)
	slot0._tf.localScale = Vector3(uv0, uv0, 1)
	slot0._tf.localEulerAngles = Vector3.zero
end

function slot0.HideAttachment(slot0, slot1)
	if slot0.role then
		slot0.role:SetVisible(not slot1)
	end
end

function slot0.OnDispose(slot0)
	uv0.super.OnDispose(slot0)
	slot0:ResetTransform()

	if slot0.animator then
		slot0.animator:Dispose()

		slot0.animator = nil
	end

	if slot0.spineAnimUI then
		slot0.spineAnimUI:SetActionCallBack(nil)

		slot0.spineAnimUI = nil
	end

	slot0:ClearMove()

	if slot0.role then
		slot0.role:Dispose()

		slot0.role = nil
	end
end

function slot0.OnDestroy(slot0)
	_courtyard:GetView().poolMgr:GetShipPool():Enqueue(slot0._go)
end

return slot0
