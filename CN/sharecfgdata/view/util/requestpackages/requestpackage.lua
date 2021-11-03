slot0 = class("RequestPackage")

function slot0.Start(slot0, ...)
	if slot0.__call then
		slot0:__call(...)
	end

	return slot0
end

function slot0.Stop(slot0)
	setmetatable(slot0, nil)
	table.clear(slot0)

	slot0.stopped = true
end

return slot0
