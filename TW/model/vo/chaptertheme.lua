slot0 = class("ChapterTheme")

function slot0.Ctor(slot0, slot1)
	slot0.assetSea = slot1[1]
	slot0.angle = slot1[2]
	slot0.fov = slot1[3]
	slot0.offsetx = slot1[4]
	slot0.offsety = slot1[5]
	slot0.offsetz = 0
	slot0.cellSize = Vector2.New(slot1[6], slot1[7])
	slot0.cellSpace = Vector2.New(slot1[8], slot1[9])
	slot0.seaBase = slot1[10]
end

function slot0.GetLinePosition(slot0, slot1, slot2)
	slot3 = Vector2(slot2 + 0.5, ChapterConst.MaxRow * 0.5 - slot1 - 0.5)

	return Vector3(slot3.x * (slot0.cellSize.x + slot0.cellSpace.x), slot3.y * (slot0.cellSize.y + slot0.cellSpace.y), 0)
end

return slot0
