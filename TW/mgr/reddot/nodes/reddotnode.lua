slot0 = class("RedDotNode")

slot0.Ctor = function(slot0, slot1, slot2)
	assert(not IsNil(slot1))

	slot0.gameObject = slot1
	slot0.types = slot2
end

slot0.GetName = function(slot0)
	return slot0.gameObject.transform.parent.gameObject.name
end

slot0.Init = function(slot0)
end

slot0.RefreshSelf = function(slot0)
	for slot4, slot5 in ipairs(slot0.types) do
		pg.RedDotMgr.GetInstance():NotifyAll(slot5)
	end
end

slot0.GetTypes = function(slot0)
	return slot0.types
end

slot0.SetData = function(slot0, slot1)
	if IsNil(slot0.gameObject) then
		return
	end

	setActive(slot0.gameObject, slot1)
end

slot0.Remove = function(slot0)
end

return slot0
