slot0 = class("ReturnSpineRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0)
	if slot0.stopped then
		return
	end

	if slot0.callback then
		slot0.callback(slot0.spineChar)
	end

	slot0.spineChar:Dispose()

	return slot0
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.path = "Spine"
	slot0.name = slot1
	slot0.spineChar = slot2
	slot0.callback = slot3
end

return slot0
