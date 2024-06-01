slot0 = class("WSAnim", import("...BaseEntity"))
slot0.Fields = {
	caches = "table"
}

slot0.Setup = function(slot0)
	slot0.caches = {}
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.caches) do
		slot5:Dispose()
	end

	slot0:Clear()
end

slot0.GetAnim = function(slot0, slot1)
	return slot0.caches[slot1]
end

slot0.SetAnim = function(slot0, slot1, slot2)
	slot0.caches[slot1] = slot2
end

slot0.Stop = function(slot0)
	for slot4, slot5 in pairs(slot0.caches) do
		if slot5.playing then
			slot5:Stop()
		end
	end
end

return slot0
