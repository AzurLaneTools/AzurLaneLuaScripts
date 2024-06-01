slot0 = class("StaticCellView", import("view.level.cell.LevelCellView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.parent = slot1
	slot0.go = nil
	slot0.tf = nil
	slot0.info = nil
end

slot0.PrepareBase = function(slot0, slot1)
	slot0.go = GameObject.New(slot1)

	slot0.go:AddComponent(typeof(RectTransform))
	setParent(slot0.go, slot0.parent)

	slot0.tf = tf(slot0.go)
	slot0.tf.sizeDelta = slot0.parent.sizeDelta

	slot0:OverrideCanvas()
	slot0:ResetCanvasOrder()
end

slot0.DestroyGO = function(slot0)
	if slot0.loader then
		slot0.loader:ClearRequests()
	end

	if not IsNil(slot0.go) then
		Destroy(slot0.go)

		slot0.go = nil
		slot0.tf = nil
	end
end

slot0.Update = function(slot0)
	assert(false, "not implemented")
end

slot0.Clear = function(slot0)
	slot0.parent = nil
	slot0.info = nil

	slot0:DestroyGO()
end

return slot0
