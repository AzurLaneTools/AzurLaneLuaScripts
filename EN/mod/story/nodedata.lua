ys = ys or {}
ys.Story = ys.Story or {}
ys.Story.NodeData = class("NodeData")
slot0 = ys.Story.NodeData

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._data = slot1 or {}
	slot0._allSeq = {
		slot2
	}
end

slot0.AddSeq = function(slot0, slot1)
	table.insert(slot0._allSeq, slot1)
end

slot0.GetAllSeq = function(slot0)
	return slot0._allSeq
end
