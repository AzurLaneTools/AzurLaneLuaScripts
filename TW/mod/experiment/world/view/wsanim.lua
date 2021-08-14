slot0 = class("WSAnim", import("...BaseEntity"))
slot0.Fields = {
	caches = "table"
}

function slot0.Setup(slot0)
	slot0.caches = {}
end

function slot0.Dispose(slot0)
	for slot4, slot5 in pairs(slot0.caches) do
		slot5:Dispose()
	end

	slot0:Clear()
end

function slot0.GetAnim(slot0, slot1)
	return slot0.caches[slot1]
end

function slot0.SetAnim(slot0, slot1, slot2)
	slot0.caches[slot1] = slot2
end

function slot0.Stop(slot0)
	for slot4, slot5 in pairs(slot0.caches) do
		if slot5.playing then
			slot5:Stop()
		end
	end
end

return slot0
