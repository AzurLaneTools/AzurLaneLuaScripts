slot0 = class("IslandGoundLayerSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.OnAttach = function(slot0, slot1)
	slot0.floorTileRenderer = slot1:GetComponent(typeof(BLHX.Rendering.FloorTileRenderer))
end

slot0.OnStart = function(slot0)
end

slot0.FillFloorCell = function(slot0, slot1)
	slot2 = slot0.data:MapPoint2GroundPoint(slot1:GetPosition())

	slot0.floorTileRenderer:SetTexture(IslandConst.AGORA_LAYER_FLOOR, slot0:ItemID2TextureId(slot1), slot1:GetShapeId(), slot2.x, slot2.y)
end

slot0.ClearFloorCell = function(slot0, slot1)
	slot3 = slot0.data:MapPoint2GroundPoint(slot1)

	slot0.floorTileRenderer:RemoveTexture(IslandConst.AGORA_LAYER_FLOOR, slot3.x, slot3.y)
end

slot0.FillTileCell = function(slot0, slot1)
	slot2 = slot0.data:MapPoint2GroundPoint(slot1:GetPosition())

	slot0.floorTileRenderer:SetTexture(IslandConst.AGORA_LAYER_TILE, slot0:ItemID2TextureId(slot1), slot1:GetShapeId(), slot2.x, slot2.y)
end

slot0.ClearTileCell = function(slot0, slot1)
	slot3 = slot0.data:MapPoint2GroundPoint(slot1)

	slot0.floorTileRenderer:RemoveTexture(IslandConst.AGORA_LAYER_TILE, slot3.x, slot3.y)
end

slot0.ItemID2TextureId = function(slot0, slot1)
	slot2 = slot1:GetID()

	assert(LuaHelper.GetFloorTileRendererLayerIndex(slot0.floorTileRenderer, slot1:GetModel()) >= 0, "cant found textureId>>>>>>>>>" .. slot3)

	return slot4
end

slot0.Enable = function(slot0)
end

slot0.Disable = function(slot0)
end

slot0.OnDetach = function(slot0)
end

return slot0
