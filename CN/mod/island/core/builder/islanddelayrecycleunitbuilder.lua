slot0 = class("IslandDelayRecycleUnitBuilder", import(".IslandBaseBuilder"))
slot0.RecycleType = {
	NormalSceneItem = 1,
	ProductEffect = 2
}

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandDelayRecycleUnit.New(slot1, slot2)
end

slot0.Load = function(slot0, slot1, slot2)
	slot3 = slot1:GetAssetPath()

	if slot1.recycleAssetType == uv0.RecycleType.NormalSceneItem then
		slot0:GetPoolMgr():GetSceneProductItem(slot3, slot2)
	elseif slot4 == uv0.RecycleType.ProductEffect then
		slot0:GetPoolMgr():GetSceneProductEffect(slot3, slot2)
	end
end

slot0.Recycle = function(slot0, slot1, slot2)
	slot3 = slot1:GetAssetPath()

	if slot1.recycleAssetType == IslandDelayRecycleUnitBuilder.RecycleType.NormalSceneItem then
		slot0:GetPoolMgr():ReturnSceneProductItem(slot3, slot2)
	elseif slot4 == IslandDelayRecycleUnitBuilder.RecycleType.ProductEffect then
		slot0:GetPoolMgr():ReturnSceneProductEffect(slot3, slot2)
	end
end

return slot0
