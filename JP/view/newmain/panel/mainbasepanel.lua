slot0 = class("MainBasePanel")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.event = slot2
	slot0.contextData = slot3

	slot0:OnSetUp()
end

function slot0.Init(slot0)
	slot0:OnRegist()
	slot0:Refresh()
end

function slot0.emit(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lpos = slot0.lpos or slot0._tf.localPosition

	if slot0:GetDirection().x ~= 0 and slot1 then
		slot0:FoldHrz(slot3.x, slot2)
	elseif slot3.x ~= 0 and not slot1 then
		slot0:UnFoldHrz(slot2)
	end

	if slot3.y ~= 0 and slot1 then
		slot0:FoldVec(slot3.y, slot2)
	elseif slot3.y ~= 0 and not slot1 then
		slot0:UnFoldVec(slot2)
	end
end

function slot0.FoldHrz(slot0, slot1, slot2)
	slot3 = slot1 > 0 and 1000 or -1000

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0.lpos.x + slot3, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot0.lpos.x + slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.UnFoldHrz(slot0, slot1)
	if slot1 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0.lpos.x, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot0.lpos.x, slot1):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.FoldVec(slot0, slot1, slot2)
	slot3 = slot1 > 0 and 200 or -200

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot0.lpos.y + slot3, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot0.lpos.y + slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.UnFoldVec(slot0, slot1)
	if slot1 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot0.lpos.y, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot0.lpos.y, slot1):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Refresh(slot0)
	slot0:OnFresh()
end

function slot0.Disable(slot0)
	slot0.lpos = nil
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()
end

function slot0.OnRemoveLayer(slot0, slot1)
end

function slot0.OnUpdatePlayer(slot0)
end

function slot0.OnSetUp(slot0)
end

function slot0.OnRegist(slot0)
end

function slot0.GetDirection(slot0)
	return Vector2.zero
end

function slot0.OnFresh(slot0)
end

function slot0.OnDispose(slot0)
end

return slot0
