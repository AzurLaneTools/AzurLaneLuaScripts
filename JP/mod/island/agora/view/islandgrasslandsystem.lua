slot0 = class("IslandGrassLandSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.OnLaterAttach = function(slot0, slot1)
	slot2 = slot0._go.transform.position
	slot3 = slot0.data:GetSize()

	BLHX.Rendering.TerrainDetailTileMask.Instance:Init(slot2.x, slot2.z, slot3.x, slot3.y, 1)
end

slot0.SetVisible = function(slot0, slot1, slot2)
	if slot1:IsBuildingType() then
		return
	end

	slot4 = slot1:GetSizeWithRotation()
	slot5 = slot0.data:MapPoint2GroundPoint(slot1:GetPosition())

	BLHX.Rendering.TerrainDetailTileMask.Instance:SetVisible(slot5.x, slot5.y, slot4.x, slot4.y, slot2)
end

slot0.OnDetach = function(slot0)
	BLHX.Rendering.TerrainDetailTileMask.Instance:Dispose()
end

return slot0
