slot0 = class("HaloAttachmentView", import("view.level.cell.LevelCellView"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0)

	slot0.go = slot1
	slot0.tf = tf(slot1)
	slot0.line = {
		row = slot2,
		column = slot3
	}

	slot0:OverrideCanvas()
	slot0:ResetCanvasOrder()
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityUpperEffect
end

return slot0
