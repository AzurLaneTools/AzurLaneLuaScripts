slot0 = class("IslandPoolBase")

slot0.Init = function(slot0, slot1)
	slot1()
end

slot0.GetObject = function(slot0, slot1, slot2, slot3)
	assert(false, "ovewrite this function in child class")
end

slot0.ReturnObject = function(slot0, slot1, slot2)
	assert(false, "ovewrite this function in child class")
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
end

return slot0
