slot0 = class("IslandBaseOpView", import(".IslandBaseSubView"))

slot0.SetUIParent = function(slot0, slot1)
	setParent(slot1, slot0:GetView().opContainer)
end

return slot0
