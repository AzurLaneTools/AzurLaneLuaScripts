slot0 = class("MainTopPanel", import("...base.MainBasePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainPlayerInfoBtn.New(slot0._tf, slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(0, 1)
end

return slot0
