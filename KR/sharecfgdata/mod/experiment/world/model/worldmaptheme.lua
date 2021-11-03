slot0 = class("WorldMapTheme", import("...BaseEntity"))
slot0.Fields = {
	sinAngle = "number",
	cellSpace = "table",
	fov = "number",
	offsetx = "number",
	assetSea = "string",
	offsetz = "number",
	cosAngle = "number",
	offsety = "number",
	cellSize = "table",
	angle = "number"
}

function slot0.Setup(slot0, slot1)
	slot0.assetSea = slot1[1]
	slot0.angle = slot1[2]
	slot0.fov = slot1[3]
	slot0.offsetx = slot1[4]
	slot0.offsety = slot1[5]
	slot0.cellSize = Vector2.New(slot1[6], slot1[7])
	slot0.cellSpace = Vector2.New(slot1[8], slot1[9])
	slot0.offsetz = slot1[10] or 0
	slot2 = slot0.angle / 180 * math.pi
	slot0.cosAngle = math.cos(slot2)
	slot0.sinAngle = math.sin(slot2)
end

function slot0.GetLinePosition(slot0, slot1, slot2)
	slot3 = Vector2(slot2 + 0.5, WorldConst.MaxRow * 0.5 - slot1 - 0.5)

	return Vector3(slot3.x * (slot0.cellSize.x + slot0.cellSpace.x), slot3.y * (slot0.cellSize.y + slot0.cellSpace.y), 0)
end

function slot0.X2Column(slot0, slot1)
	return math.round(slot1 / (slot0.cellSize.x + slot0.cellSpace.x) - 0.5)
end

function slot0.Y2Row(slot0, slot1)
	return math.round(WorldConst.MaxRow * 0.5 - 0.5 - slot1 / (slot0.cellSize.y + slot0.cellSpace.y))
end

return slot0
