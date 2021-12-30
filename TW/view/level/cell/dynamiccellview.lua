slot0 = class("DynamicCellView", import(".LevelCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.go = slot1
	slot0.tf = slot0.go.transform

	slot0:OverrideCanvas()

	slot0.buffer = FuncBuffer.New()
end

return slot0
