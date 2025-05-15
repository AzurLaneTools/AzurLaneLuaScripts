slot0 = class("NodeCanvasBaseCondition", import(".NodeCanvasBaseObject"))

slot0.Enable = function(slot0, slot1, slot2)
	slot0:Init(slot1, slot2)
	slot0:OnEnable()
end

slot0.Disable = function(slot0)
	slot0:OnDisable()
end

slot0.Check = function(slot0)
	return slot0:OnCheck()
end

slot0.OnEnable = function(slot0)
end

slot0.OnDisable = function(slot0)
end

slot0.OnCheck = function(slot0)
	return true
end

return slot0
