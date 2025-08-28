slot0 = class("IslandVisitorUnit", import(".IslandSceneUnit"))

slot0.OnAttach = function(slot0, slot1)
	slot0._tf = slot0._go.transform
	slot0._animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
end

slot0.GetAnimator = function(slot0)
	return slot0._animator
end

return slot0
