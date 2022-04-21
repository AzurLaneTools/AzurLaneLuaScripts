slot0 = class("CourtYardFurnitureModule", import("..CourtYardPlaceableModule"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:AddListener(CourtYardEvent.FURNITURE_POSITION_CHANGE, slot0.OnPositionUpdate)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	pg.ViewUtils.SetLayer(slot0._tf, Layer.UI)

	slot0.model = slot0._tf:Find("icon")
	slot0.masksTF = slot0._tf:Find("masks")
	slot0.masks = {}
	slot0.isMultiMask = slot0:GetData():IsMultiMask()

	for slot4, slot5 in pairs(slot0:GetData():GetMaskNames()) do
		slot6 = slot0.masksTF:Find("icon_front_" .. slot4)

		if slot0.isMultiMask then
			setParent(slot6, slot0.interactionTF)
		end

		slot0.masks[slot4] = slot6
	end

	slot0.archMask = slot0.masksTF:Find("icon_front_arch")
	slot0.bodyMasks = {}

	for slot4, slot5 in pairs(slot0.data:GetBodyMasks()) do
		slot0.bodyMasks[slot4] = slot0.interactionTF:Find("body_mask" .. slot4)
	end

	slot0.animators = {}

	for slot4, slot5 in pairs(slot0.data:GetAnimators()) do
		slot0.animators[slot5.key] = (slot0.data:GetAnimatorMask() and slot0.interactionTF:Find("animtor_mask") or slot0.interactionTF):Find("Animator" .. slot5.key)
	end

	slot0:InitAttachment()
	slot0:EnableTrigger(false)

	if slot0.data:IsSpine() then
		slot0.animator = CourtYardFurnitureAnimatorAgent.New(slot0)
	end

	slot0.effectContainer = slot0._tf
	slot0.effectAgent = CourtYardEffectAgent.New(slot0)
end

function slot0.CreateWhenStoreyInit(slot0)
	uv0.super.CreateWhenStoreyInit(slot0)
	slot0:BlocksRaycasts(false)
end

function slot0.BlocksRaycasts(slot0, slot1)
	slot3 = #slot0.data:GetUsingSlots() > 0

	if slot0.data:CanClickWhenExitEditMode() or slot3 and slot1 == false then
		return
	end

	slot0.cg.blocksRaycasts = slot1
end

function slot0.GetSpine(slot0)
	if slot0.animator then
		return slot0.animator.spineAnimUI.gameObject.transform
	end
end

function slot0.GetCenterPoint(slot0)
	slot2 = slot0:GetParentTF():InverseTransformPoint(slot0._tf.position)
	slot4 = slot0._tf.sizeDelta
	slot5 = Vector2(0.5, 0.5) - slot0._tf.pivot
	slot3 = Vector2(slot2.x, slot2.y) + Vector2(slot0._tf.localScale.x * slot4.x * slot5.x, slot4.y * slot5.y)

	return Vector3(slot3.x, slot3.y, 0)
end

function slot0.GetBodyMask(slot0, slot1)
	return slot0.bodyMasks[slot1]
end

function slot0.GetAnimator(slot0, slot1)
	return slot0.animators[slot1]
end

function slot0.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.FURNITURE_OP_FLAG_CHANGE, slot0.EnableTrigger)
	slot0:AddListener(CourtYardEvent.ROTATE_FURNITURE, slot0.OnDirChange)
	slot0:AddListener(CourtYardEvent.FURNITURE_STATE_CHANGE, slot0.OnStateChange)
	slot0:AddListener(CourtYardEvent.FURNITURE_WILL_INTERACTION, slot0.OnWillInterAction)
	slot0:AddListener(CourtYardEvent.FURNITURE_START_INTERACTION, slot0.OnStartInterAction)
	slot0:AddListener(CourtYardEvent.FURNITURE_UPDATE_INTERACTION, slot0.OnUpdateInteraction)
	slot0:AddListener(CourtYardEvent.FURNITURE_STOP_INTERACTION, slot0.OnStopInterAction)
	slot0:AddListener(CourtYardEvent.FURNITURE_MOVE, slot0.OnMove)
	slot0:AddListener(CourtYardEvent.FURNITURE_STOP_MOVE, slot0.OnStopMove)
end

function slot0.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_OP_FLAG_CHANGE, slot0.EnableTrigger)
	slot0:RemoveListener(CourtYardEvent.ROTATE_FURNITURE, slot0.OnDirChange)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_STATE_CHANGE, slot0.OnStateChange)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_WILL_INTERACTION, slot0.OnWillInterAction)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_START_INTERACTION, slot0.OnStartInterAction)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_UPDATE_INTERACTION, slot0.OnUpdateInteraction)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_STOP_INTERACTION, slot0.OnStopInterAction)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_MOVE, slot0.OnMove)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_STOP_MOVE, slot0.OnStopMove)
end

function slot0.EnableTrigger(slot0, slot1)
	slot0.dragAgent:Enable(slot1)
end

function slot0.InitAttachment(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Emit("SelectFurniture", uv0.data.id)
	end, SFX_PANEL)
end

function slot0.OnBeginDrag(slot0)
	slot0:Emit("BeginDragFurniture", slot0.data.id)
end

function slot0.OnDragging(slot0, slot1)
	slot0:Emit("DragingFurniture", slot0.data.id, slot1)
end

function slot0.OnDragEnd(slot0, slot1)
	slot0:Emit("DragFurnitureEnd", slot0.data.id, slot1)
end

function slot0.OnPositionUpdate(slot0, slot1, slot2)
	slot0:UpdatePosition(slot1, slot2)
end

function slot0.OnDirChange(slot0, slot1)
	slot0._tf.localScale = Vector3(slot1 == 1 and 1 or -1, 1, 1)
end

function slot0.OnWillInterAction(slot0, slot1)
	if slot0.isMultiMask then
		for slot5, slot6 in pairs(slot0.masks) do
			slot6:SetAsLastSibling()
		end
	end
end

function slot0.OnStartInterAction(slot0, slot1)
	if slot1:GetUsingAnimator() then
		setActive(slot0:GetAnimator(slot2.key), true)
	end

	if slot1:GetSkew() ~= Vector3.zero then
		slot0._tf.localPosition = slot3
	end

	if slot0.isMultiMask then
		for slot7, slot8 in pairs(slot0.masks) do
			slot8:SetSiblingIndex(1 + 2 * (slot7 - 1))
		end
	end
end

function slot0.OnUpdateInteraction(slot0, slot1)
	if slot0.animator then
		slot0.animator:PlayInteractioAnim(slot1.action)
	end

	if slot0:GetBodyMask(slot1.slot.id) then
		slot2:GetComponent(typeof(Image)).enabled = not slot1.closeBodyMask
	end

	slot3 = slot1.slot:GetUsingAnimator()

	if slot1.isReset and slot3 then
		slot4 = slot0:GetAnimator(slot3.key)

		setActive(slot4, false)
		setActive(slot4, true)
	end
end

function slot0.OnStopInterAction(slot0, slot1)
	if slot1:GetUsingAnimator() then
		slot3 = slot0:GetAnimator(slot2.key)
		slot3.localScale = Vector3.one
		slot3.localEulerAngles = Vector3.zero

		setActive(slot3, false)
	end

	if slot0:GetBodyMask(slot1.id) then
		slot3.localScale = Vector3.one
		slot3.localEulerAngles = Vector3.zero
	end
end

function slot0.OnAnimtionFinish(slot0, slot1)
	slot0:Emit("FurnitureAnimtionFinish", slot0.data.id, slot1)
end

function slot0.OnStateChange(slot0, slot1)
	if slot1 == CourtYardFurniture.STATE_PLAY_MUSIC then
		slot0:AddMusicEffect()
	elseif slot1 == CourtYardFurniture.STATE_IDLE then
		slot0:StopMusicEffect()
	end

	if slot0.animator then
		slot0.animator:SetState(slot1)
	end
end

function slot0.AddMusicEffect(slot0)
	if slot0.data:GetMusicData() and slot1.effect then
		slot0.effectAgent:EnableEffect(slot1.effect)
	end
end

function slot0.StopMusicEffect(slot0)
	if slot0.data:GetMusicData() and slot1.effect then
		slot0.effectAgent:DisableEffect(slot1.effect)
	end
end

function slot0.OnMove(slot0, slot1)
	slot2 = CourtYardCalcUtil.Map2Local(slot1)

	LeanTween.moveLocal(slot0._go, CourtYardCalcUtil.TrPosition2LocalPos(slot0:GetParentTF(), slot0._tf.parent, Vector3(slot2.x, slot2.y, 0)), slot0.data:GetMoveTime())
end

function slot0.OnStopMove(slot0)
	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end
end

function slot0.OnDispose(slot0)
	uv0.super.OnDispose(slot0)

	if not IsNil(slot0.model) then
		Object.Destroy(slot0.model.gameObject)
	end

	for slot4, slot5 in pairs(slot0.masks) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.masks = nil

	for slot4, slot5 in pairs(slot0.animators) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.animators = nil

	if not IsNil(slot0.archMask) then
		Object.Destroy(slot0.archMask.gameObject)
	end

	slot0.archMask = nil

	if slot0.animator then
		slot0.animator:Dispose()

		slot0.animator = nil
	end

	slot0.effectAgent:Dispose()

	slot0.effectAgent = nil

	for slot4, slot5 in pairs(slot0.bodyMasks) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.bodyMasks = nil
	slot0.cg.blocksRaycasts = true

	Object.Destroy(slot0._tf:GetComponent(typeof(ButtonEventExtend)))
	Object.Destroy(slot0._tf:GetComponent(typeof(Button)))
end

function slot0.OnDestroy(slot0)
	slot0:RemoveListener(CourtYardEvent.FURNITURE_POSITION_CHANGE, slot0.OnPositionUpdate)
	_courtyard:GetView().poolMgr:GetFurniturePool():Enqueue(slot0._go)
end

return slot0
