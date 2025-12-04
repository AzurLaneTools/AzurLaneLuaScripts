slot0 = class("IslandDelegationFishBuilder", import(".IslandGenericBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandDelegationFishUnit.New(slot1, slot2)
end

slot0.LoadAsset = function(slot0, slot1, slot2)
	slot3 = slot1.modelId

	slot0:GetPoolMgr():GetSceneDelegateItem(slot1:GetAssetPath(), slot1:GetAnimator(), slot1:GetBehaviourTree(), slot2)
end

slot0.Recycle = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnSceneDelegateItem(slot1:GetAssetPath(), slot1:GetAnimator(), slot1:GetBehaviourTree(), slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

return slot0
