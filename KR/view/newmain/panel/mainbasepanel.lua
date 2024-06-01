slot0 = class("MainBasePanel", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.event = slot2
	slot0.contextData = slot3

	slot0:OnSetUp()
end

slot0.Init = function(slot0)
	slot0:Regist()
	slot0:Refresh()
end

slot0.Regist = function(slot0)
	slot0:bind(NewMainScene.ON_REMOVE_LAYER, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1)
	end)
	slot0:bind(NewMainScene.ON_PLAYER_UPDATE, function (slot0)
		uv0:OnUpdatePlayer()
	end)
	slot0:OnRegist()
end

slot0.emit = function(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

slot0.Fold = function(slot0, slot1, slot2)
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

slot0.FoldHrz = function(slot0, slot1, slot2)
	slot3 = slot1 > 0 and 1000 or -1000

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0.lpos.x + slot3, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot0.lpos.x + slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

slot0.UnFoldHrz = function(slot0, slot1)
	if slot1 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0.lpos.x, slot0._go.transform.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0._go, slot0.lpos.x, slot1):setEase(LeanTweenType.easeInOutExpo)
	end
end

slot0.FoldVec = function(slot0, slot1, slot2)
	slot3 = slot1 > 0 and 200 or -200

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot0.lpos.y + slot3, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot0.lpos.y + slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

slot0.UnFoldVec = function(slot0, slot1)
	if slot1 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot0.lpos.y, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot0.lpos.y, slot1):setEase(LeanTweenType.easeInOutExpo)
	end
end

slot0.Refresh = function(slot0)
	slot0:OnFresh()
end

slot0.Disable = function(slot0)
	slot0.lpos = nil
end

slot0.Dispose = function(slot0)
	slot0:disposeEvent()
	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDispose()
end

slot0.OnRemoveLayer = function(slot0, slot1)
end

slot0.OnUpdatePlayer = function(slot0)
end

slot0.OnSetUp = function(slot0)
end

slot0.OnRegist = function(slot0)
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

slot0.OnFresh = function(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
