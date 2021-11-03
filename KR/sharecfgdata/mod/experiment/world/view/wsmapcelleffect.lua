slot0 = class("WSMapCellEffect", import(".WSMapEffect"))
slot0.Fields = {
	cell = "table",
	theme = "table"
}
slot0.Listeners = {
	onUpdate = "Update"
}

function slot0.GetName(slot0, slot1)
	return "cell_effect_" .. slot0 .. "_" .. slot1
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.cell = slot1

	slot0.cell:AddListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:AddListener(WorldMapCell.EventUpdateDiscovered, slot0.onUpdate)
	slot0.cell:AddListener(WorldMapCell.EventUpdateFog, slot0.onUpdate)

	slot0.theme = slot2

	uv0.super.Setup(slot0, WorldConst.GetTerrainEffectRes(slot0.cell:GetTerrain(), slot0.cell.terrainDir, slot0.cell.terrainStrong))
	slot0:Load(function ()
		if uv0.cell:GetTerrain() == WorldMapCell.TerrainStream then
			uv0:SetModelOrder(WorldConst.LOEffectB, slot0.row)
		elseif slot1 == WorldMapCell.TerrainWind then
			uv0:SetModelOrder(WorldConst.LOEffectC, slot0.row)
			setActive(uv0.model:GetChild(0):Find("Xyz/Arrow"), slot0.terrainStrong > 0)
			uv0:UpdateModelScale(WorldConst.GetWindScale(slot0.terrainStrong))
		elseif slot1 == WorldMapCell.TerrainIce then
			uv0:SetModelOrder(WorldConst.LOEffectA, slot0.row)
		elseif slot1 == WorldMapCell.TerrainPoison then
			uv0:SetModelOrder(WorldConst.LOEffectA, slot0.row)
		end
	end)
	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.cell:RemoveListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:RemoveListener(WorldMapCell.EventUpdateDiscovered, slot0.onUpdate)
	slot0.cell:RemoveListener(WorldMapCell.EventUpdateFog, slot0.onUpdate)
	uv0.super.Dispose(slot0)
end

function slot0.Init(slot0)
	slot1 = slot0.cell
	slot2 = slot0.transform
	slot2.name = uv0.GetName(slot1.row, slot1.column)
	slot2.anchoredPosition3D = slot0.theme:GetLinePosition(slot1.row, slot1.column)

	slot0:Update()
end

function slot0.Update(slot0, slot1)
	slot2 = slot0.cell

	if slot1 == nil or slot1 == WorldMapCell.EventUpdateInFov or slot1 == WorldMapCell.EventUpdateFog then
		setActive(slot0.transform, slot2:GetInFOV() and not slot2:InFog())
	end
end

return slot0
