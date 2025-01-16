slot0 = class("MainBaseView", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.foldableHelper = MainFoldableHelper.New(slot1, slot0:GetDirection())
end

slot0.Init = function(slot0)
end

slot0.Fold = function(slot0, slot1, slot2)
	slot0.foldableHelper:Fold(slot1, slot2)
end

slot0.Refresh = function(slot0)
end

slot0.Disable = function(slot0)
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

slot0.SetVisible = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	slot0:disposeEvent()

	if slot0.foldableHelper then
		pg.DelegateInfo.Dispose(slot0)
		slot0.foldableHelper:Dispose()

		slot0.foldableHelper = nil
	end
end

return slot0
