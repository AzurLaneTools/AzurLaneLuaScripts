slot0 = class("IslandCharUnitBuilder", import(".IslandBaseBuilder"))

slot0.Load = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():GetSceneCharacter(slot1:GetAssetPath(), slot1:GetAnimator(), slot1:GetBehaviourTree(), slot2)
end

slot0.Recycle = function(slot0, slot1, slot2)
	slot0:GetPoolMgr():ReturnSceneCharacter(slot1:GetAssetPath(), slot1:GetAnimator(), slot1:GetBehaviourTree(), slot2)
end

slot0.AddComponents = function(slot0, slot1, slot2)
end

return slot0
