slot0 = class("NetTerrainUpdate", import("....BaseEntity"))
slot0.Fields = {
	row = "number",
	terrain = "number",
	terrainDir = "number",
	column = "number",
	terrainStrong = "number"
}

function slot0.DebugPrint(slot0)
	return "{" .. slot0.row .. "," .. slot0.column .. "} " .. slot0.terrain
end

function slot0.Setup(slot0, slot1)
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
	slot0.terrain = slot1.type

	if slot0.terrain == WorldMapCell.TerrainStream then
		slot0.terrainDir = WorldConst.ParseConfigDir(slot1.dir.row - 1, slot1.dir.column - 1)
	elseif slot0.terrain == WorldMapCell.TerrainWind then
		slot0.terrainDir = WorldConst.ParseConfigDir(slot1.dir.row - 1, slot1.dir.column - 1)
		slot0.terrainStrong = slot1.distance
	elseif slot0.terrain == WorldMapCell.TerrainFog then
		slot0.terrainStrong = slot1.distance
	elseif slot0.terrain == WorldMapCell.TerrainPoison then
		slot0.terrainStrong = slot1.distance
	end
end

function slot0.GetTerrain(slot0)
	return slot0.terrain
end

return slot0
