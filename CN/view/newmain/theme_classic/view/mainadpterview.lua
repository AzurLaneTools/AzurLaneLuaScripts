slot0 = class("MainAdpterView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, nil)

	slot0.foldableHelperBottom = MainFoldableHelper.New(slot2, Vector2(0, -1))
	slot0.foldableHelperRight = MainFoldableHelper.New(slot3, Vector2(1, 0))
end

slot0.Fold = function(slot0, slot1, slot2)
	uv0.super.Fold(slot0, slot1, slot2)
	slot0.foldableHelperBottom:Fold(slot1, slot2)
	slot0.foldableHelperRight:Fold(slot1, slot2)
end

slot0.GetDirection = function(slot0)
	return Vector2(0, 1)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0.foldableHelperBottom:Dispose()
	slot0.foldableHelperRight:Dispose()
end

return slot0
