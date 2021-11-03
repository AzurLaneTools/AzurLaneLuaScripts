slot0 = class("StaticCellView", import("view.level.cell.LevelCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.parent = slot1
	slot0.go = nil
	slot0.tf = nil
	slot0.info = nil
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityNone
end

function slot0.SetTpl(slot0, slot1)
	slot0._tpl = slot1
end

function slot0.UpdateGO(slot0)
	if slot0._tpl and slot0._currentTpl ~= slot1 then
		slot0:DestroyGO()

		slot0.go = Instantiate(slot1)

		setParent(slot0.go, slot0.parent)

		slot0.tf = slot0.go.transform
		slot0._currentTpl = slot1

		slot0:OverrideCanvas()
	end
end

function slot0.PrepareBase(slot0, slot1)
	slot0.go = GameObject.New(slot1)

	slot0.go:AddComponent(typeof(RectTransform))
	setParent(slot0.go, slot0.parent)

	slot0.tf = tf(slot0.go)
	slot0.tf.sizeDelta = slot0.parent.sizeDelta

	slot0:OverrideCanvas()
	slot0:ResetCanvasOrder()
end

function slot0.SetActive(slot0, slot1)
	setActive(slot0.go, slot1)
end

function slot0.DestroyGO(slot0)
	if slot0.loader then
		slot0.loader:ClearRequests()
	end

	if not IsNil(slot0.go) then
		Destroy(slot0.go)

		slot0.go = nil
		slot0.tf = nil
	end
end

function slot0.Clear(slot0)
	slot0.parent = nil
	slot0._tpl = nil
	slot0._currentTpl = nil
	slot0.info = nil

	slot0:DestroyGO()
end

return slot0
