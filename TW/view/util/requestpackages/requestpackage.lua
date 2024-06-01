slot0 = class("RequestPackage")

slot0.Start = function(slot0, ...)
	if slot0.__call then
		slot0:__call(...)
	end

	return slot0
end

slot0.Stop = function(slot0)
	setmetatable(slot0, nil)
	table.clear(slot0)

	slot0.stopped = true
end

return slot0
