slot0 = class("CutFruitGameGridController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._data = slot3
	slot0._gridTpl = findTF(slot1, "grids/grid_tpl")

	setActive(slot0._gridTpl, false)

	slot0._grids = {}
end

slot0.Prepare = function(slot0)
	slot0.boundsData = slot0._data:GetBoundsData(slot0._data:GetChapterConfig("bound"))
end

slot0.Start = function(slot0)
end

slot0.Step = function(slot0)
end

slot0.Stop = function(slot0)
end

slot0.Dispose = function(slot0)
end

return slot0
